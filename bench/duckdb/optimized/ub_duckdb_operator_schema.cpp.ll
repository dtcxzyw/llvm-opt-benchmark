; ModuleID = 'bench/duckdb/original/ub_duckdb_operator_schema.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_operator_schema.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::PhysicalAlter" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.20" }
%"class.duckdb::PhysicalOperator" = type { ptr, i8, %"class.duckdb::vector", %"class.duckdb::vector.3", i64, %"class.duckdb::unique_ptr", %"class.duckdb::unique_ptr.11", %"class.std::mutex" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.3" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb::unique_ptr.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.duckdb::unique_ptr.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.duckdb::AlterInfo" = type <{ %"struct.duckdb::ParseInfo.base", i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.duckdb::ParseInfo.base" = type <{ ptr, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.116" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr.113" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::AttachInfo" = type <{ %"struct.duckdb::ParseInfo.base", [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map.95", i8, [7 x i8] }>
%"class.std::unordered_map.95" = type { %"class.std::_Hashtable.96" }
%"class.std::_Hashtable.96" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::optional_ptr.263" = type { ptr }
%"struct.duckdb::DBConfig" = type { %"class.std::mutex", %"class.duckdb::vector.119", %"class.std::unordered_map.125", %"class.duckdb::unique_ptr.139", %"class.duckdb::unique_ptr.148", %"struct.duckdb::DBConfigOptions", %"class.duckdb::vector.161", %"class.duckdb::vector.167", %"class.duckdb::unique_ptr.173", %"class.std::shared_ptr.182", %"class.duckdb::vector.185", %"class.std::unordered_map.191", %"class.std::shared_ptr.205", %"class.duckdb::vector.208", %"class.duckdb::unique_ptr.214", %"class.duckdb::unique_ptr.223" }
%"class.duckdb::vector.119" = type { %"class.std::vector.120" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<duckdb::ReplacementScan, std::allocator<duckdb::ReplacementScan>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ReplacementScan, std::allocator<duckdb::ReplacementScan>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ReplacementScan, std::allocator<duckdb::ReplacementScan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ReplacementScan, std::allocator<duckdb::ReplacementScan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.125" = type { %"class.std::_Hashtable.126" }
%"class.std::_Hashtable.126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::unique_ptr.139" = type { %"class.std::unique_ptr.140" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.duckdb::unique_ptr.148" = type { %"class.std::unique_ptr.149" }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"struct.duckdb::DBConfigOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::set", i8, i8, i32, i8, i32, %"class.std::unordered_map.48", %"class.std::unordered_map.48", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::unordered_map.95", i8, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<duckdb::OptimizerType, duckdb::OptimizerType, std::_Identity<duckdb::OptimizerType>, std::less<duckdb::OptimizerType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<duckdb::OptimizerType, duckdb::OptimizerType, std::_Identity<duckdb::OptimizerType>, std::less<duckdb::OptimizerType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map.48" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.161" = type { %"class.std::vector.162" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<duckdb::ParserExtension, std::allocator<duckdb::ParserExtension>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ParserExtension, std::allocator<duckdb::ParserExtension>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ParserExtension, std::allocator<duckdb::ParserExtension>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ParserExtension, std::allocator<duckdb::ParserExtension>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.167" = type { %"class.std::vector.168" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<duckdb::OptimizerExtension, std::allocator<duckdb::OptimizerExtension>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::OptimizerExtension, std::allocator<duckdb::OptimizerExtension>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::OptimizerExtension, std::allocator<duckdb::OptimizerExtension>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::OptimizerExtension, std::allocator<duckdb::OptimizerExtension>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.173" = type { %"class.std::unique_ptr.174" }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.185" = type { %"class.std::vector.186" }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::OperatorExtension>, std::allocator<duckdb::unique_ptr<duckdb::OperatorExtension>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::OperatorExtension>, std::allocator<duckdb::unique_ptr<duckdb::OperatorExtension>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::OperatorExtension>, std::allocator<duckdb::unique_ptr<duckdb::OperatorExtension>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::OperatorExtension>, std::allocator<duckdb::unique_ptr<duckdb::OperatorExtension>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.205" = type { %"class.std::__shared_ptr.206" }
%"class.std::__shared_ptr.206" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.208" = type { %"class.std::vector.209" }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExtensionCallback>, std::allocator<duckdb::unique_ptr<duckdb::ExtensionCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExtensionCallback>, std::allocator<duckdb::unique_ptr<duckdb::ExtensionCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExtensionCallback>, std::allocator<duckdb::unique_ptr<duckdb::ExtensionCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExtensionCallback>, std::allocator<duckdb::unique_ptr<duckdb::ExtensionCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.214" = type { %"class.std::unique_ptr.215" }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.duckdb::unique_ptr.223" = type { %"class.std::unique_ptr.224" }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.duckdb::PhysicalAttach" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.104" }
%"class.duckdb::unique_ptr.104" = type { %"class.std::unique_ptr.105" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.duckdb::LogicalOperator" = type <{ ptr, i8, [7 x i8], %"class.duckdb::vector.324", %"class.duckdb::vector.312", %"class.duckdb::vector.3", i64, i8, [7 x i8] }>
%"class.duckdb::vector.324" = type { %"class.std::vector.325" }
%"class.std::vector.325" = type { %"struct.std::_Vector_base.326" }
%"struct.std::_Vector_base.326" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.312" = type { %"class.std::vector.313" }
%"class.std::vector.313" = type { %"struct.std::_Vector_base.314" }
%"struct.std::_Vector_base.314" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::PhysicalCreateARTIndex" = type <{ %"class.duckdb::PhysicalOperator", ptr, %"class.duckdb::vector.318", %"class.duckdb::unique_ptr.303", %"class.duckdb::vector.312", i8, [7 x i8] }>
%"class.duckdb::vector.318" = type { %"class.std::vector.319" }
%"class.std::vector.319" = type { %"struct.std::_Vector_base.320" }
%"struct.std::_Vector_base.320" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.303" = type { %"class.std::unique_ptr.304" }
%"class.std::unique_ptr.304" = type { %"struct.std::__uniq_ptr_data.305" }
%"struct.std::__uniq_ptr_data.305" = type { %"class.std::__uniq_ptr_impl.306" }
%"class.std::__uniq_ptr_impl.306" = type { %"class.std::tuple.307" }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.311" }
%"struct.std::_Head_base.311" = type { ptr }
%"class.duckdb::unique_ptr.835" = type { %"class.std::unique_ptr.836" }
%"class.std::unique_ptr.836" = type { %"struct.std::__uniq_ptr_data.837" }
%"struct.std::__uniq_ptr_data.837" = type { %"class.std::__uniq_ptr_impl.838" }
%"class.std::__uniq_ptr_impl.838" = type { %"class.std::tuple.839" }
%"class.std::tuple.839" = type { %"struct.std::_Tuple_impl.840" }
%"struct.std::_Tuple_impl.840" = type { %"struct.std::_Head_base.843" }
%"struct.std::_Head_base.843" = type { ptr }
%"class.duckdb::unique_ptr.857" = type { %"class.std::unique_ptr.858" }
%"class.std::unique_ptr.858" = type { %"struct.std::__uniq_ptr_data.859" }
%"struct.std::__uniq_ptr_data.859" = type { %"class.std::__uniq_ptr_impl.860" }
%"class.std::__uniq_ptr_impl.860" = type { %"class.std::tuple.861" }
%"class.std::tuple.861" = type { %"struct.std::_Tuple_impl.862" }
%"struct.std::_Tuple_impl.862" = type { %"struct.std::_Head_base.865" }
%"struct.std::_Head_base.865" = type { ptr }
%"class.duckdb::unique_ptr.397" = type { %"class.std::unique_ptr.398" }
%"class.std::unique_ptr.398" = type { %"struct.std::__uniq_ptr_data.399" }
%"struct.std::__uniq_ptr_data.399" = type { %"class.std::__uniq_ptr_impl.400" }
%"class.std::__uniq_ptr_impl.400" = type { %"class.std::tuple.401" }
%"class.std::tuple.401" = type { %"struct.std::_Tuple_impl.402" }
%"struct.std::_Tuple_impl.402" = type { %"struct.std::_Head_base.405" }
%"struct.std::_Head_base.405" = type { ptr }
%"class.duckdb::unique_ptr.421" = type { %"class.std::unique_ptr.422" }
%"class.std::unique_ptr.422" = type { %"struct.std::__uniq_ptr_data.423" }
%"struct.std::__uniq_ptr_data.423" = type { %"class.std::__uniq_ptr_impl.424" }
%"class.std::__uniq_ptr_impl.424" = type { %"class.std::tuple.425" }
%"class.std::tuple.425" = type { %"struct.std::_Tuple_impl.426" }
%"struct.std::_Tuple_impl.426" = type { %"struct.std::_Head_base.429" }
%"struct.std::_Head_base.429" = type { ptr }
%"class.duckdb::CreateARTIndexGlobalSinkState" = type { %"class.duckdb::GlobalSinkState.base", %"class.duckdb::unique_ptr.412" }
%"class.duckdb::GlobalSinkState.base" = type <{ ptr, i8 }>
%"class.duckdb::unique_ptr.412" = type { %"class.std::unique_ptr.413" }
%"class.std::unique_ptr.413" = type { %"struct.std::__uniq_ptr_data.414" }
%"struct.std::__uniq_ptr_data.414" = type { %"class.std::__uniq_ptr_impl.415" }
%"class.std::__uniq_ptr_impl.415" = type { %"class.std::tuple.416" }
%"class.std::tuple.416" = type { %"struct.std::_Tuple_impl.417" }
%"struct.std::_Tuple_impl.417" = type { %"struct.std::_Head_base.420" }
%"struct.std::_Head_base.420" = type { ptr }
%"struct.duckdb::CreateIndexInfo" = type { %"struct.duckdb::CreateInfo", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map.48", %"class.std::__cxx11::basic_string", i8, %"class.duckdb::vector.318", %"class.duckdb::vector.430", %"class.duckdb::vector.430", %"class.duckdb::vector.3", %"class.duckdb::vector.436" }
%"struct.duckdb::CreateInfo" = type { %"struct.duckdb::ParseInfo.base", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.430" = type { %"class.std::vector.431" }
%"class.std::vector.431" = type { %"struct.std::_Vector_base.432" }
%"struct.std::_Vector_base.432" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.436" = type { %"class.std::vector.437" }
%"class.std::vector.437" = type { %"struct.std::_Vector_base.438" }
%"struct.std::_Vector_base.438" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::DataTable" = type <{ %"class.std::shared_ptr.406", %"class.duckdb::vector.330", ptr, %"class.std::mutex", %"class.std::shared_ptr.409", %"struct.std::atomic", [7 x i8] }>
%"class.std::shared_ptr.406" = type { %"class.std::__shared_ptr.407" }
%"class.std::__shared_ptr.407" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.330" = type { %"class.std::vector.331" }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<duckdb::ColumnDefinition, std::allocator<duckdb::ColumnDefinition>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ColumnDefinition, std::allocator<duckdb::ColumnDefinition>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ColumnDefinition, std::allocator<duckdb::ColumnDefinition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ColumnDefinition, std::allocator<duckdb::ColumnDefinition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.409" = type { %"class.std::__shared_ptr.410" }
%"class.std::__shared_ptr.410" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::shared_ptr.541" = type { %"class.std::__shared_ptr.542" }
%"class.std::__shared_ptr.542" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::IndexStorageInfo" = type { %"class.std::__cxx11::basic_string", i64, %"class.duckdb::vector.896", %"class.duckdb::vector.902", %"struct.duckdb::BlockPointer" }
%"class.duckdb::vector.896" = type { %"class.std::vector.897" }
%"class.std::vector.897" = type { %"struct.std::_Vector_base.898" }
%"struct.std::_Vector_base.898" = type { %"struct.std::_Vector_base<duckdb::FixedSizeAllocatorInfo, std::allocator<duckdb::FixedSizeAllocatorInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::FixedSizeAllocatorInfo, std::allocator<duckdb::FixedSizeAllocatorInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::FixedSizeAllocatorInfo, std::allocator<duckdb::FixedSizeAllocatorInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::FixedSizeAllocatorInfo, std::allocator<duckdb::FixedSizeAllocatorInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.902" = type { %"class.std::vector.903" }
%"class.std::vector.903" = type { %"struct.std::_Vector_base.904" }
%"struct.std::_Vector_base.904" = type { %"struct.std::_Vector_base<duckdb::vector<duckdb::IndexBufferInfo>, std::allocator<duckdb::vector<duckdb::IndexBufferInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::vector<duckdb::IndexBufferInfo>, std::allocator<duckdb::vector<duckdb::IndexBufferInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::vector<duckdb::IndexBufferInfo>, std::allocator<duckdb::vector<duckdb::IndexBufferInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::vector<duckdb::IndexBufferInfo>, std::allocator<duckdb::vector<duckdb::IndexBufferInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::BlockPointer" = type <{ i64, i32, [4 x i8] }>
%"class.duckdb::vector.908" = type { %"class.std::vector.909" }
%"class.std::vector.909" = type { %"struct.std::_Vector_base.910" }
%"struct.std::_Vector_base.910" = type { %"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::IndexBufferInfo, std::allocator<duckdb::IndexBufferInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::unique_ptr.442" = type { %"class.std::unique_ptr.443" }
%"class.std::unique_ptr.443" = type { %"struct.std::__uniq_ptr_data.444" }
%"struct.std::__uniq_ptr_data.444" = type { %"class.std::__uniq_ptr_impl.445" }
%"class.std::__uniq_ptr_impl.445" = type { %"class.std::tuple.446" }
%"class.std::tuple.446" = type { %"struct.std::_Tuple_impl.447" }
%"struct.std::_Tuple_impl.447" = type { %"struct.std::_Head_base.450" }
%"struct.std::_Head_base.450" = type { ptr }
%"class.duckdb::unique_ptr.451" = type { %"class.std::unique_ptr.452" }
%"class.std::unique_ptr.452" = type { %"struct.std::__uniq_ptr_data.453" }
%"struct.std::__uniq_ptr_data.453" = type { %"class.std::__uniq_ptr_impl.454" }
%"class.std::__uniq_ptr_impl.454" = type { %"class.std::tuple.455" }
%"class.std::tuple.455" = type { %"struct.std::_Tuple_impl.456" }
%"struct.std::_Tuple_impl.456" = type { %"struct.std::_Head_base.459" }
%"struct.std::_Head_base.459" = type { ptr }
%"class.duckdb::LocalSinkState" = type { ptr, %"struct.duckdb::SourcePartitionInfo" }
%"struct.duckdb::SourcePartitionInfo" = type { %"class.duckdb::optional_idx", %"class.duckdb::optional_idx" }
%"class.duckdb::optional_idx" = type { i64 }
%"class.duckdb::CreateARTIndexLocalSinkState" = type { %"class.duckdb::LocalSinkState", %"class.duckdb::unique_ptr.412", %"class.duckdb::ArenaAllocator", %"class.duckdb::vector.478", %"class.duckdb::DataChunk", %"class.duckdb::vector.318" }
%"class.duckdb::ArenaAllocator" = type { ptr, i64, %"class.duckdb::unique_ptr.460", ptr, %"class.duckdb::Allocator" }
%"class.duckdb::unique_ptr.460" = type { %"class.std::unique_ptr.461" }
%"class.std::unique_ptr.461" = type { %"struct.std::__uniq_ptr_data.462" }
%"struct.std::__uniq_ptr_data.462" = type { %"class.std::__uniq_ptr_impl.463" }
%"class.std::__uniq_ptr_impl.463" = type { %"class.std::tuple.464" }
%"class.std::tuple.464" = type { %"struct.std::_Tuple_impl.465" }
%"struct.std::_Tuple_impl.465" = type { %"struct.std::_Head_base.468" }
%"struct.std::_Head_base.468" = type { ptr }
%"class.duckdb::Allocator" = type { ptr, ptr, ptr, %"class.duckdb::unique_ptr.469" }
%"class.duckdb::unique_ptr.469" = type { %"class.std::unique_ptr.470" }
%"class.std::unique_ptr.470" = type { %"struct.std::__uniq_ptr_data.471" }
%"struct.std::__uniq_ptr_data.471" = type { %"class.std::__uniq_ptr_impl.472" }
%"class.std::__uniq_ptr_impl.472" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.477" }
%"struct.std::_Head_base.477" = type { ptr }
%"class.duckdb::vector.478" = type { %"class.std::vector.479" }
%"class.std::vector.479" = type { %"struct.std::_Vector_base.480" }
%"struct.std::_Vector_base.480" = type { %"struct.std::_Vector_base<duckdb::ARTKey, std::allocator<duckdb::ARTKey>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ARTKey, std::allocator<duckdb::ARTKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ARTKey, std::allocator<duckdb::ARTKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ARTKey, std::allocator<duckdb::ARTKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.484", i64, i64, %"class.duckdb::vector.490" }
%"class.duckdb::vector.484" = type { %"class.std::vector.485" }
%"class.std::vector.485" = type { %"struct.std::_Vector_base.486" }
%"struct.std::_Vector_base.486" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.490" = type { %"class.std::vector.491" }
%"class.std::vector.491" = type { %"struct.std::_Vector_base.492" }
%"struct.std::_Vector_base.492" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ARTKey" = type { i32, ptr }
%"class.duckdb::Index" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.duckdb::vector.318", ptr, %"class.std::unordered_set.496", %"class.duckdb::vector.312", %"class.duckdb::vector.516", %"class.duckdb::vector.3", ptr, %"class.std::mutex", %"class.duckdb::vector.312", %"class.duckdb::ExpressionExecutor" }
%"class.std::unordered_set.496" = type { %"class.std::_Hashtable.497" }
%"class.std::_Hashtable.497" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.516" = type { %"class.std::vector.517" }
%"class.std::vector.517" = type { %"struct.std::_Vector_base.518" }
%"struct.std::_Vector_base.518" = type { %"struct.std::_Vector_base<duckdb::PhysicalType, std::allocator<duckdb::PhysicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::PhysicalType, std::allocator<duckdb::PhysicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::PhysicalType, std::allocator<duckdb::PhysicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::PhysicalType, std::allocator<duckdb::PhysicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ExpressionExecutor" = type { %"class.duckdb::vector.522", ptr, %"class.duckdb::optional_ptr.528", %"class.duckdb::vector.529" }
%"class.duckdb::vector.522" = type { %"class.std::vector.523" }
%"class.std::vector.523" = type { %"struct.std::_Vector_base.524" }
%"struct.std::_Vector_base.524" = type { %"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::optional_ptr.528" = type { ptr }
%"class.duckdb::vector.529" = type { %"class.std::vector.530" }
%"class.std::vector.530" = type { %"struct.std::_Vector_base.531" }
%"struct.std::_Vector_base.531" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::OperatorSinkInput" = type { ptr, ptr, ptr }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.538", %"class.std::shared_ptr.538" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.535", i64 }
%"class.std::shared_ptr.535" = type { %"class.std::__shared_ptr.536" }
%"class.std::__shared_ptr.536" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.538" = type { %"class.std::__shared_ptr.539" }
%"class.std::__shared_ptr.539" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::ART" = type <{ %"class.duckdb::Index", %"class.duckdb::Node", %"class.std::shared_ptr.541", i8, [7 x i8] }>
%"class.duckdb::Node" = type { %"class.duckdb::IndexPointer" }
%"class.duckdb::IndexPointer" = type { i64 }
%"struct.duckdb::OperatorSinkCombineInput" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.545" = type { %"class.std::unique_ptr.546" }
%"class.std::unique_ptr.546" = type { %"struct.std::__uniq_ptr_data.547" }
%"struct.std::__uniq_ptr_data.547" = type { %"class.std::__uniq_ptr_impl.548" }
%"class.std::__uniq_ptr_impl.548" = type { %"class.std::tuple.549" }
%"class.std::tuple.549" = type { %"struct.std::_Tuple_impl.550" }
%"struct.std::_Tuple_impl.550" = type { %"struct.std::_Head_base.553" }
%"struct.std::_Head_base.553" = type { ptr }
%"class.duckdb::StandardEntry" = type { %"class.duckdb::InCatalogEntry", ptr }
%"class.duckdb::InCatalogEntry" = type { %"class.duckdb::CatalogEntry", ptr }
%"class.duckdb::CatalogEntry" = type { ptr, i64, i8, %"class.duckdb::optional_ptr.264", %"class.std::__cxx11::basic_string", i8, i8, i8, %"struct.std::atomic.93", %"class.duckdb::unique_ptr.265", %"class.duckdb::optional_ptr.274" }
%"class.duckdb::optional_ptr.264" = type { ptr }
%"struct.std::atomic.93" = type { %"struct.std::__atomic_base.94" }
%"struct.std::__atomic_base.94" = type { i64 }
%"class.duckdb::unique_ptr.265" = type { %"class.std::unique_ptr.266" }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.duckdb::optional_ptr.274" = type { ptr }
%"class.duckdb::DuckIndexEntry" = type { %"class.duckdb::IndexCatalogEntry", %"class.std::shared_ptr.406", i64 }
%"class.duckdb::IndexCatalogEntry" = type { %"class.duckdb::StandardEntry", %"class.std::__cxx11::basic_string", %"class.std::unordered_map.48", %"class.std::__cxx11::basic_string", i8, %"class.duckdb::vector.318", %"class.duckdb::vector.430", %"class.duckdb::vector.430" }
%"struct.duckdb::DataTableInfo" = type { ptr, %"class.std::shared_ptr.554", %"struct.std::atomic.93", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.duckdb::TableIndexList", %"class.duckdb::vector.563" }
%"class.std::shared_ptr.554" = type { %"class.std::__shared_ptr.555" }
%"class.std::__shared_ptr.555" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::TableIndexList" = type { %"class.std::mutex", %"class.duckdb::vector.557" }
%"class.duckdb::vector.557" = type { %"class.std::vector.558" }
%"class.std::vector.558" = type { %"struct.std::_Vector_base.559" }
%"struct.std::_Vector_base.559" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Index>, std::allocator<duckdb::unique_ptr<duckdb::Index>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Index>, std::allocator<duckdb::unique_ptr<duckdb::Index>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Index>, std::allocator<duckdb::unique_ptr<duckdb::Index>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Index>, std::allocator<duckdb::unique_ptr<duckdb::Index>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.563" = type { %"class.std::vector.564" }
%"class.std::vector.564" = type { %"struct.std::_Vector_base.565" }
%"struct.std::_Vector_base.565" = type { %"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::PhysicalCreateSchema" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.569" }
%"class.duckdb::unique_ptr.569" = type { %"class.std::unique_ptr.570" }
%"class.std::unique_ptr.570" = type { %"struct.std::__uniq_ptr_data.571" }
%"struct.std::__uniq_ptr_data.571" = type { %"class.std::__uniq_ptr_impl.572" }
%"class.std::__uniq_ptr_impl.572" = type { %"class.std::tuple.573" }
%"class.std::tuple.573" = type { %"struct.std::_Tuple_impl.574" }
%"struct.std::_Tuple_impl.574" = type { %"struct.std::_Head_base.577" }
%"struct.std::_Head_base.577" = type { ptr }
%"class.duckdb::PhysicalCreateType" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.578" }
%"class.duckdb::unique_ptr.578" = type { %"class.std::unique_ptr.579" }
%"class.std::unique_ptr.579" = type { %"struct.std::__uniq_ptr_data.580" }
%"struct.std::__uniq_ptr_data.580" = type { %"class.std::__uniq_ptr_impl.581" }
%"class.std::__uniq_ptr_impl.581" = type { %"class.std::tuple.582" }
%"class.std::tuple.582" = type { %"struct.std::_Tuple_impl.583" }
%"struct.std::_Tuple_impl.583" = type { %"struct.std::_Head_base.586" }
%"struct.std::_Head_base.586" = type { ptr }
%"class.duckdb::GlobalSinkState" = type <{ ptr, i8, [7 x i8] }>
%"class.duckdb::CreateTypeGlobalState" = type { %"class.duckdb::GlobalSinkState.base", %"class.duckdb::Vector", i64, i64, %"class.std::unordered_set.596" }
%"class.std::unordered_set.596" = type { %"class.std::_Hashtable.597" }
%"class.std::_Hashtable.597" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.612" }
%"class.std::shared_ptr.612" = type { %"class.std::__shared_ptr.613" }
%"class.std::__shared_ptr.613" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::string_t" = type { %union.anon.615 }
%union.anon.615 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%struct.anon.616 = type { i32, [12 x i8] }
%"class.std::vector.973" = type { %"struct.std::_Vector_base.974" }
%"struct.std::_Vector_base.974" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::CreateTypeInfo" = type { %"struct.duckdb::CreateInfo", %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr.621" }
%"class.duckdb::unique_ptr.621" = type { %"class.std::unique_ptr.622" }
%"class.std::unique_ptr.622" = type { %"struct.std::__uniq_ptr_data.623" }
%"struct.std::__uniq_ptr_data.623" = type { %"class.std::__uniq_ptr_impl.624" }
%"class.std::__uniq_ptr_impl.624" = type { %"class.std::tuple.625" }
%"class.std::tuple.625" = type { %"struct.std::_Tuple_impl.626" }
%"struct.std::_Tuple_impl.626" = type { %"struct.std::_Head_base.629" }
%"struct.std::_Head_base.629" = type { ptr }
%"class.duckdb::PhysicalCreateSequence" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.630" }
%"class.duckdb::unique_ptr.630" = type { %"class.std::unique_ptr.631" }
%"class.std::unique_ptr.631" = type { %"struct.std::__uniq_ptr_data.632" }
%"struct.std::__uniq_ptr_data.632" = type { %"class.std::__uniq_ptr_impl.633" }
%"class.std::__uniq_ptr_impl.633" = type { %"class.std::tuple.634" }
%"class.std::tuple.634" = type { %"struct.std::_Tuple_impl.635" }
%"struct.std::_Tuple_impl.635" = type { %"struct.std::_Head_base.638" }
%"struct.std::_Head_base.638" = type { ptr }
%"class.duckdb::PhysicalCreateTable" = type { %"class.duckdb::PhysicalOperator", ptr, %"class.duckdb::unique_ptr.639" }
%"class.duckdb::unique_ptr.639" = type { %"class.std::unique_ptr.640" }
%"class.std::unique_ptr.640" = type { %"struct.std::__uniq_ptr_data.641" }
%"struct.std::__uniq_ptr_data.641" = type { %"class.std::__uniq_ptr_impl.642" }
%"class.std::__uniq_ptr_impl.642" = type { %"class.std::tuple.643" }
%"class.std::tuple.643" = type { %"struct.std::_Tuple_impl.644" }
%"struct.std::_Tuple_impl.644" = type { %"struct.std::_Head_base.647" }
%"struct.std::_Head_base.647" = type { ptr }
%"struct.duckdb::CatalogTransaction" = type { %"class.duckdb::optional_ptr.648", %"class.duckdb::optional_ptr.528", %"class.duckdb::optional_ptr.649", i64, i64 }
%"class.duckdb::optional_ptr.648" = type { ptr }
%"class.duckdb::optional_ptr.649" = type { ptr }
%"class.duckdb::PhysicalCreateView" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.702" }
%"class.duckdb::unique_ptr.702" = type { %"class.std::unique_ptr.703" }
%"class.std::unique_ptr.703" = type { %"struct.std::__uniq_ptr_data.704" }
%"struct.std::__uniq_ptr_data.704" = type { %"class.std::__uniq_ptr_impl.705" }
%"class.std::__uniq_ptr_impl.705" = type { %"class.std::tuple.706" }
%"class.std::tuple.706" = type { %"struct.std::_Tuple_impl.707" }
%"struct.std::_Tuple_impl.707" = type { %"struct.std::_Head_base.710" }
%"struct.std::_Head_base.710" = type { ptr }
%"class.duckdb::PhysicalCreateFunction" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.720" }
%"class.duckdb::unique_ptr.720" = type { %"class.std::unique_ptr.721" }
%"class.std::unique_ptr.721" = type { %"struct.std::__uniq_ptr_data.722" }
%"struct.std::__uniq_ptr_data.722" = type { %"class.std::__uniq_ptr_impl.723" }
%"class.std::__uniq_ptr_impl.723" = type { %"class.std::tuple.724" }
%"class.std::tuple.724" = type { %"struct.std::_Tuple_impl.725" }
%"struct.std::_Tuple_impl.725" = type { %"struct.std::_Head_base.728" }
%"struct.std::_Head_base.728" = type { ptr }
%"class.duckdb::PhysicalDetach" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.729" }
%"class.duckdb::unique_ptr.729" = type { %"class.std::unique_ptr.730" }
%"class.std::unique_ptr.730" = type { %"struct.std::__uniq_ptr_data.731" }
%"struct.std::__uniq_ptr_data.731" = type { %"class.std::__uniq_ptr_impl.732" }
%"class.std::__uniq_ptr_impl.732" = type { %"class.std::tuple.733" }
%"class.std::tuple.733" = type { %"struct.std::_Tuple_impl.734" }
%"struct.std::_Tuple_impl.734" = type { %"struct.std::_Head_base.737" }
%"struct.std::_Head_base.737" = type { ptr }
%"struct.duckdb::DetachInfo" = type <{ %"struct.duckdb::ParseInfo.base", [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.duckdb::PhysicalDrop" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.738" }
%"class.duckdb::unique_ptr.738" = type { %"class.std::unique_ptr.739" }
%"class.std::unique_ptr.739" = type { %"struct.std::__uniq_ptr_data.740" }
%"struct.std::__uniq_ptr_data.740" = type { %"class.std::__uniq_ptr_impl.741" }
%"class.std::__uniq_ptr_impl.741" = type { %"class.std::tuple.742" }
%"class.std::tuple.742" = type { %"struct.std::_Tuple_impl.743" }
%"struct.std::_Tuple_impl.743" = type { %"struct.std::_Head_base.746" }
%"struct.std::_Head_base.746" = type { ptr }
%"struct.duckdb::DropInfo" = type <{ %"struct.duckdb::ParseInfo.base", i8, [6 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"struct.duckdb::ClientData" = type { %"class.std::shared_ptr.747", %"class.duckdb::unique_ptr.750", %"class.std::shared_ptr.759", %"class.std::unordered_map.762", %"class.duckdb::unique_ptr.776", %"class.duckdb::unique_ptr.785", %"class.duckdb::unique_ptr.794", %"class.duckdb::unique_ptr.803", %"class.std::shared_ptr.812", %"class.duckdb::unique_ptr.139", %"class.std::__cxx11::basic_string", i8, i64 }
%"class.std::shared_ptr.747" = type { %"class.std::__shared_ptr.748" }
%"class.std::__shared_ptr.748" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.750" = type { %"class.std::unique_ptr.751" }
%"class.std::unique_ptr.751" = type { %"struct.std::__uniq_ptr_data.752" }
%"struct.std::__uniq_ptr_data.752" = type { %"class.std::__uniq_ptr_impl.753" }
%"class.std::__uniq_ptr_impl.753" = type { %"class.std::tuple.754" }
%"class.std::tuple.754" = type { %"struct.std::_Tuple_impl.755" }
%"struct.std::_Tuple_impl.755" = type { %"struct.std::_Head_base.758" }
%"struct.std::_Head_base.758" = type { ptr }
%"class.std::shared_ptr.759" = type { %"class.std::__shared_ptr.760" }
%"class.std::__shared_ptr.760" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.762" = type { %"class.std::_Hashtable.763" }
%"class.std::_Hashtable.763" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::unique_ptr.776" = type { %"class.std::unique_ptr.777" }
%"class.std::unique_ptr.777" = type { %"struct.std::__uniq_ptr_data.778" }
%"struct.std::__uniq_ptr_data.778" = type { %"class.std::__uniq_ptr_impl.779" }
%"class.std::__uniq_ptr_impl.779" = type { %"class.std::tuple.780" }
%"class.std::tuple.780" = type { %"struct.std::_Tuple_impl.781" }
%"struct.std::_Tuple_impl.781" = type { %"struct.std::_Head_base.784" }
%"struct.std::_Head_base.784" = type { ptr }
%"class.duckdb::unique_ptr.785" = type { %"class.std::unique_ptr.786" }
%"class.std::unique_ptr.786" = type { %"struct.std::__uniq_ptr_data.787" }
%"struct.std::__uniq_ptr_data.787" = type { %"class.std::__uniq_ptr_impl.788" }
%"class.std::__uniq_ptr_impl.788" = type { %"class.std::tuple.789" }
%"class.std::tuple.789" = type { %"struct.std::_Tuple_impl.790" }
%"struct.std::_Tuple_impl.790" = type { %"struct.std::_Head_base.793" }
%"struct.std::_Head_base.793" = type { ptr }
%"class.duckdb::unique_ptr.794" = type { %"class.std::unique_ptr.795" }
%"class.std::unique_ptr.795" = type { %"struct.std::__uniq_ptr_data.796" }
%"struct.std::__uniq_ptr_data.796" = type { %"class.std::__uniq_ptr_impl.797" }
%"class.std::__uniq_ptr_impl.797" = type { %"class.std::tuple.798" }
%"class.std::tuple.798" = type { %"struct.std::_Tuple_impl.799" }
%"struct.std::_Tuple_impl.799" = type { %"struct.std::_Head_base.802" }
%"struct.std::_Head_base.802" = type { ptr }
%"class.duckdb::unique_ptr.803" = type { %"class.std::unique_ptr.804" }
%"class.std::unique_ptr.804" = type { %"struct.std::__uniq_ptr_data.805" }
%"struct.std::__uniq_ptr_data.805" = type { %"class.std::__uniq_ptr_impl.806" }
%"class.std::__uniq_ptr_impl.806" = type { %"class.std::tuple.807" }
%"class.std::tuple.807" = type { %"struct.std::_Tuple_impl.808" }
%"struct.std::_Tuple_impl.808" = type { %"struct.std::_Head_base.811" }
%"struct.std::_Head_base.811" = type { ptr }
%"class.std::shared_ptr.812" = type { %"class.std::__shared_ptr.813" }
%"class.std::__shared_ptr.813" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::CatalogSearchEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.823" = type { %"class.std::unique_ptr.824" }
%"class.std::unique_ptr.824" = type { %"struct.std::__uniq_ptr_data.825" }
%"struct.std::__uniq_ptr_data.825" = type { %"class.std::__uniq_ptr_impl.826" }
%"class.std::__uniq_ptr_impl.826" = type { %"class.std::tuple.827" }
%"class.std::tuple.827" = type { %"struct.std::_Tuple_impl.828" }
%"struct.std::_Tuple_impl.828" = type { %"struct.std::_Head_base.831" }
%"struct.std::_Head_base.831" = type { ptr }
%"struct.duckdb::BoundCreateTableInfo" = type { ptr, %"class.duckdb::unique_ptr.650", %"class.duckdb::ColumnDependencyManager", %"class.duckdb::vector.350", %"class.duckdb::vector.359", %"class.duckdb::vector.312", %"class.duckdb::DependencyList", %"class.duckdb::unique_ptr.675", %"class.duckdb::unique_ptr.684", %"class.duckdb::vector.563" }
%"class.duckdb::unique_ptr.650" = type { %"class.std::unique_ptr.651" }
%"class.std::unique_ptr.651" = type { %"struct.std::__uniq_ptr_data.652" }
%"struct.std::__uniq_ptr_data.652" = type { %"class.std::__uniq_ptr_impl.653" }
%"class.std::__uniq_ptr_impl.653" = type { %"class.std::tuple.654" }
%"class.std::tuple.654" = type { %"struct.std::_Tuple_impl.655" }
%"struct.std::_Tuple_impl.655" = type { %"struct.std::_Head_base.658" }
%"struct.std::_Head_base.658" = type { ptr }
%"class.duckdb::ColumnDependencyManager" = type { %"class.std::unordered_map.365", %"class.std::unordered_map.365", %"class.std::unordered_map.365", %"class.std::unordered_set.383" }
%"class.std::unordered_map.365" = type { %"class.std::_Hashtable.366" }
%"class.std::_Hashtable.366" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.383" = type { %"class.std::_Hashtable.384" }
%"class.std::_Hashtable.384" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.350" = type { %"class.std::vector.351" }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Constraint>, std::allocator<duckdb::unique_ptr<duckdb::Constraint>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Constraint>, std::allocator<duckdb::unique_ptr<duckdb::Constraint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Constraint>, std::allocator<duckdb::unique_ptr<duckdb::Constraint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Constraint>, std::allocator<duckdb::unique_ptr<duckdb::Constraint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.359" = type { %"class.std::vector.360" }
%"class.std::vector.360" = type { %"struct.std::_Vector_base.361" }
%"struct.std::_Vector_base.361" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BoundConstraint>, std::allocator<duckdb::unique_ptr<duckdb::BoundConstraint>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BoundConstraint>, std::allocator<duckdb::unique_ptr<duckdb::BoundConstraint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BoundConstraint>, std::allocator<duckdb::unique_ptr<duckdb::BoundConstraint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BoundConstraint>, std::allocator<duckdb::unique_ptr<duckdb::BoundConstraint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::DependencyList" = type { %"class.std::unordered_set.659" }
%"class.std::unordered_set.659" = type { %"class.std::_Hashtable.660" }
%"class.std::_Hashtable.660" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::unique_ptr.675" = type { %"class.std::unique_ptr.676" }
%"class.std::unique_ptr.676" = type { %"struct.std::__uniq_ptr_data.677" }
%"struct.std::__uniq_ptr_data.677" = type { %"class.std::__uniq_ptr_impl.678" }
%"class.std::__uniq_ptr_impl.678" = type { %"class.std::tuple.679" }
%"class.std::tuple.679" = type { %"struct.std::_Tuple_impl.680" }
%"struct.std::_Tuple_impl.680" = type { %"struct.std::_Head_base.683" }
%"struct.std::_Head_base.683" = type { ptr }
%"class.duckdb::unique_ptr.684" = type { %"class.std::unique_ptr.685" }
%"class.std::unique_ptr.685" = type { %"struct.std::__uniq_ptr_data.686" }
%"struct.std::__uniq_ptr_data.686" = type { %"class.std::__uniq_ptr_impl.687" }
%"class.std::__uniq_ptr_impl.687" = type { %"class.std::tuple.688" }
%"class.std::tuple.688" = type { %"struct.std::_Tuple_impl.689" }
%"struct.std::_Tuple_impl.689" = type { %"struct.std::_Head_base.692" }
%"struct.std::_Head_base.692" = type { ptr }
%"class.duckdb::unique_ptr.934" = type { %"class.std::unique_ptr.935" }
%"class.std::unique_ptr.935" = type { %"struct.std::__uniq_ptr_data.936" }
%"struct.std::__uniq_ptr_data.936" = type { %"class.std::__uniq_ptr_impl.937" }
%"class.std::__uniq_ptr_impl.937" = type { %"class.std::tuple.938" }
%"class.std::tuple.938" = type { %"struct.std::_Tuple_impl.939" }
%"struct.std::_Tuple_impl.939" = type { %"struct.std::_Head_base.942" }
%"struct.std::_Head_base.942" = type { ptr }
%"class.duckdb::unique_ptr.945" = type { %"class.std::unique_ptr.946" }
%"class.std::unique_ptr.946" = type { %"struct.std::__uniq_ptr_data.947" }
%"struct.std::__uniq_ptr_data.947" = type { %"class.std::__uniq_ptr_impl.948" }
%"class.std::__uniq_ptr_impl.948" = type { %"class.std::tuple.949" }
%"class.std::tuple.949" = type { %"struct.std::_Tuple_impl.950" }
%"struct.std::_Tuple_impl.950" = type { %"struct.std::_Head_base.953" }
%"struct.std::_Head_base.953" = type { ptr }
%"struct.duckdb::FixedSizeAllocatorInfo" = type { i64, %"class.duckdb::vector.318", %"class.duckdb::vector.914", %"class.duckdb::vector.318", %"class.duckdb::vector.318", %"class.duckdb::vector.318" }
%"class.duckdb::vector.914" = type { %"class.std::vector.915" }
%"class.std::vector.915" = type { %"struct.std::_Vector_base.916" }
%"struct.std::_Vector_base.916" = type { %"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BlockPointer, std::allocator<duckdb::BlockPointer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZNK6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb8EnumUtil8ToStringINS_10AccessModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEERKS7_DpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb16PhysicalOperatorD2Ev = comdat any

$_ZN6duckdb9make_uniqINS_3ARTEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_19IndexConstraintTypeERKNS_6vectorImLb1EEERNS_14TableIOManagerERKNSB_INS_10unique_ptrINS_10ExpressionESt14default_deleteISI_ELb1EEELb1EEERNS_16AttachedDatabaseEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_6ARTKeyELb1EEixEm = comdat any

$_ZN6duckdb9make_uniqINS_3ARTEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_19IndexConstraintTypeERNS_6vectorImLb1EEERNS_14TableIOManagerERNSB_INS_10unique_ptrINS_10ExpressionESt14default_deleteISH_ELb1EEELb1EEERNS_16AttachedDatabaseERSt10shared_ptrISt5arrayINSG_INS_18FixedSizeAllocatorESI_ISR_ELb1EEELm6EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb21InvalidInputExceptionC2IJmjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10DetachInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_17CatalogSearchPathESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb13PhysicalAlterD2Ev = comdat any

$_ZN6duckdb13PhysicalAlterD0Ev = comdat any

$_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev = comdat any

$_ZNK6duckdb16PhysicalOperator6EqualsERKS0_ = comdat any

$_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv = comdat any

$_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv = comdat any

$_ZNK6duckdb16PhysicalOperator13OperatorOrderEv = comdat any

$_ZNK6duckdb13PhysicalAlter8IsSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator14ParallelSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator11SourceOrderEv = comdat any

$_ZNK6duckdb16PhysicalOperator6IsSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator12ParallelSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv = comdat any

$_ZN6duckdb14PhysicalAttachD2Ev = comdat any

$_ZN6duckdb14PhysicalAttachD0Ev = comdat any

$_ZNK6duckdb14PhysicalAttach8IsSourceEv = comdat any

$_ZN6duckdb22PhysicalCreateARTIndexD2Ev = comdat any

$_ZN6duckdb22PhysicalCreateARTIndexD0Ev = comdat any

$_ZNK6duckdb22PhysicalCreateARTIndex8IsSourceEv = comdat any

$_ZNK6duckdb22PhysicalCreateARTIndex6IsSinkEv = comdat any

$_ZNK6duckdb22PhysicalCreateARTIndex12ParallelSinkEv = comdat any

$_ZN6duckdb20PhysicalCreateSchemaD2Ev = comdat any

$_ZN6duckdb20PhysicalCreateSchemaD0Ev = comdat any

$_ZNK6duckdb20PhysicalCreateSchema8IsSourceEv = comdat any

$_ZN6duckdb18PhysicalCreateTypeD2Ev = comdat any

$_ZN6duckdb18PhysicalCreateTypeD0Ev = comdat any

$_ZNK6duckdb18PhysicalCreateType8IsSourceEv = comdat any

$_ZNK6duckdb18PhysicalCreateType6IsSinkEv = comdat any

$_ZNK6duckdb18PhysicalCreateType12ParallelSinkEv = comdat any

$_ZNK6duckdb18PhysicalCreateType18SinkOrderDependentEv = comdat any

$_ZN6duckdb22PhysicalCreateSequenceD2Ev = comdat any

$_ZN6duckdb22PhysicalCreateSequenceD0Ev = comdat any

$_ZNK6duckdb22PhysicalCreateSequence8IsSourceEv = comdat any

$_ZN6duckdb19PhysicalCreateTableD2Ev = comdat any

$_ZN6duckdb19PhysicalCreateTableD0Ev = comdat any

$_ZNK6duckdb19PhysicalCreateTable8IsSourceEv = comdat any

$_ZN6duckdb18PhysicalCreateViewD2Ev = comdat any

$_ZN6duckdb18PhysicalCreateViewD0Ev = comdat any

$_ZNK6duckdb18PhysicalCreateView8IsSourceEv = comdat any

$_ZN6duckdb22PhysicalCreateFunctionD2Ev = comdat any

$_ZN6duckdb22PhysicalCreateFunctionD0Ev = comdat any

$_ZNK6duckdb22PhysicalCreateFunction8IsSourceEv = comdat any

$_ZN6duckdb14PhysicalDetachD2Ev = comdat any

$_ZN6duckdb14PhysicalDetachD0Ev = comdat any

$_ZNK6duckdb14PhysicalDetach8IsSourceEv = comdat any

$_ZN6duckdb12PhysicalDropD2Ev = comdat any

$_ZN6duckdb12PhysicalDropD0Ev = comdat any

$_ZNK6duckdb12PhysicalDrop8IsSourceEv = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb20BoundCreateTableInfoD2Ev = comdat any

$_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev = comdat any

$_ZN6duckdb16IndexStorageInfoD2Ev = comdat any

$_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNK6duckdb12optional_ptrINS_16AttachedDatabaseEE10CheckValidEv = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb29CreateARTIndexGlobalSinkStateD2Ev = comdat any

$_ZN6duckdb29CreateARTIndexGlobalSinkStateD0Ev = comdat any

$_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6duckdb28CreateARTIndexLocalSinkStateD2Ev = comdat any

$_ZN6duckdb28CreateARTIndexLocalSinkStateD0Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb21CreateTypeGlobalStateD2Ev = comdat any

$_ZN6duckdb21CreateTypeGlobalStateD0Ev = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb21PreparedStatementDataEEESaISC_ENSt8__detail10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb21PreparedStatementDataEEESaISC_ENSt8__detail10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE = comdat any

$_ZTSN6duckdb15BinderExceptionE = comdat any

$_ZTSN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb15BinderExceptionE = comdat any

$_ZTSN6duckdb19ConstraintExceptionE = comdat any

$_ZTIN6duckdb19ConstraintExceptionE = comdat any

$_ZTSN6duckdb20TransactionExceptionE = comdat any

$_ZTIN6duckdb20TransactionExceptionE = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb29CreateARTIndexGlobalSinkStateE = comdat any

$_ZTSN6duckdb29CreateARTIndexGlobalSinkStateE = comdat any

$_ZTSN6duckdb15GlobalSinkStateE = comdat any

$_ZTIN6duckdb15GlobalSinkStateE = comdat any

$_ZTIN6duckdb29CreateARTIndexGlobalSinkStateE = comdat any

$_ZTVN6duckdb28CreateARTIndexLocalSinkStateE = comdat any

$_ZTSN6duckdb28CreateARTIndexLocalSinkStateE = comdat any

$_ZTSN6duckdb14LocalSinkStateE = comdat any

$_ZTIN6duckdb14LocalSinkStateE = comdat any

$_ZTIN6duckdb28CreateARTIndexLocalSinkStateE = comdat any

$_ZTVN6duckdb21CreateTypeGlobalStateE = comdat any

$_ZTSN6duckdb21CreateTypeGlobalStateE = comdat any

$_ZTIN6duckdb21CreateTypeGlobalStateE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"read_only\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"readwrite\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Database \22%s\22 is already attached in %s mode, cannot re-attach in %s mode\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15BinderExceptionE = linkonce_odr constant [27 x i8] c"N6duckdb15BinderExceptionE\00", comdat, align 1
@_ZTSN6duckdb17StandardExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17StandardExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb17StandardExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17StandardExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb15BinderExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15BinderExceptionE, ptr @_ZTIN6duckdb17StandardExceptionE }, comdat, align 8
@_ZTVN6duckdb22PhysicalCreateARTIndexE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb22PhysicalCreateARTIndexE, ptr @_ZN6duckdb22PhysicalCreateARTIndexD2Ev, ptr @_ZN6duckdb22PhysicalCreateARTIndexD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb22PhysicalCreateARTIndex6IsSinkEv, ptr @_ZNK6duckdb22PhysicalCreateARTIndex12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Data contains duplicates on indexed column(s)\00", align 1
@_ZTSN6duckdb19ConstraintExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19ConstraintExceptionE\00", comdat, align 1
@_ZTIN6duckdb19ConstraintExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19ConstraintExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [76 x i8] c"Transaction conflict: cannot add an index to a table that has been altered!\00", align 1
@_ZTSN6duckdb20TransactionExceptionE = linkonce_odr constant [32 x i8] c"N6duckdb20TransactionExceptionE\00", comdat, align 1
@_ZTIN6duckdb20TransactionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20TransactionExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Cannot create schema in system catalog\00", align 1
@_ZTVN6duckdb18PhysicalCreateTypeE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb18PhysicalCreateTypeE, ptr @_ZN6duckdb18PhysicalCreateTypeD2Ev, ptr @_ZN6duckdb18PhysicalCreateTypeD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb18PhysicalCreateType7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb18PhysicalCreateType8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb18PhysicalCreateType4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb18PhysicalCreateType18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb18PhysicalCreateType6IsSinkEv, ptr @_ZNK6duckdb18PhysicalCreateType12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb18PhysicalCreateType18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.9 = private unnamed_addr constant [78 x i8] c"Attempted to create ENUM of size %llu, which exceeds the maximum size of %llu\00", align 1
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"Attempted to create ENUM type with NULL value!\00", align 1
@_ZTVN6duckdb19PhysicalCreateTableE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb19PhysicalCreateTableE, ptr @_ZN6duckdb19PhysicalCreateTableD2Ev, ptr @_ZN6duckdb19PhysicalCreateTableD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb19PhysicalCreateTable7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb19PhysicalCreateTable8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@_ZTVN6duckdb13PhysicalAlterE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb13PhysicalAlterE, ptr @_ZN6duckdb13PhysicalAlterD2Ev, ptr @_ZN6duckdb13PhysicalAlterD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb13PhysicalAlter7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb13PhysicalAlter8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb13PhysicalAlterE = constant [25 x i8] c"N6duckdb13PhysicalAlterE\00", align 1
@_ZTIN6duckdb16PhysicalOperatorE = external constant ptr
@_ZTIN6duckdb13PhysicalAlterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb13PhysicalAlterE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb14PhysicalAttachE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb14PhysicalAttachE, ptr @_ZN6duckdb14PhysicalAttachD2Ev, ptr @_ZN6duckdb14PhysicalAttachD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb14PhysicalAttach7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb14PhysicalAttach8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb14PhysicalAttachE = constant [26 x i8] c"N6duckdb14PhysicalAttachE\00", align 1
@_ZTIN6duckdb14PhysicalAttachE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14PhysicalAttachE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb22PhysicalCreateARTIndexE = constant [34 x i8] c"N6duckdb22PhysicalCreateARTIndexE\00", align 1
@_ZTIN6duckdb22PhysicalCreateARTIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22PhysicalCreateARTIndexE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb20PhysicalCreateSchemaE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb20PhysicalCreateSchemaE, ptr @_ZN6duckdb20PhysicalCreateSchemaD2Ev, ptr @_ZN6duckdb20PhysicalCreateSchemaD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb20PhysicalCreateSchema7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb20PhysicalCreateSchema8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb20PhysicalCreateSchemaE = constant [32 x i8] c"N6duckdb20PhysicalCreateSchemaE\00", align 1
@_ZTIN6duckdb20PhysicalCreateSchemaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20PhysicalCreateSchemaE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb18PhysicalCreateTypeE = constant [30 x i8] c"N6duckdb18PhysicalCreateTypeE\00", align 1
@_ZTIN6duckdb18PhysicalCreateTypeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18PhysicalCreateTypeE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb22PhysicalCreateSequenceE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb22PhysicalCreateSequenceE, ptr @_ZN6duckdb22PhysicalCreateSequenceD2Ev, ptr @_ZN6duckdb22PhysicalCreateSequenceD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb22PhysicalCreateSequence7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb22PhysicalCreateSequence8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb22PhysicalCreateSequenceE = constant [34 x i8] c"N6duckdb22PhysicalCreateSequenceE\00", align 1
@_ZTIN6duckdb22PhysicalCreateSequenceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22PhysicalCreateSequenceE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb19PhysicalCreateTableE = constant [31 x i8] c"N6duckdb19PhysicalCreateTableE\00", align 1
@_ZTIN6duckdb19PhysicalCreateTableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19PhysicalCreateTableE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb18PhysicalCreateViewE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb18PhysicalCreateViewE, ptr @_ZN6duckdb18PhysicalCreateViewD2Ev, ptr @_ZN6duckdb18PhysicalCreateViewD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb18PhysicalCreateView7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb18PhysicalCreateView8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb18PhysicalCreateViewE = constant [30 x i8] c"N6duckdb18PhysicalCreateViewE\00", align 1
@_ZTIN6duckdb18PhysicalCreateViewE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18PhysicalCreateViewE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb22PhysicalCreateFunctionE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb22PhysicalCreateFunctionE, ptr @_ZN6duckdb22PhysicalCreateFunctionD2Ev, ptr @_ZN6duckdb22PhysicalCreateFunctionD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb22PhysicalCreateFunction7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb22PhysicalCreateFunction8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb22PhysicalCreateFunctionE = constant [34 x i8] c"N6duckdb22PhysicalCreateFunctionE\00", align 1
@_ZTIN6duckdb22PhysicalCreateFunctionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22PhysicalCreateFunctionE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb14PhysicalDetachE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb14PhysicalDetachE, ptr @_ZN6duckdb14PhysicalDetachD2Ev, ptr @_ZN6duckdb14PhysicalDetachD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb14PhysicalDetach7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb14PhysicalDetach8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb14PhysicalDetachE = constant [26 x i8] c"N6duckdb14PhysicalDetachE\00", align 1
@_ZTIN6duckdb14PhysicalDetachE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14PhysicalDetachE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb12PhysicalDropE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb12PhysicalDropE, ptr @_ZN6duckdb12PhysicalDropD2Ev, ptr @_ZN6duckdb12PhysicalDropD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb12PhysicalDrop7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb12PhysicalDrop8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb12PhysicalDropE = constant [24 x i8] c"N6duckdb12PhysicalDropE\00", align 1
@_ZTIN6duckdb12PhysicalDropE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb12PhysicalDropE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6duckdb16PhysicalOperatorE = external unnamed_addr constant { [38 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.16 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb29CreateARTIndexGlobalSinkStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb29CreateARTIndexGlobalSinkStateE, ptr @_ZN6duckdb29CreateARTIndexGlobalSinkStateD2Ev, ptr @_ZN6duckdb29CreateARTIndexGlobalSinkStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb29CreateARTIndexGlobalSinkStateE = linkonce_odr constant [41 x i8] c"N6duckdb29CreateARTIndexGlobalSinkStateE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15GlobalSinkStateE = linkonce_odr constant [27 x i8] c"N6duckdb15GlobalSinkStateE\00", comdat, align 1
@_ZTIN6duckdb15GlobalSinkStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb15GlobalSinkStateE }, comdat, align 8
@_ZTIN6duckdb29CreateARTIndexGlobalSinkStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb29CreateARTIndexGlobalSinkStateE, ptr @_ZTIN6duckdb15GlobalSinkStateE }, comdat, align 8
@_ZTVN6duckdb28CreateARTIndexLocalSinkStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb28CreateARTIndexLocalSinkStateE, ptr @_ZN6duckdb28CreateARTIndexLocalSinkStateD2Ev, ptr @_ZN6duckdb28CreateARTIndexLocalSinkStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb28CreateARTIndexLocalSinkStateE = linkonce_odr constant [40 x i8] c"N6duckdb28CreateARTIndexLocalSinkStateE\00", comdat, align 1
@_ZTSN6duckdb14LocalSinkStateE = linkonce_odr constant [26 x i8] c"N6duckdb14LocalSinkStateE\00", comdat, align 1
@_ZTIN6duckdb14LocalSinkStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb14LocalSinkStateE }, comdat, align 8
@_ZTIN6duckdb28CreateARTIndexLocalSinkStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb28CreateARTIndexLocalSinkStateE, ptr @_ZTIN6duckdb14LocalSinkStateE }, comdat, align 8
@.str.18 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTVN6duckdb21CreateTypeGlobalStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb21CreateTypeGlobalStateE, ptr @_ZN6duckdb21CreateTypeGlobalStateD2Ev, ptr @_ZN6duckdb21CreateTypeGlobalStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb21CreateTypeGlobalStateE = linkonce_odr constant [33 x i8] c"N6duckdb21CreateTypeGlobalStateE\00", comdat, align 1
@_ZTIN6duckdb21CreateTypeGlobalStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21CreateTypeGlobalStateE, ptr @_ZTIN6duckdb15GlobalSinkStateE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_operator_schema.cpp, ptr null }]

@_ZN6duckdb22PhysicalCreateARTIndexC1ERNS_15LogicalOperatorERNS_17TableCatalogEntryERKNS_6vectorImLb1EEENS_10unique_ptrINS_15CreateIndexInfoESt14default_deleteISA_ELb1EEENS5_INS9_INS_10ExpressionESB_ISE_ELb1EEELb1EEEmb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i64, i1), ptr @_ZN6duckdb22PhysicalCreateARTIndexC2ERNS_15LogicalOperatorERNS_17TableCatalogEntryERKNS_6vectorImLb1EEENS_10unique_ptrINS_15CreateIndexInfoESt14default_deleteISA_ELb1EEENS5_INS9_INS_10ExpressionESB_ISE_ELb1EEELb1EEEmb
@_ZN6duckdb18PhysicalCreateTypeC1ENS_10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS2_ELb1EEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb18PhysicalCreateTypeC2ENS_10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS2_ELb1EEEm
@_ZN6duckdb19PhysicalCreateTableC1ERNS_15LogicalOperatorERNS_18SchemaCatalogEntryENS_10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS6_ELb1EEEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN6duckdb19PhysicalCreateTableC2ERNS_15LogicalOperatorERNS_18SchemaCatalogEntryENS_10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS6_ELb1EEEm

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb13PhysicalAlter7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  %info = getelementptr inbounds %"class.duckdb::PhysicalAlter", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog2 = getelementptr inbounds %"struct.duckdb::AlterInfo", ptr %call, i64 0, i32 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %catalog2)
  %1 = load ptr, ptr %context, align 8, !tbaa !3
  %call6 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  tail call void @_ZN6duckdb7Catalog5AlterERNS_13ClientContextERNS_9AlterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(113) %call6)
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb7Catalog5AlterERNS_13ClientContextERNS_9AlterInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(113) ptr @_ZNK6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_9AlterInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12ParseOptionsERKNS_10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEERNS_10AccessModeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %info, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %access_mode, ptr noundef nonnull align 8 dereferenceable(32) %db_type, ptr noundef nonnull align 8 dereferenceable(32) %unrecognized_option) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::Value", align 8
  %ref.tmp12 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp28 = alloca %"class.duckdb::Value", align 8
  %ref.tmp30 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp50 = alloca %"class.duckdb::Value", align 8
  %ref.tmp52 = alloca %"struct.duckdb::LogicalType", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.duckdb::AttachInfo", ptr %call, i64 0, i32 4, i32 0, i32 2
  %__begin1.sroa.0.0112 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !16
  %cmp.i.not113 = icmp eq ptr %__begin1.sroa.0.0112, null
  br i1 %cmp.i.not113, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %unrecognized_option, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.0114 = phi ptr [ %__begin1.sroa.0.0112, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0114, i64 8
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str) #21
  %cmp.i100 = icmp eq i32 %call.i, 0
  br i1 %cmp.i100, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call.i101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.1) #21
  %cmp.i102 = icmp eq i32 %call.i101, 0
  br i1 %cmp.i102, label %if.then, label %if.end20

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #21
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.0114, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12) #21
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i8 noundef zeroext 10)
  invoke void @_ZNK6duckdb5Value13DefaultCastAsERKNS_11LogicalTypeEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %second, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call15 = invoke noundef zeroext i1 @_ZN6duckdb12BooleanValue3GetERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #21
  %. = select i1 %call15, i8 2, i8 3
  store i8 %., ptr %access_mode, align 1, !tbaa !18
  br label %cleanup

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn95 = phi { ptr, i32 } [ %1, %lpad13 ], [ %0, %lpad ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #21
  br label %ehcleanup70

if.end20:                                         ; preds = %lor.lhs.false
  %call.i103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.2) #21
  %cmp.i104 = icmp eq i32 %call.i103, 0
  br i1 %cmp.i104, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %call.i105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.3) #21
  %cmp.i106 = icmp eq i32 %call.i105, 0
  br i1 %cmp.i106, label %if.then26, label %if.end46

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp28) #21
  %second29 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0114, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp30) #21
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, i8 noundef zeroext 10)
  invoke void @_ZNK6duckdb5Value13DefaultCastAsERKNS_11LogicalTypeEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(64) %second29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then26
  %call35 = invoke noundef zeroext i1 @_ZN6duckdb12BooleanValue3GetERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #21
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp28) #21
  %.99 = select i1 %call35, i8 3, i8 2
  store i8 %.99, ptr %access_mode, align 1, !tbaa !18
  br label %cleanup

lpad31:                                           ; preds = %if.then26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %invoke.cont32
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %lpad31
  %.pn93 = phi { ptr, i32 } [ %3, %lpad33 ], [ %2, %lpad31 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp28) #21
  br label %ehcleanup70

if.end46:                                         ; preds = %lor.lhs.false23
  %call.i107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.4) #21
  %cmp.i108 = icmp eq i32 %call.i107, 0
  br i1 %cmp.i108, label %if.then49, label %if.end64

if.then49:                                        ; preds = %if.end46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp50) #21
  %second51 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0114, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp52) #21
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52, i8 noundef zeroext 25)
  invoke void @_ZNK6duckdb5Value13DefaultCastAsERKNS_11LogicalTypeEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(64) %second51, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then49
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_type, ptr noundef nonnull align 8 dereferenceable(32) %call57)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #21
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp52) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp50) #21
  br label %cleanup

lpad53:                                           ; preds = %if.then49
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad55, %lpad53
  %.pn = phi { ptr, i32 } [ %5, %lpad55 ], [ %4, %lpad53 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp52) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp50) #21
  br label %ehcleanup70

if.end64:                                         ; preds = %if.end46
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %cmp.i109 = icmp eq i64 %6, 0
  br i1 %cmp.i109, label %if.then66, label %cleanup

if.then66:                                        ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %unrecognized_option, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br label %cleanup

cleanup:                                          ; preds = %if.then66, %if.end64, %invoke.cont58, %invoke.cont34, %invoke.cont14
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0114, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup70:                                      ; preds = %ehcleanup61, %ehcleanup37, %ehcleanup
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup ], [ %.pn93, %ehcleanup37 ], [ %.pn, %ehcleanup61 ]
  resume { ptr, i32 } %.pn95.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6duckdb12BooleanValue3GetERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK6duckdb5Value13DefaultCastAsERKNS_11LogicalTypeEb(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb11StringValue3GetB5cxx11ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb14PhysicalAttach7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %access_mode = alloca i8, align 1
  %db_type = alloca %"class.std::__cxx11::basic_string", align 8
  %unrecognized_option = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %existing_db = alloca %"class.duckdb::optional_ptr.263", align 8
  %existing_mode_str = alloca %"class.std::__cxx11::basic_string", align 8
  %attached_mode = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %attached_db = alloca %"class.duckdb::optional_ptr.263", align 8
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  %call = tail call noundef nonnull align 8 dereferenceable(896) ptr @_ZN6duckdb8DBConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %access_mode) #21
  %access_mode2 = getelementptr inbounds %"struct.duckdb::DBConfig", ptr %call, i64 0, i32 5, i32 2
  %1 = load i8, ptr %access_mode2, align 8, !tbaa !20
  store i8 %1, ptr %access_mode, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %db_type) #21
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %db_type, i64 0, i32 2
  store ptr %2, ptr %db_type, align 8, !tbaa !117
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %db_type, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unrecognized_option) #21
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %unrecognized_option, i64 0, i32 2
  store ptr %3, ptr %unrecognized_option, align 8, !tbaa !117
  %_M_string_length.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %unrecognized_option, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i157, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !118
  %info = getelementptr inbounds %"class.duckdb::PhysicalAttach", ptr %this, i64 0, i32 1
  invoke void @_ZN6duckdb12ParseOptionsERKNS_10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEERNS_10AccessModeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %info, ptr noundef nonnull align 1 dereferenceable(1) %access_mode, ptr noundef nonnull align 8 dereferenceable(32) %db_type, ptr noundef nonnull align 8 dereferenceable(32) %unrecognized_option)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %name7 = getelementptr inbounds %"struct.duckdb::AttachInfo", ptr %call6, i64 0, i32 2
  %call11 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  %path12 = getelementptr inbounds %"struct.duckdb::AttachInfo", ptr %call11, i64 0, i32 3
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN6duckdb13DBPathAndType22ExtractExtensionPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %path12, ptr noundef nonnull align 8 dereferenceable(32) %db_type)
          to label %if.end unwind label %lpad9

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad9:                                            ; preds = %if.then, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end:                                           ; preds = %if.then, %invoke.cont10
  %_M_string_length.i.i158 = getelementptr inbounds %"struct.duckdb::AttachInfo", ptr %call6, i64 0, i32 2, i32 1
  %8 = load i64, ptr %_M_string_length.i.i158, align 8, !tbaa !15
  %cmp.i159 = icmp eq i64 %8, 0
  br i1 %cmp.i159, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end
  %9 = load ptr, ptr %context, align 8, !tbaa !3
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10FileSystem13GetFileSystemERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  invoke void @_ZN6duckdb16AttachedDatabase19ExtractDatabaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10FileSystemE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path12, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %10 = load ptr, ptr %name7, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.duckdb::AttachInfo", ptr %call6, i64 0, i32 2, i32 2
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont22
  %12 = load i64, ptr %_M_string_length.i.i158, align 8, !tbaa !15
  %cmp3.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %13, %14
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i5678.i = icmp eq ptr %15, %16
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %17 = phi ptr [ %15, %invoke.cont12.thread.i ], [ %14, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !15
  %cmp3.i59.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %name7
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !10

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %18, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %19 = load i8, ptr %17, align 1, !tbaa !118
  store i8 %19, ptr %10, align 1, !tbaa !118
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %20 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !15
  store i64 %20, ptr %_M_string_length.i.i158, align 8, !tbaa !15
  %21 = load ptr, ptr %name7, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !118
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %13, ptr %name7, align 8, !tbaa !11
  %_M_string_length.i7175.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !15
  store i64 %22, ptr %_M_string_length.i.i158, align 8, !tbaa !15
  %23 = load i64, ptr %14, align 8, !tbaa !118
  store i64 %23, ptr %10, align 8, !tbaa !118
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %24 = load i64, ptr %11, align 8, !tbaa !118
  store ptr %15, ptr %name7, align 8, !tbaa !11
  %_M_string_length.i71.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %25 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !118
  store <2 x i64> %25, ptr %_M_string_length.i.i158, align 8, !tbaa !118
  %tobool35.not.i = icmp eq ptr %10, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %24, ptr %16, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %26 = phi ptr [ %14, %if.end32.thread.i ], [ %16, %if.end32.i ]
  store ptr %26, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %27 = phi ptr [ %.pre.i, %if.end24.i ], [ %10, %if.then36.i ], [ %26, %if.else37.i ], [ %17, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %27, align 1, !tbaa !118
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %if.end24

lpad18:                                           ; preds = %if.then16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad21:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %ehcleanup117

if.end24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end
  %33 = load ptr, ptr %context, align 8, !tbaa !3
  %call28 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6duckdb15DatabaseManager3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %33)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end24
  %call31 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %invoke.cont27
  %on_conflict = getelementptr inbounds %"struct.duckdb::AttachInfo", ptr %call31, i64 0, i32 5
  %34 = load i8, ptr %on_conflict, align 8, !tbaa !119
  %cmp = icmp eq i8 %34, 1
  br i1 %cmp, label %if.then32, label %if.end91

if.then32:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %existing_db) #21
  %35 = load ptr, ptr %context, align 8, !tbaa !3
  %call36 = invoke ptr @_ZN6duckdb15DatabaseManager11GetDatabaseERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %call28, ptr noundef nonnull align 8 dereferenceable(592) %35, ptr noundef nonnull align 8 dereferenceable(32) %name7)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  store ptr %call36, ptr %existing_db, align 8
  %tobool.i.not = icmp eq ptr %call36, null
  br i1 %tobool.i.not, label %if.end91.critedge, label %if.then39

if.then39:                                        ; preds = %invoke.cont35
  invoke void @_ZNK6duckdb12optional_ptrINS_16AttachedDatabaseEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %existing_db)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.then39
  %36 = load ptr, ptr %existing_db, align 8, !tbaa !124
  %call43 = invoke noundef zeroext i1 @_ZNK6duckdb16AttachedDatabase10IsReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(145) %36)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  %37 = load i8, ptr %access_mode, align 1
  %cmp44 = icmp eq i8 %37, 3
  %or.cond = select i1 %call43, i1 %cmp44, i1 false
  br i1 %or.cond, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont42
  invoke void @_ZNK6duckdb12optional_ptrINS_16AttachedDatabaseEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %existing_db)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %lor.lhs.false
  %38 = load ptr, ptr %existing_db, align 8, !tbaa !124
  %call48 = invoke noundef zeroext i1 @_ZNK6duckdb16AttachedDatabase10IsReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(145) %38)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %invoke.cont45
  %cmp50 = icmp ne i8 %37, 2
  %or.cond130.not = select i1 %call48, i1 true, i1 %cmp50
  br i1 %or.cond130.not, label %cleanup, label %if.then51

if.then51:                                        ; preds = %invoke.cont47, %invoke.cont42
  invoke void @_ZNK6duckdb12optional_ptrINS_16AttachedDatabaseEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %existing_db)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then51
  %39 = load ptr, ptr %existing_db, align 8, !tbaa !124
  %call56 = invoke noundef zeroext i1 @_ZNK6duckdb16AttachedDatabase10IsReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(145) %39)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %cond = select i1 %call56, i8 2, i8 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_mode_str) #21
  invoke void @_ZN6duckdb8EnumUtil8ToStringINS_10AccessModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %existing_mode_str, i8 noundef zeroext %cond)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %attached_mode) #21
  invoke void @_ZN6duckdb8EnumUtil8ToStringINS_10AccessModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %attached_mode, i8 noundef zeroext %37)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception = call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup79.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name7)
          to label %invoke.cont66 unwind label %ehcleanup78.thread

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %existing_mode_str)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %attached_mode)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad73

lpad26:                                           ; preds = %invoke.cont94, %if.end91, %invoke.cont27, %if.end24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad34:                                           ; preds = %invoke.cont45, %lor.lhs.false, %invoke.cont40, %if.then39, %if.then32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad52:                                           ; preds = %invoke.cont53, %if.then51
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad57:                                           ; preds = %invoke.cont55
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad59:                                           ; preds = %invoke.cont58
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup79.thread:                               ; preds = %invoke.cont60
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #21
  br label %cleanup.action

lpad68:                                           ; preds = %invoke.cont66
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %invoke.cont69
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp70, align 8, !tbaa !11
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp70, i64 0, i32 2
  %cmp.i.i.i164 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %lpad73
  %_M_string_length.i.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp70, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i167, align 8, !tbaa !15
  %cmp3.i.i.i168 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %ehcleanup76

if.then.i.i165:                                   ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %49) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %lpad71
  %.pn144 = phi { ptr, i32 } [ %47, %lpad71 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %48, %if.then.i.i165 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %cleanup.isactive.0, %if.then.i.i165 ]
  %52 = load ptr, ptr %agg.tmp67, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp67, i64 0, i32 2
  %cmp.i.i.i170 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %ehcleanup76
  %_M_string_length.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp67, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !15
  %cmp3.i.i.i174 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  br label %ehcleanup77

if.then.i.i171:                                   ; preds = %ehcleanup76
  call void @_ZdlPv(ptr noundef %52) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %lpad68
  %.pn144.pn = phi { ptr, i32 } [ %46, %lpad68 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %.pn144, %if.then.i.i171 ]
  %cleanup.isactive.2 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %cleanup.isactive.1, %if.then.i.i171 ]
  %55 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i176 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %ehcleanup77
  %_M_string_length.i.i.i179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i179, align 8, !tbaa !15
  %cmp3.i.i.i180 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %ehcleanup78

if.then.i.i177:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %55) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  %58 = load ptr, ptr %ref.tmp61, align 8, !tbaa !11
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp61, i64 0, i32 2
  %cmp.i.i.i182 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %ehcleanup79

ehcleanup78.thread:                               ; preds = %invoke.cont64
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp61, align 8, !tbaa !11
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp61, i64 0, i32 2
  %cmp.i.i.i182231 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i182231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread, label %ehcleanup79.thread236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread: ; preds = %ehcleanup78.thread
  %_M_string_length.i.i.i185241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp61, i64 0, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i185241, align 8, !tbaa !15
  %cmp3.i.i.i186242 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #21
  br label %cleanup.action

ehcleanup79.thread236:                            ; preds = %ehcleanup78.thread
  call void @_ZdlPv(ptr noundef %61) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #21
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %ehcleanup78
  %_M_string_length.i.i.i185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp61, i64 0, i32 1
  %64 = load i64, ptr %_M_string_length.i.i.i185, align 8, !tbaa !15
  %cmp3.i.i.i186 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #21
  br i1 %cleanup.isactive.2, label %cleanup.action, label %cleanup.done

ehcleanup79:                                      ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %58) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #21
  br i1 %cleanup.isactive.2, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %ehcleanup79.thread236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread, %ehcleanup79.thread
  %.pn144.pn.pn.pn228 = phi { ptr, i32 } [ %45, %ehcleanup79.thread ], [ %.pn144.pn, %ehcleanup79 ], [ %.pn144.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %60, %ehcleanup79.thread236 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.thread ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  %.pn144.pn.pn.pn227 = phi { ptr, i32 } [ %.pn144.pn.pn.pn228, %cleanup.action ], [ %.pn144.pn, %ehcleanup79 ], [ %.pn144.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ]
  %65 = load ptr, ptr %attached_mode, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %attached_mode, i64 0, i32 2
  %cmp.i.i.i188 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %cleanup.done
  %_M_string_length.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %attached_mode, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !15
  %cmp3.i.i.i192 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup84

if.then.i.i189:                                   ; preds = %cleanup.done
  call void @_ZdlPv(ptr noundef %65) #23
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %lpad59
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad59 ], [ %.pn144.pn.pn.pn227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %.pn144.pn.pn.pn227, %if.then.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %attached_mode) #21
  %68 = load ptr, ptr %existing_mode_str, align 8, !tbaa !11
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %existing_mode_str, i64 0, i32 2
  %cmp.i.i.i194 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %ehcleanup84
  %_M_string_length.i.i.i197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %existing_mode_str, i64 0, i32 1
  %70 = load i64, ptr %_M_string_length.i.i.i197, align 8, !tbaa !15
  %cmp3.i.i.i198 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i198)
  br label %ehcleanup86

if.then.i.i195:                                   ; preds = %ehcleanup84
  call void @_ZdlPv(ptr noundef %68) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %lpad57
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad57 ], [ %.pn144.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn144.pn.pn.pn.pn, %if.then.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_mode_str) #21
  br label %ehcleanup90

cleanup:                                          ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing_db) #21
  br label %cleanup110

ehcleanup90:                                      ; preds = %ehcleanup86, %lpad52, %lpad34
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad34 ], [ %.pn144.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %42, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing_db) #21
  br label %ehcleanup117

if.end91.critedge:                                ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %existing_db) #21
  br label %if.end91

if.end91:                                         ; preds = %if.end91.critedge, %invoke.cont30
  %71 = load ptr, ptr %context, align 8, !tbaa !3
  %call95 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont94 unwind label %lpad26

invoke.cont94:                                    ; preds = %if.end91
  invoke void @_ZN6duckdb15DatabaseManager15GetDatabaseTypeERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10AttachInfoERKNS_8DBConfigERKS8_(ptr noundef nonnull align 8 dereferenceable(160) %call28, ptr noundef nonnull align 8 dereferenceable(592) %71, ptr noundef nonnull align 8 dereferenceable(32) %db_type, ptr noundef nonnull align 8 dereferenceable(137) %call95, ptr noundef nonnull align 8 dereferenceable(896) %call, ptr noundef nonnull align 8 dereferenceable(32) %unrecognized_option)
          to label %invoke.cont96 unwind label %lpad26

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %attached_db) #21
  %72 = load ptr, ptr %context, align 8, !tbaa !3
  %call101 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %73 = load i8, ptr %access_mode, align 1, !tbaa !18
  %call103 = invoke ptr @_ZN6duckdb15DatabaseManager14AttachDatabaseERNS_13ClientContextERKNS_10AttachInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(160) %call28, ptr noundef nonnull align 8 dereferenceable(592) %72, ptr noundef nonnull align 8 dereferenceable(137) %call101, ptr noundef nonnull align 8 dereferenceable(32) %db_type, i8 noundef zeroext %73)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  store ptr %call103, ptr %attached_db, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_16AttachedDatabaseEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %attached_db)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %invoke.cont102
  %74 = load ptr, ptr %attached_db, align 8, !tbaa !124
  invoke void @_ZN6duckdb16AttachedDatabase10InitializeEv(ptr noundef nonnull align 8 dereferenceable(145) %74)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %attached_db) #21
  br label %cleanup110

lpad99:                                           ; preds = %invoke.cont105, %invoke.cont102, %invoke.cont100, %invoke.cont96
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %attached_db) #21
  br label %ehcleanup117

cleanup110:                                       ; preds = %invoke.cont107, %cleanup
  %76 = load ptr, ptr %unrecognized_option, align 8, !tbaa !11
  %cmp.i.i.i201 = icmp eq ptr %76, %3
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %cleanup110
  %77 = load i64, ptr %_M_string_length.i.i.i157, align 8, !tbaa !15
  %cmp3.i.i.i205 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

if.then.i.i202:                                   ; preds = %cleanup110
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unrecognized_option) #21
  %78 = load ptr, ptr %db_type, align 8, !tbaa !11
  %cmp.i.i.i207 = icmp eq ptr %78, %2
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %79 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i211 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

if.then.i.i208:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %db_type) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %access_mode) #21
  ret i8 1

ehcleanup117:                                     ; preds = %lpad99, %ehcleanup90, %lpad26, %lpad21, %lpad18, %lpad9, %lpad4, %lpad
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad4 ], [ %7, %lpad9 ], [ %32, %lpad21 ], [ %31, %lpad18 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %75, %lpad99 ], [ %40, %lpad26 ]
  %80 = load ptr, ptr %unrecognized_option, align 8, !tbaa !11
  %cmp.i.i.i213 = icmp eq ptr %80, %3
  br i1 %cmp.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %ehcleanup117
  %81 = load i64, ptr %_M_string_length.i.i.i157, align 8, !tbaa !15
  %cmp3.i.i.i217 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

if.then.i.i214:                                   ; preds = %ehcleanup117
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %if.then.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unrecognized_option) #21
  %82 = load ptr, ptr %db_type, align 8, !tbaa !11
  %cmp.i.i.i219 = icmp eq ptr %82, %2
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %83 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i223 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

if.then.i.i220:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %db_type) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %access_mode) #21
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont74
  unreachable
}

declare noundef nonnull align 8 dereferenceable(896) ptr @_ZN6duckdb8DBConfig9GetConfigERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare void @_ZN6duckdb13DBPathAndType22ExtractExtensionPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb10FileSystem13GetFileSystemERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare void @_ZN6duckdb16AttachedDatabase19ExtractDatabaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10FileSystemE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN6duckdb15DatabaseManager3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare ptr @_ZN6duckdb15DatabaseManager11GetDatabaseERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6duckdb16AttachedDatabase10IsReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8EnumUtil8ToStringINS_10AccessModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %call = tail call noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_10AccessModeEEEPKcT_(i8 noundef zeroext %value)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !117
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !126
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i2, ptr %agg.result, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  store i64 %1, ptr %0, align 8, !tbaa !118
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i2, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !118
  store i8 %3, ptr %2, align 1, !tbaa !118
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1, ptr noundef %params3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i33 = alloca i64, align 8
  %__dnew.i.i21 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %params, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !126
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  store i64 %3, ptr %0, align 8, !tbaa !118
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %5, ptr %4, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 2
  store ptr %8, ptr %agg.tmp6, align 8, !tbaa !117
  %9 = load ptr, ptr %params1, align 8, !tbaa !11
  %_M_string_length.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i21) #21
  store i64 %10, ptr %__dnew.i.i21, align 8, !tbaa !126
  %cmp.i.i23 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.end.i.i24

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i3031 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i21, i64 noundef 0)
          to label %call2.i12.i30.noexc unwind label %lpad

call2.i12.i30.noexc:                              ; preds = %if.then.i.i29
  store ptr %call2.i12.i3031, ptr %agg.tmp6, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i21, align 8, !tbaa !126
  store i64 %11, ptr %8, align 8, !tbaa !118
  br label %if.end.i.i24

if.end.i.i24:                                     ; preds = %call2.i12.i30.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i3031, %call2.i12.i30.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i28 [
    i64 1, label %if.then.i.i.i.i27
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i27:                                ; preds = %if.end.i.i24
  %13 = load i8, ptr %9, align 1, !tbaa !118
  store i8 %13, ptr %12, align 1, !tbaa !118
  br label %invoke.cont

if.end.i.i.i.i.i28:                               ; preds = %if.end.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i28, %if.then.i.i.i.i27, %if.end.i.i24
  %14 = load i64, ptr %__dnew.i.i21, align 8, !tbaa !126
  %_M_string_length.i.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !15
  %15 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i26, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i21) #21
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 2
  store ptr %16, ptr %agg.tmp7, align 8, !tbaa !117
  %17 = load ptr, ptr %params3, align 8, !tbaa !11
  %_M_string_length.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params3, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i33) #21
  store i64 %18, ptr %__dnew.i.i33, align 8, !tbaa !126
  %cmp.i.i35 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.end.i.i36

if.then.i.i41:                                    ; preds = %invoke.cont
  %call2.i12.i4243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i33, i64 noundef 0)
          to label %call2.i12.i42.noexc unwind label %lpad8

call2.i12.i42.noexc:                              ; preds = %if.then.i.i41
  store ptr %call2.i12.i4243, ptr %agg.tmp7, align 8, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i33, align 8, !tbaa !126
  store i64 %19, ptr %16, align 8, !tbaa !118
  br label %if.end.i.i36

if.end.i.i36:                                     ; preds = %call2.i12.i42.noexc, %invoke.cont
  %20 = phi ptr [ %call2.i12.i4243, %call2.i12.i42.noexc ], [ %16, %invoke.cont ]
  switch i64 %18, label %if.end.i.i.i.i.i40 [
    i64 1, label %if.then.i.i.i.i39
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i39:                                ; preds = %if.end.i.i36
  %21 = load i8, ptr %17, align 1, !tbaa !118
  store i8 %21, ptr %20, align 1, !tbaa !118
  br label %invoke.cont9

if.end.i.i.i.i.i40:                               ; preds = %if.end.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i40, %if.then.i.i.i.i39, %if.end.i.i36
  %22 = load i64, ptr %__dnew.i.i33, align 8, !tbaa !126
  %_M_string_length.i.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i37, align 8, !tbaa !15
  %23 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %arrayidx.i.i.i38 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i38, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i33) #21
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6duckdb15BinderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i45:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %27 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %27, %16
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %_M_string_length.i.i.i.i37, align 8, !tbaa !15
  %cmp3.i.i.i50 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  %29 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %30 = load i64, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !15
  %cmp3.i.i.i56 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i58 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i62 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %if.then.i.i29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %if.then.i.i41
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i64 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %lpad12
  %_M_string_length.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !15
  %cmp3.i.i.i68 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  br label %ehcleanup

if.then.i.i65:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %37) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %lpad10
  %.pn = phi { ptr, i32 } [ %35, %lpad10 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %36, %if.then.i.i65 ]
  %40 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i70 = icmp eq ptr %40, %16
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup
  %41 = load i64, ptr %_M_string_length.i.i.i.i37, align 8, !tbaa !15
  %cmp3.i.i.i74 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup14

if.then.i.i71:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %40) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn, %if.then.i.i71 ]
  %42 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %cmp.i.i.i76 = icmp eq ptr %42, %8
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup14
  %43 = load i64, ptr %_M_string_length.i.i.i.i25, align 8, !tbaa !15
  %cmp3.i.i.i80 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %ehcleanup15

if.then.i.i77:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %42) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn.pn, %if.then.i.i77 ]
  %44 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i82 = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup15
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i86 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

if.then.i.i83:                                    ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb15DatabaseManager15GetDatabaseTypeERNS_13ClientContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_10AttachInfoERKNS_8DBConfigERKS8_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(137) ptr @_ZNK6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10AttachInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @_ZN6duckdb15DatabaseManager14AttachDatabaseERNS_13ClientContextERKNS_10AttachInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb16AttachedDatabase10InitializeEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22PhysicalCreateARTIndexC2ERNS_15LogicalOperatorERNS_17TableCatalogEntryERKNS_6vectorImLb1EEENS_10unique_ptrINS_15CreateIndexInfoESt14default_deleteISA_ELb1EEENS5_INS9_INS_10ExpressionESB_ISE_ELb1EEELb1EEEmb(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(97) %op, ptr noundef nonnull align 8 dereferenceable(248) %table_p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %column_ids, ptr nocapture noundef %info, ptr nocapture noundef %unbound_expressions, i64 noundef %estimated_cardinality, i1 noundef zeroext %sorted) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %agg.tmp = alloca %"class.duckdb::vector.3", align 16
  %frombool = zext i1 %sorted to i8
  %types = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %op, i64 0, i32 5
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %types)
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  store i8 49, ptr %type2.i, align 8, !tbaa !127
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %agg.tmp, align 16, !tbaa !9
  store <2 x ptr> %0, ptr %types3.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16, !tbaa !154
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !155
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalCreateARTIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %table = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 1
  store ptr %table_p, ptr %table, align 8, !tbaa !9
  %storage_ids = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_ids, i8 0, i64 24, i1 false)
  %info4 = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %info, align 8, !tbaa !9
  store i64 %2, ptr %info4, align 8, !tbaa !9
  store ptr null, ptr %info, align 8, !tbaa !9
  %unbound_expressions5 = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4
  %3 = load <2 x ptr>, ptr %unbound_expressions, align 8, !tbaa !9
  store <2 x ptr> %3, ptr %unbound_expressions5, align 8, !tbaa !9
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %unbound_expressions, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !158
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unbound_expressions, i8 0, i64 24, i1 false)
  %sorted6 = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %sorted6, align 8, !tbaa !160
  %5 = load ptr, ptr %column_ids, align 8, !tbaa !9
  %_M_finish.i28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %column_ids, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !9
  %cmp.i.not37 = icmp eq ptr %5, %6
  br i1 %cmp.i.not37, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont24, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  ret void

for.body:                                         ; preds = %invoke.cont24, %for.body.lr.ph
  %__begin1.sroa.0.038 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont24 ]
  %7 = load ptr, ptr %table, align 8, !tbaa !178
  %call17 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNK6duckdb17TableCatalogEntry10GetColumnsEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16:                                    ; preds = %for.body
  %8 = load i64, ptr %__begin1.sroa.0.038, align 8, !tbaa !126
  %call22 = invoke i64 @_ZNK6duckdb10ColumnList17LogicalToPhysicalENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(105) %call17, i64 %8)
          to label %invoke.cont21 unwind label %lpad15.loopexit

invoke.cont21:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  store i64 %call22, ptr %9, align 8, !tbaa !126
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !180
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %invoke.cont21
  %11 = load ptr, ptr %storage_ids, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc unwind label %lpad15.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i29 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i29, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i30, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %call22, ptr %add.ptr.i.i.i, align 8, !tbaa !126
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i
  store ptr %cond.i31.i.i.i, ptr %storage_ids, align 8, !tbaa !181
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !180
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin1.sroa.0.038, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad15.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont16, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unbound_expressions5) #21
  %12 = load ptr, ptr %info4, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i: ; preds = %lpad15
  %vtable.i.i = load ptr, ptr %12, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(400) %12) #21
  br label %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i, %lpad15
  store ptr null, ptr %info4, align 8, !tbaa !9
  %14 = load ptr, ptr %storage_ids, align 8, !tbaa !181
  %tobool.not.i.i.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i33, %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(105) ptr @_ZNK6duckdb17TableCatalogEntry10GetColumnsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare i64 @_ZNK6duckdb10ColumnList17LogicalToPhysicalENS_12LogicalIndexE(ptr noundef nonnull align 8 dereferenceable(105), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !182
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !183
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.835", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !184

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !182
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb16PhysicalOperatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %op_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %op_state, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %op_state, align 8, !tbaa !9
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %sink_state, align 8, !tbaa !9
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %2, align 8, !tbaa !156
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %3 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sink_state, align 8, !tbaa !9
  %types = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %types, align 8, !tbaa !186
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !187
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !188

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8, !tbaa !186
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %children, align 8, !tbaa !189
  %_M_finish.i5 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !190
  %cmp.not3.i.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i7
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i7
  store ptr null, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"class.duckdb::unique_ptr.857", ptr %__first.addr.04.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !191

invoke.contthread-pre-split.i11:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %children, align 8, !tbaa !189
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i15, %invoke.cont.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalCreateARTIndex18GetGlobalSinkStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(193) %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.duckdb::unique_ptr.397", align 8
  %ref.tmp2 = alloca %"class.duckdb::unique_ptr.421", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i, i8 0, i64 16, i1 false), !noalias !192
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb29CreateARTIndexGlobalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !156, !noalias !192
  %global_index.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexGlobalSinkState", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %global_index.i.i, align 8, !tbaa !195, !noalias !192
  store ptr %call.i, ptr %state, align 8, !tbaa !9, !alias.scope !192
  %table = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %table, align 8, !tbaa !178
  %vtable = load ptr, ptr %0, align 8, !tbaa !156
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(105) ptr %1(ptr noundef nonnull align 8 dereferenceable(512) %0)
          to label %invoke.cont unwind label %ehcleanup17.thread

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #21
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 3
  %call5 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont4 unwind label %ehcleanup17.thread52

invoke.cont4:                                     ; preds = %invoke.cont
  %index_name = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call5, i64 0, i32 2
  %call8 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont7 unwind label %ehcleanup17.thread52

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb14TableIOManager3GetERNS_9DataTableE(ptr noundef nonnull align 8 dereferenceable(105) %call)
          to label %invoke.cont9 unwind label %ehcleanup17.thread52

invoke.cont9:                                     ; preds = %invoke.cont7
  %storage_ids = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2
  %constraint_type = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call8, i64 0, i32 5
  %unbound_expressions = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4
  %db = getelementptr inbounds %"class.duckdb::DataTable", ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %db, align 8, !tbaa !197
  invoke void @_ZN6duckdb9make_uniqINS_3ARTEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_19IndexConstraintTypeERKNS_6vectorImLb1EEERNS_14TableIOManagerERKNSB_INS_10unique_ptrINS_10ExpressionESt14default_deleteISI_ELb1EEELb1EEERNS_16AttachedDatabaseEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.421") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %index_name, ptr noundef nonnull align 1 dereferenceable(1) %constraint_type, ptr noundef nonnull align 8 dereferenceable(24) %storage_ids, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(24) %unbound_expressions, ptr noundef nonnull align 8 dereferenceable(145) %2)
          to label %invoke.cont11 unwind label %ehcleanup17.thread52

invoke.cont11:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %ref.tmp2, align 8, !tbaa !9
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !9
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %global_index = getelementptr inbounds %"class.duckdb::CreateARTIndexGlobalSinkState", ptr %call14, i64 0, i32 1
  %4 = load ptr, ptr %global_index, align 8, !tbaa !9
  store ptr %3, ptr %global_index, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  br label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i.i.i, %invoke.cont13
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !9
  %cmp.not.i24 = icmp eq ptr %6, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIN6duckdb29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i25 = load ptr, ptr %6, align 8, !tbaa !156
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 1
  %7 = load ptr, ptr %vfn.i.i26, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(401) %6) #21
  br label %_ZNSt10unique_ptrIN6duckdb29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  %8 = load ptr, ptr %state, align 8, !tbaa !9
  store ptr %8, ptr %agg.result, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state) #21
  ret void

ehcleanup17.thread:                               ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6duckdb29CreateARTIndexGlobalSinkStateEEclEPS1_.exit.i41

ehcleanup17.thread52:                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  br label %_ZNKSt14default_deleteIN6duckdb29CreateARTIndexGlobalSinkStateEEclEPS1_.exit.i41

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i30 = icmp eq ptr %3, null
  br i1 %cmp.not.i30, label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i31: ; preds = %lpad12
  %vtable.i.i32 = load ptr, ptr %3, align 8, !tbaa !156
  %vfn.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i32, i64 1
  %12 = load ptr, ptr %vfn.i.i33, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(376) %3) #21
  br label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i31, %lpad12
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !9
  %cmp.not.i35 = icmp eq ptr %13, null
  br i1 %cmp.not.i35, label %ehcleanup17, label %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i36

_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i36: ; preds = %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit34
  %vtable.i.i37 = load ptr, ptr %13, align 8, !tbaa !156
  %vfn.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i37, i64 1
  %14 = load ptr, ptr %vfn.i.i38, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(401) %13) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i36, %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit34
  %.pre.pre = load ptr, ptr %state, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  %cmp.not.i40 = icmp eq ptr %.pre.pre, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrIN6duckdb29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit44, label %_ZNKSt14default_deleteIN6duckdb29CreateARTIndexGlobalSinkStateEEclEPS1_.exit.i41

_ZNKSt14default_deleteIN6duckdb29CreateARTIndexGlobalSinkStateEEclEPS1_.exit.i41: ; preds = %ehcleanup17, %ehcleanup17.thread52, %ehcleanup17.thread
  %.pn.pn50 = phi { ptr, i32 } [ %9, %ehcleanup17.thread ], [ %11, %ehcleanup17 ], [ %10, %ehcleanup17.thread52 ]
  %15 = phi ptr [ %call.i, %ehcleanup17.thread ], [ %.pre.pre, %ehcleanup17 ], [ %call.i, %ehcleanup17.thread52 ]
  %vtable.i.i42 = load ptr, ptr %15, align 8, !tbaa !156
  %vfn.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i42, i64 1
  %16 = load ptr, ptr %vfn.i.i43, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %_ZNSt10unique_ptrIN6duckdb29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit44

_ZNSt10unique_ptrIN6duckdb29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_EED2Ev.exit44: ; preds = %_ZNKSt14default_deleteIN6duckdb29CreateARTIndexGlobalSinkStateEEclEPS1_.exit.i41, %ehcleanup17
  %.pn.pn51 = phi { ptr, i32 } [ %11, %ehcleanup17 ], [ %.pn.pn50, %_ZNKSt14default_deleteIN6duckdb29CreateARTIndexGlobalSinkStateEEclEPS1_.exit.i41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state) #21
  resume { ptr, i32 } %.pn.pn51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_3ARTEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_19IndexConstraintTypeERKNS_6vectorImLb1EEERNS_14TableIOManagerERKNSB_INS_10unique_ptrINS_10ExpressionESt14default_deleteISI_ELb1EEELb1EEERNS_16AttachedDatabaseEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.421") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7, ptr noundef nonnull align 8 dereferenceable(145) %__args9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::shared_ptr.541", align 8
  %ref.tmp11 = alloca %"struct.duckdb::IndexStorageInfo", align 8
  %call = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #24
  %0 = load i8, ptr %__args1, align 1, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %ref.tmp11) #21
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  store ptr %1, ptr %ref.tmp11, align 8, !tbaa !117
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %1, align 8, !tbaa !118
  %allocator_infos.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp11, i64 0, i32 2
  %root_block_ptr.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %allocator_infos.i, i8 0, i64 48, i1 false)
  store i64 -1, ptr %root_block_ptr.i, align 8, !tbaa !213
  %offset.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp11, i64 0, i32 4, i32 1
  store i32 0, ptr %offset.i.i, align 8, !tbaa !216
  invoke void @_ZN6duckdb3ARTC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19IndexConstraintTypeERKNS_6vectorImLb1EEERNS_14TableIOManagerERKNSA_INS_10unique_ptrINS_10ExpressionESt14default_deleteISH_ELb1EEELb1EEERNS_16AttachedDatabaseERKSt10shared_ptrISt5arrayINSG_INS_18FixedSizeAllocatorESI_ISS_ELb1EEELm6EEERKNS_16IndexStorageInfoE(ptr noundef nonnull align 8 dereferenceable(401) %call, ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7, ptr noundef nonnull align 8 dereferenceable(145) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !9
  %buffers.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp11, i64 0, i32 3
  %2 = load ptr, ptr %buffers.i, align 8, !tbaa !217
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !219
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont13, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i ], [ %2, %invoke.cont13 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !220
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::vector.908", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %buffers.i, align 8, !tbaa !217
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont13
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %invoke.cont13 ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocator_infos.i) #21
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb16IndexStorageInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN6duckdb16IndexStorageInfoD2Ev.exit

_ZN6duckdb16IndexStorageInfoD2Ev.exit:            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ref.tmp11) #21
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.542", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !223
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6duckdb16IndexStorageInfoD2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i22, label %if.end.i.i.i

if.then.i.i.i22:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !226
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %vtable3.i.i.i = load ptr, ptr %8, align 8, !tbaa !156
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %12 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i21
  %retval.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i21 ], [ %14, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i22, %_ZN6duckdb16IndexStorageInfoD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  ret void

lpad12:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16IndexStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp11) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ref.tmp11) #21
  call void @_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb14TableIOManager3GetERNS_9DataTableE(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_29CreateARTIndexGlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalCreateARTIndex17GetLocalSinkStateERNS_16ExecutionContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.442") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(193) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.duckdb::unique_ptr.451", align 8
  %ref.tmp2 = alloca %"class.duckdb::unique_ptr.421", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state) #21
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %call.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24, !noalias !228
  %partition_info.i.i.i = getelementptr inbounds %"class.duckdb::LocalSinkState", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %partition_info.i.i.i, i8 -1, i64 16, i1 false), !noalias !228
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb28CreateARTIndexLocalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !156, !noalias !228
  %local_index.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %local_index.i.i, align 8, !tbaa !195, !noalias !228
  %arena_allocator.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call.i, i64 0, i32 2
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !228

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64) %arena_allocator.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, i64 noundef 2048)
          to label %invoke.cont2.i.i unwind label %lpad.i.i, !noalias !228

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %keys.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys.i.i, i8 0, i64 24, i1 false), !noalias !228
  %key_chunk.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call.i, i64 0, i32 4
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key_chunk.i.i)
          to label %_ZN6duckdb9make_uniqINS_28CreateARTIndexLocalSinkStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad3.i.i, !noalias !228

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad3.i.i:                                        ; preds = %invoke.cont2.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %keys.i.i, align 8, !tbaa !231, !noalias !228
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !228
  br label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %lpad3.i.i
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arena_allocator.i.i) #21, !noalias !228
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %2, %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i.i ], [ %1, %lpad.i.i ]
  %4 = load ptr, ptr %local_index.i.i, align 8, !tbaa !9, !noalias !228
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i: ; preds = %ehcleanup.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !156, !noalias !228
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !228
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(376) %4) #21, !noalias !228
  br label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb28CreateARTIndexLocalSinkStateESt14default_deleteIS1_EED2Ev.exit91, %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pn59, %_ZNSt10unique_ptrIN6duckdb28CreateARTIndexLocalSinkStateESt14default_deleteIS1_EED2Ev.exit91 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i, %ehcleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23, !noalias !228
  br label %common.resume

_ZN6duckdb9make_uniqINS_28CreateARTIndexLocalSinkStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %invoke.cont2.i.i
  %key_column_ids.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key_column_ids.i.i, i8 0, i64 24, i1 false), !noalias !228
  store ptr %call.i, ptr %state, align 8, !tbaa !9, !alias.scope !228
  %table = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %table, align 8, !tbaa !178
  %vtable = load ptr, ptr %6, align 8, !tbaa !156
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(105) ptr %7(ptr noundef nonnull align 8 dereferenceable(512) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9make_uniqINS_28CreateARTIndexLocalSinkStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #21
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 3
  %call5 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %index_name = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call5, i64 0, i32 2
  %call8 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb14TableIOManager3GetERNS_9DataTableE(ptr noundef nonnull align 8 dereferenceable(105) %call)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %storage_ids = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2
  %constraint_type = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call8, i64 0, i32 5
  %unbound_expressions = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4
  %db = getelementptr inbounds %"class.duckdb::DataTable", ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %db, align 8, !tbaa !197
  invoke void @_ZN6duckdb9make_uniqINS_3ARTEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_19IndexConstraintTypeERKNS_6vectorImLb1EEERNS_14TableIOManagerERKNSB_INS_10unique_ptrINS_10ExpressionESt14default_deleteISI_ELb1EEELb1EEERNS_16AttachedDatabaseEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.421") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %index_name, ptr noundef nonnull align 1 dereferenceable(1) %constraint_type, ptr noundef nonnull align 8 dereferenceable(24) %storage_ids, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(24) %unbound_expressions, ptr noundef nonnull align 8 dereferenceable(145) %8)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !9
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !9
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %local_index = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call14, i64 0, i32 1
  %10 = load ptr, ptr %local_index, align 8, !tbaa !9
  store ptr %9, ptr %local_index, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(376) %10) #21
  br label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i.i.i.i, %invoke.cont13
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !9
  %cmp.not.i62 = icmp eq ptr %12, null
  br i1 %cmp.not.i62, label %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i63 = load ptr, ptr %12, align 8, !tbaa !156
  %vfn.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i63, i64 1
  %13 = load ptr, ptr %vfn.i.i64, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(401) %12) #21
  br label %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  %call5.i.i.i.i4.i.i94 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znwm(i64 noundef 32768) #24
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad19

call5.i.i.i.i4.i.i.noexc:                         ; preds = %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::ARTKey", ptr %call5.i.i.i.i4.i.i94, i64 2048
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc
  %__cur.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i4.i.i94, %call5.i.i.i.i4.i.i.noexc ]
  %__n.addr.013.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 2048, %call5.i.i.i.i4.i.i.noexc ]
  invoke void @_ZN6duckdb6ARTKeyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__cur.014.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont2.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.013.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::ARTKey", ptr %__cur.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont20, label %for.body.i.i.i.i.i, !llvm.loop !233

invoke.cont2.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

lpad1.i.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad1.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i: ; preds = %lpad1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i94) #23
  br label %ehcleanup50

invoke.cont20:                                    ; preds = %for.inc.i.i.i.i.i
  %call23 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont22 unwind label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit80

invoke.cont22:                                    ; preds = %invoke.cont20
  %keys = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call23, i64 0, i32 3
  %20 = load ptr, ptr %keys, align 8, !tbaa !231
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i4.i.i94, ptr %keys, align 8, !tbaa !231
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !234
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !235
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit:   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont22
  %call30 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit
  %key_chunk = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call30, i64 0, i32 4
  %21 = load ptr, ptr %context, align 8, !tbaa !3
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %21)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %local_index36 = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call35, i64 0, i32 1
  %call38 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %logical_types = getelementptr inbounds %"class.duckdb::Index", ptr %call38, i64 0, i32 9
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %key_chunk, ptr noundef nonnull align 8 dereferenceable(32) %call33, ptr noundef nonnull align 8 dereferenceable(24) %logical_types, i64 noundef 2048)
          to label %for.cond unwind label %lpad

for.cond:                                         ; preds = %invoke.cont37, %for.inc
  %storemerge = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont37 ]
  %call42 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont41 unwind label %lpad40.loopexit

invoke.cont41:                                    ; preds = %for.cond
  %key_chunk43 = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call42, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call42, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %23 = load ptr, ptr %key_chunk43, align 8, !tbaa !238
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp = icmp ult i64 %storemerge, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %_ZNSt10unique_ptrIN6duckdb28CreateARTIndexLocalSinkStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb28CreateARTIndexLocalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont41
  %24 = load ptr, ptr %state, align 8, !tbaa !9
  store ptr %24, ptr %agg.result, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state) #21
  ret void

lpad:                                             ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont29, %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit, %_ZN6duckdb9make_uniqINS_28CreateARTIndexLocalSinkStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad3:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %27 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i68 = icmp eq ptr %9, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit72, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i69

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i69: ; preds = %lpad12
  %vtable.i.i70 = load ptr, ptr %9, align 8, !tbaa !156
  %vfn.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i70, i64 1
  %28 = load ptr, ptr %vfn.i.i71, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(376) %9) #21
  br label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit72

_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit72: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i69, %lpad12
  %29 = load ptr, ptr %ref.tmp2, align 8, !tbaa !9
  %cmp.not.i73 = icmp eq ptr %29, null
  br i1 %cmp.not.i73, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i74

_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i74: ; preds = %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit72
  %vtable.i.i75 = load ptr, ptr %29, align 8, !tbaa !156
  %vfn.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i75, i64 1
  %30 = load ptr, ptr %vfn.i.i76, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(401) %29) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i74, %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit72, %lpad3
  %.pn = phi { ptr, i32 } [ %26, %lpad3 ], [ %27, %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit72 ], [ %27, %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  br label %ehcleanup50

lpad19:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit80: ; preds = %invoke.cont20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i94) #23
  br label %ehcleanup50

lpad40.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %for.body, %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad40.loopexit.split-lp:                         ; preds = %if.then.i.i.i85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

for.body:                                         ; preds = %invoke.cont41
  %call47 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont46 unwind label %lpad40.loopexit

invoke.cont46:                                    ; preds = %for.body
  %key_column_ids = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call47, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call47, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %_M_end_of_storage.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %call47, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  %cmp.not.i81 = icmp eq ptr %33, %34
  br i1 %cmp.not.i81, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont46
  store i64 %storemerge, ptr %33, align 8, !tbaa !126
  %incdec.ptr.i = getelementptr inbounds i64, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !180
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont46
  %35 = load ptr, ptr %key_column_ids, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i85, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i85:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc unwind label %lpad40.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i85
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i82 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i82, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad40.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i86, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %storemerge, ptr %add.ptr.i.i, align 8, !tbaa !126
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i84, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i84:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i84, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i83 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %key_column_ids, align 8, !tbaa !181
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !180
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %inc = add nuw i64 %storemerge, 1
  br label %for.cond, !llvm.loop !241

ehcleanup50:                                      ; preds = %lpad40.loopexit.split-lp, %lpad40.loopexit, %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit80, %lpad19, %ehcleanup, %lpad, %_ZNSt12_Vector_baseIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i
  %.pn59 = phi { ptr, i32 } [ %25, %lpad ], [ %.pn, %ehcleanup ], [ %32, %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit80 ], [ %31, %lpad19 ], [ %17, %_ZNSt12_Vector_baseIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit.split-lp, %lpad40.loopexit.split-lp ]
  %36 = load ptr, ptr %state, align 8, !tbaa !9
  %cmp.not.i87 = icmp eq ptr %36, null
  br i1 %cmp.not.i87, label %_ZNSt10unique_ptrIN6duckdb28CreateARTIndexLocalSinkStateESt14default_deleteIS1_EED2Ev.exit91, label %_ZNKSt14default_deleteIN6duckdb28CreateARTIndexLocalSinkStateEEclEPS1_.exit.i88

_ZNKSt14default_deleteIN6duckdb28CreateARTIndexLocalSinkStateEEclEPS1_.exit.i88: ; preds = %ehcleanup50
  %vtable.i.i89 = load ptr, ptr %36, align 8, !tbaa !156
  %vfn.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i89, i64 1
  %37 = load ptr, ptr %vfn.i.i90, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(208) %36) #21
  br label %_ZNSt10unique_ptrIN6duckdb28CreateARTIndexLocalSinkStateESt14default_deleteIS1_EED2Ev.exit91

_ZNSt10unique_ptrIN6duckdb28CreateARTIndexLocalSinkStateESt14default_deleteIS1_EED2Ev.exit91: ; preds = %_ZNKSt14default_deleteIN6duckdb28CreateARTIndexLocalSinkStateEEclEPS1_.exit.i88, %ehcleanup50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_28CreateARTIndexLocalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex12SinkUnsortedERNS_6VectorERNS_17OperatorSinkInputE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(104) %row_identifiers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %local_state = getelementptr inbounds %"struct.duckdb::OperatorSinkInput", ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %local_state, align 8, !tbaa !242
  %count.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 4, i32 1
  %1 = load i64, ptr %count.i, align 8, !tbaa !244
  tail call void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104) %row_identifiers, i64 noundef %1)
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %row_identifiers, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i, align 8, !tbaa !255
  %local_index = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 1
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
  %cmp33.not = icmp eq i64 %1, 0
  br i1 %cmp33.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tree = getelementptr inbounds %"class.duckdb::ART", ptr %call4, i64 0, i32 1
  %keys = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.034, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !269

for.cond.cleanup:                                 ; preds = %for.cond, %entry
  ret i8 0

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %i.034 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb6vectorINS_6ARTKeyELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys, i64 noundef %i.034)
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %i.034
  %call7 = tail call noundef zeroext i1 @_ZN6duckdb3ART6InsertERNS_4NodeERKNS_6ARTKeyEmRKl(ptr noundef nonnull align 8 dereferenceable(401) %call4, ptr noundef nonnull align 8 dereferenceable(8) %tree, ptr noundef nonnull align 8 dereferenceable(16) %call6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br i1 %call7, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb19ConstraintExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb19ConstraintExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad9

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn32 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn31 = phi { ptr, i32 } [ %.pn32, %cleanup.action ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn31

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb3ART6InsertERNS_4NodeERKNS_6ARTKeyEmRKl(ptr noundef nonnull align 8 dereferenceable(401), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb6vectorINS_6ARTKeyELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ARTKey, std::allocator<duckdb::ARTKey>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !234
  %1 = load ptr, ptr %this, align 8, !tbaa !231
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6ARTKeyELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !270

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_6ARTKeyELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::ARTKey", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb19ConstraintExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex10SinkSortedERNS_6VectorERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(104) %row_identifiers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %art = alloca %"class.duckdb::unique_ptr.421", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %local_state = getelementptr inbounds %"struct.duckdb::OperatorSinkInput", ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %local_state, align 8, !tbaa !242
  %table = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %table, align 8, !tbaa !178
  %vtable = load ptr, ptr %1, align 8, !tbaa !156
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(105) ptr %2(ptr noundef nonnull align 8 dereferenceable(512) %1)
  %local_index = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %art) #21
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 3
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %index_name = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call3, i64 0, i32 2
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
  %index_constraint_type = getelementptr inbounds %"class.duckdb::Index", ptr %call4, i64 0, i32 3
  %call5 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
  %column_ids = getelementptr inbounds %"class.duckdb::Index", ptr %call5, i64 0, i32 4
  %call6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
  %table_io_manager = getelementptr inbounds %"class.duckdb::Index", ptr %call6, i64 0, i32 5
  %3 = load ptr, ptr %table_io_manager, align 8, !tbaa !271
  %call7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
  %unbound_expressions = getelementptr inbounds %"class.duckdb::Index", ptr %call7, i64 0, i32 7
  %db = getelementptr inbounds %"class.duckdb::DataTable", ptr %call2, i64 0, i32 2
  %4 = load ptr, ptr %db, align 8, !tbaa !197
  %call8 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
  %allocators = getelementptr inbounds %"class.duckdb::ART", ptr %call8, i64 0, i32 2
  call void @_ZN6duckdb9make_uniqINS_3ARTEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_19IndexConstraintTypeERNS_6vectorImLb1EEERNS_14TableIOManagerERNSB_INS_10unique_ptrINS_10ExpressionESt14default_deleteISH_ELb1EEELb1EEERNS_16AttachedDatabaseERSt10shared_ptrISt5arrayINSG_INS_18FixedSizeAllocatorESI_ISR_ELb1EEELm6EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.421") align 8 %art, ptr noundef nonnull align 8 dereferenceable(32) %index_name, ptr noundef nonnull align 1 dereferenceable(1) %index_constraint_type, ptr noundef nonnull align 8 dereferenceable(24) %column_ids, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %unbound_expressions, ptr noundef nonnull align 8 dereferenceable(145) %4, ptr noundef nonnull align 8 dereferenceable(16) %allocators)
  %call10 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %art)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 4, i32 1
  %5 = load i64, ptr %count.i, align 8, !tbaa !244
  %keys = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 3
  %call14 = invoke noundef zeroext i1 @_ZN6duckdb3ART19ConstructFromSortedEmRNS_6vectorINS_6ARTKeyELb1EEERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(401) %call10, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef nonnull align 8 dereferenceable(104) %row_identifiers)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN6duckdb19ConstraintExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb19ConstraintExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.end, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup.thread:                                 ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup47

ehcleanup:                                        ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup47

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn77 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %8, %ehcleanup ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont13
  %call24 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(401) ptr @_ZNK6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %art)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef zeroext i1 @_ZN6duckdb5Index12MergeIndexesERS0_(ptr noundef nonnull align 8 dereferenceable(376) %call24, ptr noundef nonnull align 8 dereferenceable(376) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.end46, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %exception30 = call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup39.thread

invoke.cont34:                                    ; preds = %if.then29
  invoke void @_ZN6duckdb19ConstraintExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTIN6duckdb19ConstraintExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad35

ehcleanup39.thread:                               ; preds = %if.then29
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #21
  br label %cleanup.action44

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive37.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i64 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %lpad35
  %_M_string_length.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !15
  %cmp3.i.i.i68 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #21
  br i1 %cleanup.isactive37.0, label %cleanup.action44, label %ehcleanup47

ehcleanup39:                                      ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #21
  br i1 %cleanup.isactive37.0, label %cleanup.action44, label %ehcleanup47

cleanup.action44:                                 ; preds = %ehcleanup39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup39.thread
  %.pn6180 = phi { ptr, i32 } [ %12, %ehcleanup39.thread ], [ %13, %ehcleanup39 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @__cxa_free_exception(ptr %exception30) #21
  br label %ehcleanup47

if.end46:                                         ; preds = %invoke.cont27
  %17 = load ptr, ptr %art, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i: ; preds = %if.end46
  %vtable.i.i = load ptr, ptr %17, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(401) %17) #21
  br label %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i, %if.end46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %art) #21
  ret i8 0

ehcleanup47:                                      ; preds = %cleanup.action44, %ehcleanup39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn61.pn = phi { ptr, i32 } [ %.pn6180, %cleanup.action44 ], [ %13, %ehcleanup39 ], [ %6, %lpad ], [ %.pn77, %cleanup.action ], [ %8, %ehcleanup ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  %19 = load ptr, ptr %art, align 8, !tbaa !9
  %cmp.not.i70 = icmp eq ptr %19, null
  br i1 %cmp.not.i70, label %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit74, label %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i71

_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i71: ; preds = %ehcleanup47
  %vtable.i.i72 = load ptr, ptr %19, align 8, !tbaa !156
  %vfn.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i72, i64 1
  %20 = load ptr, ptr %vfn.i.i73, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(401) %19) #21
  br label %_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN6duckdb3ARTESt14default_deleteIS1_EED2Ev.exit74: ; preds = %_ZNKSt14default_deleteIN6duckdb3ARTEEclEPS1_.exit.i71, %ehcleanup47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %art) #21
  resume { ptr, i32 } %.pn61.pn

unreachable:                                      ; preds = %invoke.cont36, %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_3ARTEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_19IndexConstraintTypeERNS_6vectorImLb1EEERNS_14TableIOManagerERNSB_INS_10unique_ptrINS_10ExpressionESt14default_deleteISH_ELb1EEELb1EEERNS_16AttachedDatabaseERSt10shared_ptrISt5arrayINSG_INS_18FixedSizeAllocatorESI_ISR_ELb1EEELm6EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.421") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7, ptr noundef nonnull align 8 dereferenceable(145) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"struct.duckdb::IndexStorageInfo", align 8
  %call = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #24
  %0 = load i8, ptr %__args1, align 1, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %ref.tmp) #21
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !117
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %1, align 8, !tbaa !118
  %allocator_infos.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp, i64 0, i32 2
  %root_block_ptr.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %allocator_infos.i, i8 0, i64 48, i1 false)
  store i64 -1, ptr %root_block_ptr.i, align 8, !tbaa !213
  %offset.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp, i64 0, i32 4, i32 1
  store i32 0, ptr %offset.i.i, align 8, !tbaa !216
  invoke void @_ZN6duckdb3ARTC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19IndexConstraintTypeERKNS_6vectorImLb1EEERNS_14TableIOManagerERKNSA_INS_10unique_ptrINS_10ExpressionESt14default_deleteISH_ELb1EEELb1EEERNS_16AttachedDatabaseERKSt10shared_ptrISt5arrayINSG_INS_18FixedSizeAllocatorESI_ISS_ELb1EEELm6EEERKNS_16IndexStorageInfoE(ptr noundef nonnull align 8 dereferenceable(401) %call, ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7, ptr noundef nonnull align 8 dereferenceable(145) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !9
  %buffers.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp, i64 0, i32 3
  %2 = load ptr, ptr %buffers.i, align 8, !tbaa !217
  %_M_finish.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !219
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont14, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i ], [ %2, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !220
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::vector.908", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %buffers.i, align 8, !tbaa !217
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont14
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %invoke.cont14 ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocator_infos.i) #21
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb16IndexStorageInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN6duckdb16IndexStorageInfoD2Ev.exit

_ZN6duckdb16IndexStorageInfoD2Ev.exit:            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ref.tmp) #21
  ret void

lpad13:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16IndexStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ref.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6duckdb3ART19ConstructFromSortedEmRNS_6vectorINS_6ARTKeyELb1EEERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(401), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb5Index12MergeIndexesERS0_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(401) ptr @_ZNK6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_3ARTESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #0 align 2 {
entry:
  %local_state = getelementptr inbounds %"struct.duckdb::OperatorSinkInput", ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %local_state, align 8, !tbaa !242
  %key_chunk = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 4
  %key_column_ids = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 5
  tail call void @_ZN6duckdb9DataChunk16ReferenceColumnsERS0_RKNS_6vectorImLb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %key_chunk, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(24) %key_column_ids)
  %arena_allocator = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 2
  tail call void @_ZN6duckdb14ArenaAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %arena_allocator)
  %keys = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %0, i64 0, i32 3
  tail call void @_ZN6duckdb3ART12GenerateKeysERNS_14ArenaAllocatorERNS_9DataChunkERNS_6vectorINS_6ARTKeyELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %arena_allocator, ptr noundef nonnull align 8 dereferenceable(64) %key_chunk, ptr noundef nonnull align 8 dereferenceable(24) %keys)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %chunk, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %2 = load ptr, ptr %chunk, align 8, !tbaa !238
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %call5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunk, i64 noundef %sub)
  %sorted = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 5
  %3 = load i8, ptr %sorted, align 8, !tbaa !160, !range !292, !noundef !293
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex10SinkSortedERNS_6VectorERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(104) %call5, ptr noundef nonnull align 8 dereferenceable(24) %input)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call7 = tail call noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex12SinkUnsortedERNS_6VectorERNS_17OperatorSinkInputE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(104) %call5, ptr noundef nonnull align 8 dereferenceable(24) %input)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  ret i8 0
}

declare void @_ZN6duckdb9DataChunk16ReferenceColumnsERS0_RKNS_6vectorImLb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6duckdb14ArenaAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6duckdb3ART12GenerateKeysERNS_14ArenaAllocatorERNS_9DataChunkERNS_6vectorINS_6ARTKeyELb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %1 = load ptr, ptr %this, align 8, !tbaa !238
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !270

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %input, align 8, !tbaa !294
  %local_state = getelementptr inbounds %"struct.duckdb::OperatorSinkCombineInput", ptr %input, i64 0, i32 1
  %1 = load ptr, ptr %local_state, align 8, !tbaa !296
  %global_index = getelementptr inbounds %"class.duckdb::CreateARTIndexGlobalSinkState", ptr %0, i64 0, i32 1
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_index)
  %local_index = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %1, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %local_index)
  %call5 = tail call noundef zeroext i1 @_ZN6duckdb5Index12MergeIndexesERS0_(ptr noundef nonnull align 8 dereferenceable(376) %call3, ptr noundef nonnull align 8 dereferenceable(376) %call4)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb19ConstraintExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb19ConstraintExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad7

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn19 = phi { ptr, i32 } [ %.pn20, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn19

if.end:                                           ; preds = %entry
  ret i8 0

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr nocapture nonnull readnone align 8 %pipeline, ptr nocapture nonnull readnone align 1 %event, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.duckdb::unique_ptr.545", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr.412", align 8
  %0 = load ptr, ptr %input, align 8, !tbaa !297
  %global_index = getelementptr inbounds %"class.duckdb::CreateARTIndexGlobalSinkState", ptr %0, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_index)
  tail call void @_ZN6duckdb5Index6VacuumEv(ptr noundef nonnull align 8 dereferenceable(376) %call2)
  %table = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %table, align 8, !tbaa !178
  %vtable = load ptr, ptr %1, align 8, !tbaa !156
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(105) ptr %2(ptr noundef nonnull align 8 dereferenceable(512) %1)
  %is_root.i = getelementptr inbounds %"class.duckdb::DataTable", ptr %call3, i64 0, i32 5
  %3 = load atomic i8, ptr %is_root.i seq_cst, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb20TransactionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb20TransactionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup65

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup65

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn104 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup65

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %table, align 8, !tbaa !178
  %schema12 = getelementptr inbounds %"class.duckdb::StandardEntry", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %schema12, align 8, !tbaa !299
  %storage_ids = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 3
  %call13 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %column_ids = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call13, i64 0, i32 6
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %column_ids, ptr noundef nonnull align 8 dereferenceable(24) %storage_ids)
  %call17 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %12 = load ptr, ptr %table, align 8, !tbaa !178
  %vtable19 = load ptr, ptr %11, align 8, !tbaa !156
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 13
  %13 = load ptr, ptr %vfn20, align 8
  %call21 = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(400) %call17, ptr noundef nonnull align 8 dereferenceable(248) %12)
  %tobool.not = icmp eq ptr %call21, null
  br i1 %tobool.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %if.end
  %call27 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_5IndexESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_index)
  %call28 = tail call noundef i64 @_ZN6duckdb5Index15GetInMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(376) %call27)
  %initial_index_size = getelementptr inbounds %"class.duckdb::DuckIndexEntry", ptr %call21, i64 0, i32 2
  store i64 %call28, ptr %initial_index_size, align 8, !tbaa !315
  %info30 = getelementptr inbounds %"class.duckdb::DuckIndexEntry", ptr %call21, i64 0, i32 1
  %14 = load ptr, ptr %call3, align 8, !tbaa !323
  store ptr %14, ptr %info30, align 8, !tbaa !323
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::DuckIndexEntry", ptr %call21, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.407", ptr %call3, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !223
  %16 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !223
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6duckdb13DataTableInfoEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  %cmp3.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !227
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !227
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !223
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %20 = phi ptr [ %16, %if.then.i.i.i ], [ %16, %if.then.i.i.i.i.i ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !226
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !156
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %vtable3.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !156
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i17.i.i.i ], [ %26, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !10

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %15, ptr %_M_refcount.i.i, align 8, !tbaa !223
  br label %_ZNSt10shared_ptrIN6duckdb13DataTableInfoEEaSERKS2_.exit

_ZNSt10shared_ptrIN6duckdb13DataTableInfoEEaSERKS2_.exit: ; preds = %if.end9.i.i.i, %if.end24
  %call33 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %parsed_expressions = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call33, i64 0, i32 8
  %27 = load ptr, ptr %parsed_expressions, align 8, !tbaa !9
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::CreateIndexInfo", ptr %call33, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %cmp.i.not106 = icmp eq ptr %27, %28
  br i1 %cmp.i.not106, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10shared_ptrIN6duckdb13DataTableInfoEEaSERKS2_.exit
  %parsed_expressions40 = getelementptr inbounds %"class.duckdb::IndexCatalogEntry", ptr %call21, i64 0, i32 7
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::IndexCatalogEntry", ptr %call21, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::IndexCatalogEntry", ptr %call21, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10shared_ptrIN6duckdb13DataTableInfoEEaSERKS2_.exit
  %29 = load ptr, ptr %call3, align 8, !tbaa !323
  %indexes = getelementptr inbounds %"struct.duckdb::DataTableInfo", ptr %29, i64 0, i32 5
  %30 = load i64, ptr %global_index, align 8, !tbaa !9
  store i64 %30, ptr %agg.tmp, align 8, !tbaa !9
  store ptr null, ptr %global_index, align 8, !tbaa !9
  invoke void @_ZN6duckdb14TableIndexList8AddIndexENS_10unique_ptrINS_5IndexESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %indexes, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont58 unwind label %lpad57

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.0107 = phi ptr [ %27, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #21
  %call42 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0107)
  %vtable43 = load ptr, ptr %call42, align 8, !tbaa !156
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 12
  %31 = load ptr, ptr %vfn44, align 8
  call void %31(ptr nonnull sret(%"class.duckdb::unique_ptr.545") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(56) %call42)
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !324
  %cmp.not.i.i = icmp eq ptr %32, %34
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont46.thread

invoke.cont46.thread:                             ; preds = %for.body
  %35 = load i64, ptr %ref.tmp41, align 8, !tbaa !9
  store i64 %35, ptr %32, align 8, !tbaa !9
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !325
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.545", ptr %36, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !325
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %for.body
  %37 = load ptr, ptr %parsed_expressions40, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %33, %38
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i97, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i97:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc98 unwind label %lpad45.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i.i97
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i95 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i95, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad45.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i99, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.545", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %39 = load i64, ptr %ref.tmp41, align 8, !tbaa !9
  store i64 %39, ptr %add.ptr.i, align 8, !tbaa !9
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !9
  %cmp.not6.i.i.i.i.i = icmp eq ptr %37, %32
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %40 = add i64 %33, -8
  %41 = sub i64 %40, %38
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %min.iters.check = icmp ult i64 %41, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader16, label %vector.ph

for.body.i.i.i.i.i.preheader16:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end108, %middle.block ], [ %37, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %43, 4611686018427387900
  %44 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %44
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %45 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %45
  %next.gep111 = getelementptr i8, ptr %37, i64 %45
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %wide.load = load <2 x i64>, ptr %next.gep111, align 8, !tbaa !9, !alias.scope !329, !noalias !326
  %46 = getelementptr i64, ptr %next.gep111, i64 2
  %wide.load113 = load <2 x i64>, ptr %46, align 8, !tbaa !9, !alias.scope !329, !noalias !326
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !9, !alias.scope !326, !noalias !329
  %47 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load113, ptr %47, align 8, !tbaa !9, !alias.scope !326, !noalias !329
  %index.next = add nuw i64 %index, 4
  %48 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep111, i8 0, i64 32, i1 false)
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !331

middle.block:                                     ; preds = %vector.body
  %ind.end108 = getelementptr i8, ptr %37, i64 %44
  %cmp.n = icmp eq i64 %43, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i.preheader16

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i9612 = getelementptr %"class.duckdb::unique_ptr.545", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader16, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader16 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %49 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !329, !noalias !326
  store i64 %49, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !326, !noalias !329
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !329, !noalias !326
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.545", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.545", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !334

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i96 = getelementptr %"class.duckdb::unique_ptr.545", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %invoke.cont46, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i9614 = phi ptr [ %incdec.ptr.i9612, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i96, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i9615 = phi ptr [ %incdec.ptr.i9614, %if.then.i41.i ], [ %incdec.ptr.i96, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %parsed_expressions40, align 8, !tbaa !335
  store ptr %incdec.ptr.i9615, ptr %_M_finish.i.i, align 8, !tbaa !325
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.545", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !324
  %.pr = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %invoke.cont46
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %50 = load ptr, ptr %vfn.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #21
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %invoke.cont46, %invoke.cont46.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #21
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.545", ptr %__begin1.sroa.0.0107, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %28
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad45.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45.loopexit.split-lp:                         ; preds = %if.then.i.i97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45:                                           ; preds = %lpad45.loopexit.split-lp, %lpad45.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit.split-lp, %lpad45.loopexit.split-lp ]
  %51 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %cmp.not.i82 = icmp eq ptr %51, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit86, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i83: ; preds = %lpad45
  %vtable.i.i84 = load ptr, ptr %51, align 8, !tbaa !156
  %vfn.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i84, i64 1
  %52 = load ptr, ptr %vfn.i.i85, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(56) %51) #21
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit86

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit86: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i83, %lpad45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #21
  br label %ehcleanup65

invoke.cont58:                                    ; preds = %for.cond.cleanup
  %53 = load ptr, ptr %agg.tmp, align 8, !tbaa !9
  %cmp.not.i87 = icmp eq ptr %53, null
  br i1 %cmp.not.i87, label %cleanup, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i: ; preds = %invoke.cont58
  %vtable.i.i88 = load ptr, ptr %53, align 8, !tbaa !156
  %vfn.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i88, i64 1
  %54 = load ptr, ptr %vfn.i.i89, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(376) %53) #21
  br label %cleanup

lpad57:                                           ; preds = %for.cond.cleanup
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %agg.tmp, align 8, !tbaa !9
  %cmp.not.i90 = icmp eq ptr %56, null
  br i1 %cmp.not.i90, label %ehcleanup65, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i91

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i91: ; preds = %lpad57
  %vtable.i.i92 = load ptr, ptr %56, align 8, !tbaa !156
  %vfn.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i92, i64 1
  %57 = load ptr, ptr %vfn.i.i93, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(376) %56) #21
  br label %ehcleanup65

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i, %invoke.cont58, %if.end
  ret i8 0

ehcleanup65:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i91, %lpad57, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit86, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn78.pn = phi { ptr, i32 } [ %.pn104, %cleanup.action ], [ %6, %ehcleanup ], [ %lpad.phi, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit86 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %lpad57 ], [ %55, %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i91 ]
  resume { ptr, i32 } %.pn78.pn

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare void @_ZN6duckdb5Index6VacuumEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

declare void @_ZN6duckdb20TransactionExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef i64 @_ZN6duckdb5Index15GetInMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb14TableIndexList8AddIndexENS_10unique_ptrINS_5IndexESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateARTIndex7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #6 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb20PhysicalCreateSchema7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateSchema", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog2 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call, i64 0, i32 2
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %catalog2)
  %call4 = tail call noundef zeroext i1 @_ZNK6duckdb7Catalog15IsSystemCatalogEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn23 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn22 = phi { ptr, i32 } [ %.pn23, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn22

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %context, align 8, !tbaa !3
  %call13 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %call14 = tail call ptr @_ZN6duckdb7Catalog12CreateSchemaERNS_13ClientContextERNS_16CreateSchemaInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(120) %call13)
  ret i8 1

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK6duckdb7Catalog15IsSystemCatalogEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @_ZN6duckdb7Catalog12CreateSchemaERNS_13ClientContextERNS_16CreateSchemaInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16CreateSchemaInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18PhysicalCreateTypeC2ENS_10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS2_ELb1EEEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %this, ptr nocapture noundef %info_p, i64 noundef %estimated_cardinality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 14)
  %call5.i.i.i.i26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %entry
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i26, i64 1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb16PhysicalOperatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  store i8 58, ptr %type2.i, align 8, !tbaa !127
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  store ptr %call5.i.i.i.i26, ptr %types3.i, align 8, !tbaa !186
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !187
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !154
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !155
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalCreateTypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateType", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %info_p, align 8, !tbaa !9
  store i64 %0, ptr %info, align 8, !tbaa !9
  store ptr null, ptr %info_p, align 8, !tbaa !9
  ret void

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

if.then.i.i.i.i:                                  ; preds = %lpad2.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i26) #23
  br label %lpad5.body

lpad5.body:                                       ; preds = %if.then.i.i.i.i, %lpad.i.i.body.thread
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad.i.i.body.thread ], [ %4, %if.then.i.i.i.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb18PhysicalCreateType18GetGlobalSinkStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.duckdb::LogicalType", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24, !noalias !336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !336
  %state.i.i.i = getelementptr inbounds %"class.duckdb::GlobalSinkState", ptr %call.i, i64 0, i32 1
  store i8 0, ptr %state.i.i.i, align 8, !tbaa !339, !noalias !336
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21CreateTypeGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !156, !noalias !336
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i8 noundef zeroext 25)
          to label %.noexc.i unwind label %lpad.i, !noalias !336

.noexc.i:                                         ; preds = %entry
  %result.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 1
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %result.i.i, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 2048)
          to label %_ZNSt10unique_ptrIN6duckdb21CreateTypeGlobalStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad2.i.i, !noalias !336

lpad2.i.i:                                        ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #21, !noalias !336
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad2.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #23, !noalias !336
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN6duckdb21CreateTypeGlobalStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #21, !noalias !336
  %size.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 2
  store i64 0, ptr %size.i.i, align 8, !tbaa !342, !noalias !336
  %capacity.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 3
  store i64 2048, ptr %capacity.i.i, align 8, !tbaa !346, !noalias !336
  %found_strings.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 4
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %found_strings.i.i, align 8, !tbaa !347, !noalias !336
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !348, !noalias !336
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !336
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !349, !noalias !336
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call.i, i64 0, i32 4, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !336
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb18PhysicalCreateType4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %sdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %str = alloca %"struct.duckdb::string_t", align 8
  %owned_string = alloca %"struct.duckdb::string_t", align 8
  %0 = load ptr, ptr %input, align 8, !tbaa !350
  %size = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %size, align 8, !tbaa !342
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  %2 = load i64, ptr %count.i, align 8, !tbaa !244
  %add = add i64 %2, %1
  %cmp = icmp ugt i64 %add, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJmjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup107

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup107

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn139157 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup107

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %sdata) #21
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %sdata, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %sdata, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !351
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %sdata, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  %call14 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunk, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %8 = load i64, ptr %count.i, align 8, !tbaa !244
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call14, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %sdata)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %capacity = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %0, i64 0, i32 3
  %9 = load i64, ptr %capacity, align 8, !tbaa !346
  %cmp18 = icmp ugt i64 %add, %9
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %invoke.cont17
  %result = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %0, i64 0, i32 1
  %mul = shl nuw nsw i64 %9, 1
  invoke void @_ZN6duckdb6Vector6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %9, i64 noundef %mul)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %if.then19
  %10 = load i64, ptr %capacity, align 8, !tbaa !346
  %mul24 = shl i64 %10, 1
  store i64 %mul24, ptr %capacity, align 8, !tbaa !346
  br label %if.end25

lpad12:                                           ; preds = %if.then19, %invoke.cont13, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

if.end25:                                         ; preds = %invoke.cont22, %invoke.cont17
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %sdata, i64 0, i32 1
  %12 = load ptr, ptr %data.i, align 8, !tbaa !352
  %result29 = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %0, i64 0, i32 1
  %data.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %0, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %data.i.i.i, align 8, !tbaa !255
  %14 = load i64, ptr %count.i, align 8, !tbaa !244
  %cmp36162.not = icmp eq i64 %14, 0
  br i1 %cmp36162.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end25
  %found_strings = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %0, i64 0, i32 4
  %inlined.i = getelementptr inbounds %struct.anon.616, ptr %str, i64 0, i32 1
  %ptr.i = getelementptr inbounds %struct.anon, ptr %str, i64 0, i32 2
  %15 = getelementptr inbounds { i64, ptr }, ptr %owned_string, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %if.end25
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %sdata, i64 0, i32 3, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !223
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !226
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !156
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !156
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !10

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %sdata, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !223
  %cmp.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !226
  %vtable.i.i.i.i18.i = load ptr, ptr %23, align 8, !tbaa !156
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %vtable3.i.i.i.i20.i = load ptr, ptr %23, align 8, !tbaa !156
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i.i8.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %25, %if.then.i.i.i.i.i9.i ], [ %29, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !10

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %sdata) #21
  ret i8 0

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %i.0163 = phi i64 [ 0, %for.body.lr.ph ], [ %inc95, %cleanup ]
  %30 = load ptr, ptr %sdata, align 8, !tbaa !357
  %31 = load ptr, ptr %30, align 8, !tbaa !358
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 %i.0163
  %32 = load i32, ptr %arrayidx.i, align 4, !tbaa !227
  %conv.i = zext i32 %32 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.0163, %for.body ]
  %33 = load ptr, ptr %validity.i, align 8, !tbaa !359
  %tobool.not.i144 = icmp eq ptr %33, null
  br i1 %tobool.not.i144, label %if.end59, label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %33, i64 %div2.i.i.i
  %34 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !126
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %34, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.then42, label %if.end59

if.then42:                                        ; preds = %invoke.cont40
  %exception43 = call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %if.then42
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad48

ehcleanup52.thread:                               ; preds = %if.then42
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #21
  br label %cleanup.action57

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp44, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp44, i64 0, i32 2
  %cmp.i.i.i145 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %ehcleanup52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %lpad48
  %_M_string_length.i.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp44, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i148, align 8, !tbaa !15
  %cmp3.i.i.i149 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #21
  br i1 %cleanup.isactive50.0, label %cleanup.action57, label %ehcleanup103

ehcleanup52:                                      ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %37) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #21
  br i1 %cleanup.isactive50.0, label %cleanup.action57, label %ehcleanup103

cleanup.action57:                                 ; preds = %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %ehcleanup52.thread
  %.pn161 = phi { ptr, i32 } [ %35, %ehcleanup52.thread ], [ %36, %ehcleanup52 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ]
  call void @__cxa_free_exception(ptr %exception43) #21
  br label %ehcleanup103

if.end59:                                         ; preds = %invoke.cont40, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str) #21
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %12, i64 %cond.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !360
  %call.i151 = invoke ptr @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %found_strings, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end59
  %cmp.i.not = icmp eq ptr %call.i151, null
  br i1 %cmp.i.not, label %invoke.cont76, label %cleanup

lpad62:                                           ; preds = %if.end59
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont76:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %owned_string) #21
  %41 = load i32, ptr %str, align 8, !tbaa !118
  %cmp.i.i = icmp ult i32 %41, 13
  %42 = load ptr, ptr %ptr.i, align 8
  %cond.i152 = select i1 %cmp.i.i, ptr %inlined.i, ptr %42
  %conv.i153 = zext i32 %41 to i64
  %call81 = invoke { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %result29, ptr noundef %cond.i152, i64 noundef %conv.i153)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont76
  %43 = extractvalue { i64, ptr } %call81, 0
  store i64 %43, ptr %owned_string, align 8
  %44 = extractvalue { i64, ptr } %call81, 1
  store ptr %44, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  store ptr %found_strings, ptr %__node_gen.i.i, align 8, !tbaa !9
  %call3.i.i.i154 = invoke { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %found_strings, ptr noundef nonnull align 8 dereferenceable(16) %owned_string, ptr noundef nonnull align 8 dereferenceable(16) %owned_string, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont85 unwind label %lpad75

invoke.cont85:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #21
  %45 = load i64, ptr %size, align 8, !tbaa !342
  %inc = add i64 %45, 1
  store i64 %inc, ptr %size, align 8, !tbaa !342
  %arrayidx88 = getelementptr inbounds %"struct.duckdb::string_t", ptr %13, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx88, ptr noundef nonnull align 8 dereferenceable(16) %owned_string, i64 16, i1 false), !tbaa.struct !360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %owned_string) #21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str) #21
  %inc95 = add nuw i64 %i.0163, 1
  %46 = load i64, ptr %count.i, align 8, !tbaa !244
  %cmp36 = icmp ult i64 %inc95, %46
  br i1 %cmp36, label %for.body, label %for.cond.cleanup, !llvm.loop !361

lpad75:                                           ; preds = %invoke.cont80, %invoke.cont76
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %owned_string) #21
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad75, %lpad62
  %.pn134 = phi { ptr, i32 } [ %47, %lpad75 ], [ %40, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str) #21
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup90, %cleanup.action57, %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %lpad12
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %.pn134, %ehcleanup90 ], [ %.pn161, %cleanup.action57 ], [ %36, %ehcleanup52 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sdata) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %sdata) #21
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup103, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn139.pn = phi { ptr, i32 } [ %.pn139157, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn134.pn.pn.pn, %ehcleanup103 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn139.pn

unreachable:                                      ; preds = %invoke.cont49, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJmjEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i32 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.973", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #21, !noalias !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !362
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i32 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !365, !noalias !362
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367, !noalias !362
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !368

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !365, !noalias !362
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN6duckdb9Exception16ConstructMessageIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !362
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !362
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !15
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6duckdb6Vector6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorEPKcm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !223
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !226
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !10

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !223
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !224
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !226
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !156
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !156
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !227
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !10

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb18PhysicalCreateType7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !156
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sink_state)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  %result = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call2, i64 0, i32 1
  %size = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %call2, i64 0, i32 2
  %1 = load i64, ptr %size, align 8, !tbaa !342
  call void @_ZN6duckdb11LogicalType4ENUMERNS_6VectorEm(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %1)
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateType", ptr %this, i64 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %type = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %call4, i64 0, i32 2
  %2 = load i8, ptr %ref.tmp, align 8, !tbaa !369
  store i8 %2, ptr %type, align 8, !tbaa !369
  %physical_type_.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %physical_type_.i, align 1, !tbaa !370
  %physical_type_3.i = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %call4, i64 0, i32 2, i32 1
  store i8 %3, ptr %physical_type_3.i, align 1, !tbaa !370
  %type_info_.i = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %call4, i64 0, i32 2, i32 2
  %type_info_4.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %type_info_4.i, align 8, !tbaa !9
  %5 = load <2 x ptr>, ptr %type_info_.i, align 8, !tbaa !9
  store <2 x ptr> %5, ptr %type_info_4.i, align 8, !tbaa !9
  store <2 x ptr> %4, ptr %type_info_.i, align 8, !tbaa !9
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %entry
  %7 = load ptr, ptr %context, align 8, !tbaa !3
  %info6 = getelementptr inbounds %"class.duckdb::PhysicalCreateType", ptr %this, i64 0, i32 1
  %call7 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info6)
  %catalog8 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call7, i64 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(32) %catalog8)
  %8 = load ptr, ptr %context, align 8, !tbaa !3
  %call12 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info6)
  %call13 = call ptr @_ZN6duckdb7Catalog10CreateTypeERNS_13ClientContextERNS_14CreateTypeInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(592) %8, ptr noundef nonnull align 8 dereferenceable(184) %call12)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb11LogicalType4ENUMERNS_6VectorEm(ptr sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @_ZN6duckdb7Catalog10CreateTypeERNS_13ClientContextERNS_14CreateTypeInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZNK6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14CreateTypeInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateSequence7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateSequence", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog2 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call, i64 0, i32 2
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %catalog2)
  %1 = load ptr, ptr %context, align 8, !tbaa !3
  %call6 = tail call noundef nonnull align 8 dereferenceable(193) ptr @_ZNK6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %call7 = tail call ptr @_ZN6duckdb7Catalog14CreateSequenceERNS_13ClientContextERNS_18CreateSequenceInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(193) %call6)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @_ZN6duckdb7Catalog14CreateSequenceERNS_13ClientContextERNS_18CreateSequenceInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(193)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(193) ptr @_ZNK6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_18CreateSequenceInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19PhysicalCreateTableC2ERNS_15LogicalOperatorERNS_18SchemaCatalogEntryENS_10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS6_ELb1EEEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(97) %op, ptr noundef nonnull align 8 dereferenceable(104) %schema, ptr nocapture noundef %info, i64 noundef %estimated_cardinality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %agg.tmp = alloca %"class.duckdb::vector.3", align 16
  %types = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %op, i64 0, i32 5
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %types)
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  store i8 46, ptr %type2.i, align 8, !tbaa !127
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %agg.tmp, align 16, !tbaa !9
  store <2 x ptr> %0, ptr %types3.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16, !tbaa !154
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !154
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !155
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb19PhysicalCreateTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %schema2 = getelementptr inbounds %"class.duckdb::PhysicalCreateTable", ptr %this, i64 0, i32 1
  store ptr %schema, ptr %schema2, align 8, !tbaa !9
  %info3 = getelementptr inbounds %"class.duckdb::PhysicalCreateTable", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %info, align 8, !tbaa !9
  store i64 %2, ptr %info3, align 8, !tbaa !9
  store ptr null, ptr %info, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb19PhysicalCreateTable7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"struct.duckdb::CatalogTransaction", align 8
  %schema = getelementptr inbounds %"class.duckdb::PhysicalCreateTable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %schema, align 8, !tbaa !371
  %catalog2 = getelementptr inbounds %"class.duckdb::InCatalogEntry", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %catalog2, align 8, !tbaa !380
  %2 = load ptr, ptr %context, align 8, !tbaa !3
  call void @_ZN6duckdb7Catalog21GetCatalogTransactionERNS_13ClientContextE(ptr nonnull sret(%"struct.duckdb::CatalogTransaction") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(592) %2)
  %3 = load ptr, ptr %schema, align 8, !tbaa !371
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateTable", ptr %this, i64 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK6duckdb10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %call4 = call ptr @_ZN6duckdb7Catalog11CreateTableENS_18CatalogTransactionERNS_18SchemaCatalogEntryERNS_20BoundCreateTableInfoE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull byval(%"struct.duckdb::CatalogTransaction") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(408) %call)
  ret i8 1
}

declare ptr @_ZN6duckdb7Catalog11CreateTableENS_18CatalogTransactionERNS_18SchemaCatalogEntryERNS_20BoundCreateTableInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"struct.duckdb::CatalogTransaction") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #2

declare void @_ZN6duckdb7Catalog21GetCatalogTransactionERNS_13ClientContextE(ptr sret(%"struct.duckdb::CatalogTransaction") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(408) ptr @_ZNK6duckdb10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb18PhysicalCreateView7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateView", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog2 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call, i64 0, i32 2
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %catalog2)
  %1 = load ptr, ptr %context, align 8, !tbaa !3
  %call6 = tail call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %call7 = tail call ptr @_ZN6duckdb7Catalog10CreateViewERNS_13ClientContextERNS_14CreateViewInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(208) %call6)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @_ZN6duckdb7Catalog10CreateViewERNS_13ClientContextERNS_14CreateViewInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalCreateFunction7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateFunction", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog2 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call, i64 0, i32 2
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %catalog2)
  %1 = load ptr, ptr %context, align 8, !tbaa !3
  %call6 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %call7 = tail call ptr @_ZN6duckdb7Catalog14CreateFunctionERNS_13ClientContextERNS_18CreateFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(240) %call6)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @_ZN6duckdb7Catalog14CreateFunctionERNS_13ClientContextERNS_18CreateFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(248) ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb14PhysicalDetach7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !3
  %call = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN6duckdb15DatabaseManager3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %1 = load ptr, ptr %context, align 8, !tbaa !3
  %info = getelementptr inbounds %"class.duckdb::PhysicalDetach", ptr %this, i64 0, i32 1
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10DetachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %name = getelementptr inbounds %"struct.duckdb::DetachInfo", ptr %call3, i64 0, i32 2
  %call5 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10DetachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %if_not_found = getelementptr inbounds %"struct.duckdb::DetachInfo", ptr %call5, i64 0, i32 3
  %2 = load i8, ptr %if_not_found, align 8, !tbaa !381
  tail call void @_ZN6duckdb15DatabaseManager14DetachDatabaseERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15OnEntryNotFoundE(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef zeroext %2)
  ret i8 1
}

declare void @_ZN6duckdb15DatabaseManager14DetachDatabaseERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15OnEntryNotFoundE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10DetachInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10DetachInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10DetachInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb12PhysicalDrop7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp40 = alloca %"class.duckdb::Value", align 8
  %info = getelementptr inbounds %"class.duckdb::PhysicalDrop", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %type = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call, i64 0, i32 1
  %0 = load i8, ptr %type, align 1, !tbaa !384
  %1 = load ptr, ptr %context, align 8, !tbaa !3
  switch i8 %0, label %sw.default [
    i8 5, label %sw.bb
    i8 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb10ClientData3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %1)
  %prepared_statements = getelementptr inbounds %"struct.duckdb::ClientData", ptr %call2, i64 0, i32 3
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %name = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call4, i64 0, i32 5
  %_M_element_count.i.i.i = getelementptr inbounds %"struct.duckdb::ClientData", ptr %call2, i64 0, i32 3, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !386
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.duckdb::ClientData", ptr %call2, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %sw.epilog, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br i1 %call.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !388

if.end15.i.i:                                     ; preds = %sw.bb
  %call.i.i24.i.i = tail call noundef i64 @_ZN6duckdb10StringUtil6CIHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.duckdb::ClientData", ptr %call2, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !389
  %rem.i.i.i.i.i = urem i64 %call.i.i24.i.i, %3
  %4 = load ptr, ptr %prepared_statements, align 8, !tbaa !390
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !9
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !391
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %7 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %10, %lor.lhs.false.i.i.i.i ]
  %__prev_p.0.i.i.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %__p.0.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %__p.0.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, %call.i.i24.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb21PreparedStatementDataEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %8 = load ptr, ptr %__p.0.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %sw.epilog, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !389
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !391
  %rem.i.i.i.i.i.i.i = urem i64 %10, %9
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %sw.epilog, !llvm.loop !393

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb21PreparedStatementDataEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i.i.i
  %11 = load ptr, ptr %__prev_p.0.i.i.i.i, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %for.body.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb21PreparedStatementDataEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %call13 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %name14 = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call13, i64 0, i32 5
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb21PreparedStatementDataEEESaISC_ENSt8__detail10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %prepared_statements, ptr noundef nonnull align 8 dereferenceable(32) %name14)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call19 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog20 = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call19, i64 0, i32 3
  %call21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(32) %catalog20)
  %12 = load ptr, ptr %context, align 8, !tbaa !3
  %call24 = tail call noundef nonnull align 8 dereferenceable(115) ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  tail call void @_ZN6duckdb7Catalog9DropEntryERNS_13ClientContextERNS_8DropInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(115) %call24)
  %13 = load ptr, ptr %context, align 8, !tbaa !3
  %call26 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb10ClientData3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %13)
  %catalog_search_path = getelementptr inbounds %"struct.duckdb::ClientData", ptr %call26, i64 0, i32 6
  %call27 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_17CatalogSearchPathESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %catalog_search_path)
  %call28 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb17CatalogSearchPath10GetDefaultEv(ptr noundef nonnull align 8 dereferenceable(56) %call27)
  %call31 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog32 = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call31, i64 0, i32 3
  %_M_string_length.i.i = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call31, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %_M_string_length.i9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call28, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !15
  %cmp.i61 = icmp eq i64 %14, %15
  br i1 %cmp.i61, label %land.rhs.i, label %sw.epilog

land.rhs.i:                                       ; preds = %sw.bb16
  %cmp.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %16 = load ptr, ptr %call28, align 8, !tbaa !11
  %17 = load ptr, ptr %catalog32, align 8, !tbaa !11
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %14)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %schema = getelementptr inbounds %"struct.duckdb::CatalogSearchEntry", ptr %call28, i64 0, i32 1
  %call35 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %name36 = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call35, i64 0, i32 5
  %_M_string_length.i.i62 = getelementptr inbounds %"struct.duckdb::CatalogSearchEntry", ptr %call28, i64 0, i32 1, i32 1
  %19 = load i64, ptr %_M_string_length.i.i62, align 8, !tbaa !15
  %_M_string_length.i9.i63 = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call35, i64 0, i32 5, i32 1
  %20 = load i64, ptr %_M_string_length.i9.i63, align 8, !tbaa !15
  %cmp.i64 = icmp eq i64 %19, %20
  br i1 %cmp.i64, label %land.rhs.i65, label %sw.epilog

land.rhs.i65:                                     ; preds = %land.lhs.true
  %cmp.i.i66 = icmp eq i64 %19, 0
  br i1 %cmp.i.i66, label %if.then38, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69: ; preds = %land.rhs.i65
  %21 = load ptr, ptr %name36, align 8, !tbaa !11
  %22 = load ptr, ptr %schema, align 8, !tbaa !11
  %bcmp.i68 = tail call i32 @bcmp(ptr %22, ptr %21, i64 %19)
  %23 = icmp eq i32 %bcmp.i68, 0
  br i1 %23, label %if.then38, label %sw.epilog

if.then38:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69, %land.rhs.i65
  %24 = load ptr, ptr %context, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp40) #21
  call void @_ZN6duckdb5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40, ptr noundef nonnull @.str.11)
  invoke void @_ZN6duckdb13SchemaSetting8SetLocalERNS_13ClientContextERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %24, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then38
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp40) #21
  br label %sw.epilog

lpad:                                             ; preds = %if.then38
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp40) #21
  resume { ptr, i32 } %25

sw.default:                                       ; preds = %entry
  %call45 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  %catalog46 = getelementptr inbounds %"struct.duckdb::DropInfo", ptr %call45, i64 0, i32 3
  %call47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog10GetCatalogERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(32) %catalog46)
  %26 = load ptr, ptr %context, align 8, !tbaa !3
  %call50 = tail call noundef nonnull align 8 dereferenceable(115) ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
  tail call void @_ZN6duckdb7Catalog9DropEntryERNS_13ClientContextERNS_8DropInfoE(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 8 dereferenceable(592) %26, ptr noundef nonnull align 8 dereferenceable(115) %call50)
  br label %sw.epilog

sw.epilog:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %sw.default, %invoke.cont, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit69, %land.lhs.true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %sw.bb16, %if.then, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb21PreparedStatementDataEENS7_33CaseInsensitiveStringHashFunctionENS7_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S9_EEE4findERSD_.exit, %if.end15.i.i
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6duckdb10ClientData3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare void @_ZN6duckdb7Catalog9DropEntryERNS_13ClientContextERNS_8DropInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(115)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(115) ptr @_ZNK6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_8DropInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_17CatalogSearchPathESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_17CatalogSearchPathESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !10

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_17CatalogSearchPathESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb17CatalogSearchPath10GetDefaultEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN6duckdb13SchemaSetting8SetLocalERNS_13ClientContextERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6duckdb5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13PhysicalAlterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalAlterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalAlter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9AlterInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9AlterInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9AlterInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(113) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb9AlterInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9AlterInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9AlterInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13PhysicalAlterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalAlterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalAlter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13PhysicalAlterD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9AlterInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb9AlterInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(113) %0) #21
  br label %_ZN6duckdb13PhysicalAlterD2Ev.exit

_ZN6duckdb13PhysicalAlterD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb9AlterInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !117
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !118
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK6duckdb16PhysicalOperator11GetChildrenEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6duckdb16PhysicalOperator6VerifyEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 1
}

declare void @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.823") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

declare noundef i64 @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalAlter8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator11SourceOrderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 1
}

declare noundef double @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE(ptr sret(%"class.duckdb::unique_ptr.442") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK6duckdb16PhysicalOperator10GetSourcesEv() unnamed_addr

declare void @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PhysicalAttachD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb14PhysicalAttachE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalAttach", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10AttachInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10AttachInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10AttachInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(137) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb10AttachInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10AttachInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10AttachInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PhysicalAttachD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb14PhysicalAttachE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalAttach", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb14PhysicalAttachD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10AttachInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10AttachInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(137) %0) #21
  br label %_ZN6duckdb14PhysicalAttachD2Ev.exit

_ZN6duckdb14PhysicalAttachD2Ev.exit:              ; preds = %_ZNKSt14default_deleteIN6duckdb10AttachInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb14PhysicalAttach8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalCreateARTIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalCreateARTIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %unbound_expressions = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %unbound_expressions, align 8, !tbaa !182
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !183
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.835", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !184

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %unbound_expressions, align 8, !tbaa !182
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(400) %5) #21
  br label %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %info, align 8, !tbaa !9
  %storage_ids = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %storage_ids, align 8, !tbaa !181
  %tobool.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i4, %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalCreateARTIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalCreateARTIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %unbound_expressions.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %unbound_expressions.i, align 8, !tbaa !182
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !183
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.835", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !184

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %unbound_expressions.i, align 8, !tbaa !182
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(400) %5) #21
  br label %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15CreateIndexInfoEEclEPS1_.exit.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  store ptr null, ptr %info.i, align 8, !tbaa !9
  %storage_ids.i = getelementptr inbounds %"class.duckdb::PhysicalCreateARTIndex", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %storage_ids.i, align 8, !tbaa !181
  %tobool.not.i.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6duckdb22PhysicalCreateARTIndexD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN6duckdb22PhysicalCreateARTIndexD2Ev.exit

_ZN6duckdb22PhysicalCreateARTIndexD2Ev.exit:      ; preds = %if.then.i.i.i4.i, %_ZNSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalCreateARTIndex8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalCreateARTIndex6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalCreateARTIndex12ParallelSinkEv(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20PhysicalCreateSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb20PhysicalCreateSchemaE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateSchema", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16CreateSchemaInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16CreateSchemaInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16CreateSchemaInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb16CreateSchemaInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16CreateSchemaInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16CreateSchemaInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20PhysicalCreateSchemaD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb20PhysicalCreateSchemaE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalCreateSchema", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb20PhysicalCreateSchemaD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16CreateSchemaInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb16CreateSchemaInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  br label %_ZN6duckdb20PhysicalCreateSchemaD2Ev.exit

_ZN6duckdb20PhysicalCreateSchemaD2Ev.exit:        ; preds = %_ZNKSt14default_deleteIN6duckdb16CreateSchemaInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb20PhysicalCreateSchema8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18PhysicalCreateTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalCreateTypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateType", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14CreateTypeInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14CreateTypeInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14CreateTypeInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb14CreateTypeInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14CreateTypeInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateTypeInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18PhysicalCreateTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalCreateTypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalCreateType", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb18PhysicalCreateTypeD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14CreateTypeInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14CreateTypeInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  br label %_ZN6duckdb18PhysicalCreateTypeD2Ev.exit

_ZN6duckdb18PhysicalCreateTypeD2Ev.exit:          ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateTypeInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb18PhysicalCreateType8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb18PhysicalCreateType6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children, align 8, !tbaa !9
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb18PhysicalCreateType12ParallelSinkEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb18PhysicalCreateType18SinkOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalCreateSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalCreateSequenceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateSequence", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb18CreateSequenceInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb18CreateSequenceInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb18CreateSequenceInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(193) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb18CreateSequenceInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18CreateSequenceInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb18CreateSequenceInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalCreateSequenceD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalCreateSequenceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalCreateSequence", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb22PhysicalCreateSequenceD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb18CreateSequenceInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb18CreateSequenceInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(193) %0) #21
  br label %_ZN6duckdb22PhysicalCreateSequenceD2Ev.exit

_ZN6duckdb22PhysicalCreateSequenceD2Ev.exit:      ; preds = %_ZNKSt14default_deleteIN6duckdb18CreateSequenceInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalCreateSequence8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19PhysicalCreateTableD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb19PhysicalCreateTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateTable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb20BoundCreateTableInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb20BoundCreateTableInfoEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb20BoundCreateTableInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrIN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb20BoundCreateTableInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19PhysicalCreateTableD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb19PhysicalCreateTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalCreateTable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb19PhysicalCreateTableD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb20BoundCreateTableInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb20BoundCreateTableInfoEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN6duckdb20BoundCreateTableInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN6duckdb19PhysicalCreateTableD2Ev.exit

_ZN6duckdb19PhysicalCreateTableD2Ev.exit:         ; preds = %_ZNKSt14default_deleteIN6duckdb20BoundCreateTableInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb19PhysicalCreateTable8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18PhysicalCreateViewD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalCreateViewE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateView", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(208) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18PhysicalCreateViewD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalCreateViewE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalCreateView", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb18PhysicalCreateViewD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(208) %0) #21
  br label %_ZN6duckdb18PhysicalCreateViewD2Ev.exit

_ZN6duckdb18PhysicalCreateViewD2Ev.exit:          ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb18PhysicalCreateView8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalCreateFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalCreateFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalCreateFunction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalCreateFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalCreateFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalCreateFunction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb22PhysicalCreateFunctionD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  br label %_ZN6duckdb22PhysicalCreateFunctionD2Ev.exit

_ZN6duckdb22PhysicalCreateFunctionD2Ev.exit:      ; preds = %_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalCreateFunction8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PhysicalDetachD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb14PhysicalDetachE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalDetach", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10DetachInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10DetachInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10DetachInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(49) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb10DetachInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10DetachInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10DetachInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PhysicalDetachD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb14PhysicalDetachE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalDetach", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb14PhysicalDetachD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10DetachInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10DetachInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(49) %0) #21
  br label %_ZN6duckdb14PhysicalDetachD2Ev.exit

_ZN6duckdb14PhysicalDetachD2Ev.exit:              ; preds = %_ZNKSt14default_deleteIN6duckdb10DetachInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb14PhysicalDetach8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12PhysicalDropD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb12PhysicalDropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info = getelementptr inbounds %"class.duckdb::PhysicalDrop", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb8DropInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb8DropInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb8DropInfoEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(115) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb8DropInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb8DropInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb8DropInfoEEclEPS1_.exit.i, %entry
  store ptr null, ptr %info, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12PhysicalDropD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb12PhysicalDropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %info.i = getelementptr inbounds %"class.duckdb::PhysicalDrop", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb12PhysicalDropD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb8DropInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb8DropInfoEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(115) %0) #21
  br label %_ZN6duckdb12PhysicalDropD2Ev.exit

_ZN6duckdb12PhysicalDropD2Ev.exit:                ; preds = %_ZNKSt14default_deleteIN6duckdb8DropInfoEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %info.i, align 8, !tbaa !9
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb12PhysicalDrop8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !187
  %1 = load ptr, ptr %__x, align 8, !tbaa !186
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !10

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !186
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !187
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !154
  %2 = load ptr, ptr %__x, align 8, !tbaa !9
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.018.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !394

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !188

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !187
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !186
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN6duckdb6ARTKeyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %__x, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  %3 = load ptr, ptr %this, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !10

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %if.then.i, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !181
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !179
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !181
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !180
  %.pre119 = load ptr, ptr %this, align 8, !tbaa !181
  %.pre120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !180
  %.pre121 = ptrtoint ptr %.pre118 to i64
  %.pre122 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 3
  %add.ptr62 = getelementptr inbounds i64, ptr %7, i64 %sub.ptr.div.i117
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !181
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !180
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !156
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !227
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !227
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !156
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20BoundCreateTableInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexes = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 9
  tail call void @_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indexes) #21
  %query = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %query, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(97) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i, %entry
  store ptr null, ptr %query, align 8, !tbaa !9
  %data = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %data, align 8, !tbaa !9
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN6duckdb19PersistentTableDataD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19PersistentTableDataEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %data, align 8, !tbaa !9
  %dependencies = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !395
  %tobool.not4.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb12CatalogEntryEES3_SaIS3_ENSt8__detail9_IdentityENS1_20CatalogEntryEqualityENS1_24CatalogEntryHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb12CatalogEntryEES3_SaIS3_ENSt8__detail9_IdentityENS1_20CatalogEntryEqualityENS1_24CatalogEntryHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !397

_ZNSt10_HashtableISt17reference_wrapperIN6duckdb12CatalogEntryEES3_SaIS3_ENSt8__detail9_IdentityENS1_20CatalogEntryEqualityENS1_24CatalogEntryHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb19PersistentTableDataESt14default_deleteIS1_EED2Ev.exit
  %5 = load ptr, ptr %dependencies, align 8, !tbaa !398
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !399
  %mul.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %dependencies, align 8, !tbaa !398
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6duckdb14DependencyListD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb12CatalogEntryEES3_SaIS3_ENSt8__detail9_IdentityENS1_20CatalogEntryEqualityENS1_24CatalogEntryHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN6duckdb14DependencyListD2Ev.exit

_ZN6duckdb14DependencyListD2Ev.exit:              ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableISt17reference_wrapperIN6duckdb12CatalogEntryEES3_SaIS3_ENSt8__detail9_IdentityENS1_20CatalogEntryEqualityENS1_24CatalogEntryHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %bound_defaults = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %bound_defaults, align 8, !tbaa !182
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !183
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6duckdb14DependencyListD2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %8, %_ZN6duckdb14DependencyListD2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.835", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !184

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bound_defaults, align 8, !tbaa !182
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6duckdb14DependencyListD2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN6duckdb14DependencyListD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %bound_constraints = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %bound_constraints, align 8, !tbaa !400
  %_M_finish.i3 = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i3, align 8, !tbaa !402
  %cmp.not3.i.i.i.i4 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i4, label %invoke.cont.i14, label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i10, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i6, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15BoundConstraintEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15BoundConstraintEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i5
  %vtable.i.i.i.i.i.i.i8 = load ptr, ptr %15, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i8, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i9, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(9) %15) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15BoundConstraintEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i5
  store ptr null, ptr %__first.addr.04.i.i.i.i6, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds %"class.duckdb::unique_ptr.934", ptr %__first.addr.04.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %14
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i5, !llvm.loop !403

invoke.contthread-pre-split.i12:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i13 = load ptr, ptr %bound_constraints, align 8, !tbaa !400
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %17 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %13, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i15 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i16, %invoke.cont.i14
  %constraints = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %constraints, align 8, !tbaa !404
  %_M_finish.i17 = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i17, align 8, !tbaa !406
  %cmp.not3.i.i.i.i18 = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i18, label %invoke.cont.i28, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i24, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i20, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ConstraintEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ConstraintEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i19
  %vtable.i.i.i.i.i.i.i22 = load ptr, ptr %20, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i22, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i23, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(9) %20) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ConstraintEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i19
  store ptr null, ptr %__first.addr.04.i.i.i.i20, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"class.duckdb::unique_ptr.945", ptr %__first.addr.04.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %19
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i19, !llvm.loop !407

invoke.contthread-pre-split.i26:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %constraints, align 8, !tbaa !404
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %22 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %18, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i29 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i30, %invoke.cont.i28
  %column_dependency_manager = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb23ColumnDependencyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %column_dependency_manager) #21
  %base = getelementptr inbounds %"struct.duckdb::BoundCreateTableInfo", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %base, align 8, !tbaa !9
  %cmp.not.i31 = icmp eq ptr %23, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN6duckdb10CreateInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10CreateInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10CreateInfoEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %vtable.i.i32 = load ptr, ptr %23, align 8, !tbaa !156
  %vfn.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i32, i64 1
  %24 = load ptr, ptr %vfn.i.i33, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(120) %23) #21
  br label %_ZNSt10unique_ptrIN6duckdb10CreateInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10CreateInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10CreateInfoEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  store ptr null, ptr %base, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16IndexStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !408
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::IndexStorageInfo, std::allocator<duckdb::IndexStorageInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !410
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %buffers.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %buffers.i.i.i.i.i, align 8, !tbaa !217
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !219
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !220
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::vector.908", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %buffers.i.i.i.i.i, align 8, !tbaa !217
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %allocator_infos.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocator_infos.i.i.i.i.i) #21
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !411

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb16IndexStorageInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !408
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb23ColumnDependencyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16IndexStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffers = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %buffers, align 8, !tbaa !217
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !219
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !220
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::vector.908", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %buffers, align 8, !tbaa !217
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %allocator_infos = getelementptr inbounds %"struct.duckdb::IndexStorageInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocator_infos) #21
  %4 = load ptr, ptr %this, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !412
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::FixedSizeAllocatorInfo, std::allocator<duckdb::FixedSizeAllocatorInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !414
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %buffers_with_free_space.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 5
  %2 = load ptr, ptr %buffers_with_free_space.i.i.i.i.i, align 8, !tbaa !181
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %allocation_sizes.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 4
  %3 = load ptr, ptr %allocation_sizes.i.i.i.i.i, align 8, !tbaa !181
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i:         ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %segment_counts.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %segment_counts.i.i.i.i.i, align 8, !tbaa !181
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i:         ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit4.i.i.i.i.i
  %block_pointers.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %block_pointers.i.i.i.i.i, align 8, !tbaa !415
  %tobool.not.i.i.i8.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit7.i.i.i.i.i
  %buffer_ids.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %buffer_ids.i.i.i.i.i, align 8, !tbaa !181
  %tobool.not.i.i.i10.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i11.i.i.i.i.i, %_ZNSt6vectorIN6duckdb12BlockPointerESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::FixedSizeAllocatorInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !417

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb22FixedSizeAllocatorInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !412
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb19PersistentTableDataD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !11
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !15
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_16AttachedDatabaseEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !124
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #22
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_10AccessModeEEEPKcT_(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1, ptr noundef %params3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i34 = alloca i64, align 8
  %__dnew.i.i22 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.973", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %params, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !126
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i21, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  store i64 %3, ptr %0, align 8, !tbaa !118
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i21, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %5, ptr %4, align 1, !tbaa !118
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5, i64 0, i32 2
  store ptr %8, ptr %agg.tmp5, align 8, !tbaa !117
  %9 = load ptr, ptr %params1, align 8, !tbaa !11
  %_M_string_length.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i22) #21
  store i64 %10, ptr %__dnew.i.i22, align 8, !tbaa !126
  %cmp.i.i24 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.end.i.i25

if.then.i.i30:                                    ; preds = %invoke.cont
  %call2.i12.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i22, i64 noundef 0)
          to label %call2.i12.i.noexc31 unwind label %lpad6

call2.i12.i.noexc31:                              ; preds = %if.then.i.i30
  store ptr %call2.i12.i32, ptr %agg.tmp5, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i22, align 8, !tbaa !126
  store i64 %11, ptr %8, align 8, !tbaa !118
  br label %if.end.i.i25

if.end.i.i25:                                     ; preds = %call2.i12.i.noexc31, %invoke.cont
  %12 = phi ptr [ %call2.i12.i32, %call2.i12.i.noexc31 ], [ %8, %invoke.cont ]
  switch i64 %10, label %if.end.i.i.i.i.i29 [
    i64 1, label %if.then.i.i.i.i28
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i28:                                ; preds = %if.end.i.i25
  %13 = load i8, ptr %9, align 1, !tbaa !118
  store i8 %13, ptr %12, align 1, !tbaa !118
  br label %invoke.cont7

if.end.i.i.i.i.i29:                               ; preds = %if.end.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i29, %if.then.i.i.i.i28, %if.end.i.i25
  %14 = load i64, ptr %__dnew.i.i22, align 8, !tbaa !126
  %_M_string_length.i.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i26, align 8, !tbaa !15
  %15 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i27, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i22) #21
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp8, i64 0, i32 2
  store ptr %16, ptr %agg.tmp8, align 8, !tbaa !117
  %17 = load ptr, ptr %params3, align 8, !tbaa !11
  %_M_string_length.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params3, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i34) #21
  store i64 %18, ptr %__dnew.i.i34, align 8, !tbaa !126
  %cmp.i.i36 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i36, label %if.then.i.i42, label %if.end.i.i37

if.then.i.i42:                                    ; preds = %invoke.cont7
  %call2.i12.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i12.i.noexc43 unwind label %lpad9

call2.i12.i.noexc43:                              ; preds = %if.then.i.i42
  store ptr %call2.i12.i44, ptr %agg.tmp8, align 8, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !126
  store i64 %19, ptr %16, align 8, !tbaa !118
  br label %if.end.i.i37

if.end.i.i37:                                     ; preds = %call2.i12.i.noexc43, %invoke.cont7
  %20 = phi ptr [ %call2.i12.i44, %call2.i12.i.noexc43 ], [ %16, %invoke.cont7 ]
  switch i64 %18, label %if.end.i.i.i.i.i41 [
    i64 1, label %if.then.i.i.i.i40
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i40:                                ; preds = %if.end.i.i37
  %21 = load i8, ptr %17, align 1, !tbaa !118
  store i8 %21, ptr %20, align 1, !tbaa !118
  br label %invoke.cont10

if.end.i.i.i.i.i41:                               ; preds = %if.end.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i41, %if.then.i.i.i.i40, %if.end.i.i37
  %22 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !126
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp8, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !15
  %23 = load ptr, ptr %agg.tmp8, align 8, !tbaa !11
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i34) #21
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %24 = load ptr, ptr %agg.tmp8, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %24, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12
  %25 = load i64, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i46:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %26 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i47 = icmp eq ptr %26, %8
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %_M_string_length.i.i.i.i26, align 8, !tbaa !15
  %cmp3.i.i.i51 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

if.then.i.i48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i53 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i57 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

if.then.i.i54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  %30 = load ptr, ptr %values, align 8, !tbaa !365
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !367
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %32 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !11
  %33 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !368

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !365
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #21
  ret void

lpad:                                             ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad6:                                            ; preds = %if.then.i.i30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %if.then.i.i42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp8, align 8, !tbaa !11
  %cmp.i.i.i59 = icmp eq ptr %40, %16
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %lpad11
  %41 = load i64, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !15
  %cmp3.i.i.i64 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup

if.then.i.i60:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %40) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %lpad9
  %.pn = phi { ptr, i32 } [ %38, %lpad9 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %39, %if.then.i.i60 ]
  %42 = load ptr, ptr %agg.tmp5, align 8, !tbaa !11
  %cmp.i.i.i66 = icmp eq ptr %42, %8
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i.i.i.i26, align 8, !tbaa !15
  %cmp3.i.i.i71 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %ehcleanup13

if.then.i.i67:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %42) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn, %if.then.i.i67 ]
  %44 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i73 = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %ehcleanup13
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i78 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %ehcleanup14

if.then.i.i74:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %44) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn, %if.then.i.i74 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6duckdb15BinderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_S7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param, ptr noundef %params, ptr noundef %params1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i34 = alloca i64, align 8
  %__dnew.i.i23 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %param, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !126
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  store i64 %3, ptr %0, align 8, !tbaa !118
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %5, ptr %4, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !418
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i20
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %12, align 8, !tbaa !118
  store i64 %14, ptr %10, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !118
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !367
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre83 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre83, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont4._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont4._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont4
  %_M_string_length.i.i.i.i21.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre11 = load i64, ptr %_M_string_length.i.i.i.i21.phi.trans.insert, align 8, !tbaa !15
  %18 = icmp ult i64 %.pre11, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont4._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont4.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont4._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont4.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %.pre83) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i22:                                    ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 2
  store ptr %21, ptr %agg.tmp6, align 8, !tbaa !117
  %22 = load ptr, ptr %params, align 8, !tbaa !11
  %_M_string_length.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i23) #21
  store i64 %23, ptr %__dnew.i.i23, align 8, !tbaa !126
  %cmp.i.i25 = icmp ugt i64 %23, 15
  br i1 %cmp.i.i25, label %if.then.i.i31, label %if.end.i.i26

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i23, i64 noundef 0)
  store ptr %call2.i12.i32, ptr %agg.tmp6, align 8, !tbaa !11
  %24 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !126
  store i64 %24, ptr %21, align 8, !tbaa !118
  br label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %call2.i12.i32, %if.then.i.i31 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %23, label %if.end.i.i.i.i.i30 [
    i64 1, label %if.then.i.i.i.i29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33
  ]

if.then.i.i.i.i29:                                ; preds = %if.end.i.i26
  %26 = load i8, ptr %22, align 1, !tbaa !118
  store i8 %26, ptr %25, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33

if.end.i.i.i.i.i30:                               ; preds = %if.end.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33: ; preds = %if.end.i.i.i.i.i30, %if.then.i.i.i.i29, %if.end.i.i26
  %27 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !126
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !15
  %28 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %arrayidx.i.i.i28 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i28, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i23) #21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 2
  store ptr %29, ptr %agg.tmp7, align 8, !tbaa !117
  %30 = load ptr, ptr %params1, align 8, !tbaa !11
  %_M_string_length.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i34) #21
  store i64 %31, ptr %__dnew.i.i34, align 8, !tbaa !126
  %cmp.i.i36 = icmp ugt i64 %31, 15
  br i1 %cmp.i.i36, label %if.then.i.i42, label %if.end.i.i37

if.then.i.i42:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33
  %call2.i12.i4344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i12.i43.noexc unwind label %lpad8

call2.i12.i43.noexc:                              ; preds = %if.then.i.i42
  store ptr %call2.i12.i4344, ptr %agg.tmp7, align 8, !tbaa !11
  %32 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !126
  store i64 %32, ptr %29, align 8, !tbaa !118
  br label %if.end.i.i37

if.end.i.i37:                                     ; preds = %call2.i12.i43.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33
  %33 = phi ptr [ %call2.i12.i4344, %call2.i12.i43.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33 ]
  switch i64 %31, label %if.end.i.i.i.i.i41 [
    i64 1, label %if.then.i.i.i.i40
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i40:                                ; preds = %if.end.i.i37
  %34 = load i8, ptr %30, align 1, !tbaa !118
  store i8 %34, ptr %33, align 1, !tbaa !118
  br label %invoke.cont9

if.end.i.i.i.i.i41:                               ; preds = %if.end.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i41, %if.then.i.i.i.i40, %if.end.i.i37
  %35 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !126
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp7, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !15
  %36 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i34) #21
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %37 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %37, %29
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %invoke.cont11
  %38 = load i64, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !15
  %cmp3.i.i.i50 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  %39 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %39, %21
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %40 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i56 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %str_val.i58 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %43 = load ptr, ptr %str_val.i58, align 8, !tbaa !11
  %44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i59 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %if.then.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %lpad3
  %_M_string_length.i.i.i.i62 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i.i62, align 8, !tbaa !15
  %cmp3.i.i.i.i63 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i63)
  br label %ehcleanup

if.then.i.i.i60:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %43) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61 ], [ %42, %if.then.i.i.i60 ]
  %46 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i65 = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i69 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

if.then.i.i66:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  br label %eh.resume

lpad8:                                            ; preds = %if.then.i.i42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp7, align 8, !tbaa !11
  %cmp.i.i.i71 = icmp eq ptr %50, %29
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %lpad10
  %51 = load i64, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !15
  %cmp3.i.i.i75 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %ehcleanup13

if.then.i.i72:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %50) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %lpad8
  %.pn17 = phi { ptr, i32 } [ %48, %lpad8 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %49, %if.then.i.i72 ]
  %52 = load ptr, ptr %agg.tmp6, align 8, !tbaa !11
  %cmp.i.i.i77 = icmp eq ptr %52, %21
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup13
  %53 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i81 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %eh.resume

if.then.i.i78:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %52) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn17, %if.then.i.i78 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !365
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !367
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !368

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !365
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i16 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %param, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !126
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  store i64 %3, ptr %0, align 8, !tbaa !118
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %5, ptr %4, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !418
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %12, align 8, !tbaa !118
  store i64 %14, ptr %10, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !118
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !367
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre52 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre52, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i14.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre9 = load i64, ptr %_M_string_length.i.i.i.i14.phi.trans.insert, align 8, !tbaa !15
  %18 = icmp ult i64 %.pre9, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre52) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %21, ptr %agg.tmp4, align 8, !tbaa !117
  %22 = load ptr, ptr %params, align 8, !tbaa !11
  %_M_string_length.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i16) #21
  store i64 %23, ptr %__dnew.i.i16, align 8, !tbaa !126
  %cmp.i.i18 = icmp ugt i64 %23, 15
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.end.i.i19

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i16, i64 noundef 0)
  store ptr %call2.i12.i25, ptr %agg.tmp4, align 8, !tbaa !11
  %24 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !126
  store i64 %24, ptr %21, align 8, !tbaa !118
  br label %if.end.i.i19

if.end.i.i19:                                     ; preds = %if.then.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %call2.i12.i25, %if.then.i.i24 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %23, label %if.end.i.i.i.i.i23 [
    i64 1, label %if.then.i.i.i.i22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  ]

if.then.i.i.i.i22:                                ; preds = %if.end.i.i19
  %26 = load i8, ptr %22, align 1, !tbaa !118
  store i8 %26, ptr %25, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

if.end.i.i.i.i.i23:                               ; preds = %if.end.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26: ; preds = %if.end.i.i.i.i.i23, %if.then.i.i.i.i22, %if.end.i.i19
  %27 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !126
  %_M_string_length.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !15
  %28 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i21, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i16) #21
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %cmp.i.i.i27 = icmp eq ptr %29, %21
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %invoke.cont6
  %30 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %str_val.i33 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %33 = load ptr, ptr %str_val.i33, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i34 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %if.then.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %lpad1
  %_M_string_length.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i37, align 8, !tbaa !15
  %cmp3.i.i.i.i38 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i38)
  br label %ehcleanup

if.then.i.i.i35:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %33) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %32, %if.then.i.i.i35 ]
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i40 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i44 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp4, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %39, %21
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad5
  %40 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i50 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %eh.resume

if.then.i.i47:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %39) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %38, %if.then.i.i47 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %1 = load ptr, ptr %this, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !117
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %6, ptr %2, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !15
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %4, align 8, !tbaa !118
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !424
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !117, !alias.scope !419, !noalias !422
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !422, !noalias !419
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !422, !noalias !419
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !419, !noalias !422
  %12 = load i64, ptr %10, align 8, !tbaa !118, !alias.scope !422, !noalias !419
  store i64 %12, ptr %8, align 8, !tbaa !118, !alias.scope !419, !noalias !422
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !422, !noalias !419
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !419, !noalias !422
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !422, !noalias !419
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !422, !noalias !419
  store i8 0, ptr %10, align 1, !tbaa !118, !alias.scope !422, !noalias !419
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !425

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !431
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !117, !alias.scope !426, !noalias !429
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !11, !alias.scope !429, !noalias !426
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !15, !alias.scope !429, !noalias !426
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !11, !alias.scope !426, !noalias !429
  %18 = load i64, ptr %16, align 8, !tbaa !118, !alias.scope !429, !noalias !426
  store i64 %18, ptr %14, align 8, !tbaa !118, !alias.scope !426, !noalias !429
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !15, !alias.scope !429, !noalias !426
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !15, !alias.scope !426, !noalias !429
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !11, !alias.scope !429, !noalias !426
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !15, !alias.scope !429, !noalias !426
  store i8 0, ptr %16, align 1, !tbaa !118, !alias.scope !429, !noalias !426
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !425

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !365
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !367
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %param, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !126
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  store i64 %3, ptr %0, align 8, !tbaa !118
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %5, ptr %4, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !418
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %12, align 8, !tbaa !118
  store i64 %14, ptr %10, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !118
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !367
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i8.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i8.phi.trans.insert, align 8, !tbaa !15
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre23) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !11
  %24 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !15
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb29CreateARTIndexGlobalSinkStateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb29CreateARTIndexGlobalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %global_index = getelementptr inbounds %"class.duckdb::CreateARTIndexGlobalSinkState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %global_index, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(376) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i, %entry
  store ptr null, ptr %global_index, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb29CreateARTIndexGlobalSinkStateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb29CreateARTIndexGlobalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %global_index.i = getelementptr inbounds %"class.duckdb::CreateARTIndexGlobalSinkState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %global_index.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb29CreateARTIndexGlobalSinkStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(376) %0) #21
  br label %_ZN6duckdb29CreateARTIndexGlobalSinkStateD2Ev.exit

_ZN6duckdb29CreateARTIndexGlobalSinkStateD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN6duckdb3ARTC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19IndexConstraintTypeERKNS_6vectorImLb1EEERNS_14TableIOManagerERKNSA_INS_10unique_ptrINS_10ExpressionESt14default_deleteISH_ELb1EEELb1EEERNS_16AttachedDatabaseERKSt10shared_ptrISt5arrayINSG_INS_18FixedSizeAllocatorESI_ISS_ELb1EEELm6EEERKNS_16IndexStorageInfoE(ptr noundef nonnull align 8 dereferenceable(401), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt5arrayIN6duckdb10unique_ptrINS1_18FixedSizeAllocatorESt14default_deleteIS3_ELb1EEELm6EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.542", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !223
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !226
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb28CreateARTIndexLocalSinkStateD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb28CreateARTIndexLocalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %key_column_ids = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %key_column_ids, align 8, !tbaa !181
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %key_chunk = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key_chunk) #21
  %keys = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %keys, align 8, !tbaa !231
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit:   ; preds = %if.then.i.i.i3, %_ZNSt6vectorImSaImEED2Ev.exit
  %arena_allocator = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arena_allocator) #21
  %local_index = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %local_index, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !156
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(376) %2) #21
  br label %_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit
  store ptr null, ptr %local_index, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb28CreateARTIndexLocalSinkStateD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb28CreateARTIndexLocalSinkStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %key_column_ids.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %key_column_ids.i, align 8, !tbaa !181
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %key_chunk.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %key_chunk.i) #21
  %keys.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %keys.i, align 8, !tbaa !231
  %tobool.not.i.i.i2.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %arena_allocator.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arena_allocator.i) #21
  %local_index.i = getelementptr inbounds %"class.duckdb::CreateARTIndexLocalSinkState", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %local_index.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb28CreateARTIndexLocalSinkStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(376) %2) #21
  br label %_ZN6duckdb28CreateARTIndexLocalSinkStateD2Ev.exit

_ZN6duckdb28CreateARTIndexLocalSinkStateD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb5IndexEEclEPS1_.exit.i.i, %_ZNSt6vectorIN6duckdb6ARTKeyESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.973", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #21, !noalias !432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !432
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !365, !noalias !432
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367, !noalias !432
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !368

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !365, !noalias !432
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !432
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !432
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !15
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !418
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %6, ptr %2, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !367
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !15
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !418
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %6, ptr %2, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !367
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !15
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21CreateTypeGlobalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21CreateTypeGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %found_strings = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !435
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !436

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %found_strings, align 8, !tbaa !347
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !348
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %found_strings, align 8, !tbaa !347
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %result = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %result) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21CreateTypeGlobalStateD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21CreateTypeGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !156
  %found_strings.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !435
  %tobool.not4.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !436

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %found_strings.i, align 8, !tbaa !347
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !348
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %found_strings.i, align 8, !tbaa !347
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6duckdb21CreateTypeGlobalStateD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZN6duckdb21CreateTypeGlobalStateD2Ev.exit

_ZN6duckdb21CreateTypeGlobalStateD2Ev.exit:       ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %result.i = getelementptr inbounds %"class.duckdb::CreateTypeGlobalState", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %result.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !223
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !226
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !156
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !223
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !224
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !226
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !156
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !156
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !227
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !10

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !223
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !226
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !156
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !156
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !10

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #21
  ret void
}

declare void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i32 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !418
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %6, ptr %2, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !367
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !15
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  %conv.i = zext i32 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !418
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %6, ptr %2, align 8, !tbaa !118
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !367
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !367
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !15
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !15
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !437
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 2
  %retval.sroa.0.032 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !16
  %cmp.i.not33 = icmp eq ptr %retval.sroa.0.032, null
  br i1 %cmp.i.not33, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %ret.0.copyload.i.i.i.i.i.i = load i64, ptr %__k, align 8
  %ret.0.copyload.i.i.i.i.i.i.fr = freeze i64 %ret.0.copyload.i.i.i.i.i.i
  %1 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.fr to i32
  %ret.0.copyload.i32.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %2 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, 13
  %conv.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %cmp.i.i.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.034.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.032, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %retval.sroa.0.034.us, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.us = load i64, ptr %add.ptr.us, align 1
  %cmp.not.i.i.i.i.i.us = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr, %ret.0.copyload.i31.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.us, label %if.end.i.i.i.i.i.us, label %for.inc.us

if.end.i.i.i.i.i.us:                              ; preds = %for.body.us
  %add.ptr7.i.i.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.034.us, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.us = load i64, ptr %add.ptr7.i.i.i.i.i.us, align 1
  %cmp9.i.i.i.i.i.us = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.us
  br i1 %cmp9.i.i.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %if.end.i.i.i.i.i.us, %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.034.us, align 8, !tbaa !16
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !438

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.034 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.032, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.034, i64 8
  %ret.0.copyload.i31.i.i.i.i.i = load i64, ptr %add.ptr, align 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr, %ret.0.copyload.i31.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %for.inc

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.034, i64 16
  %ret.0.copyload.i33.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i, label %return, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %3 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %2, ptr %3, i64 %conv.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11.i.i.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.034, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !438

if.end15:                                         ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8, !tbaa.struct !360
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa.struct !439
  %call.i.i = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !347
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %ret.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__k, align 8
  %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %ret.0.copyload.i.i.i.i.i.i.i.i.i
  %8 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %ret.0.copyload.i32.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %9 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, 13
  %conv.i.i.i.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.pre22.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !391
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 1
  %cmp.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.i.i.us.i.i, label %if.end.i.i.i.i.i.i.us.i.i, label %if.end3.us.i.i

if.end.i.i.i.i.i.i.us.i.i:                        ; preds = %land.rhs.i.us.i.i
  %add.ptr7.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.us.i.i, align 1
  %cmp9.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i
  br i1 %cmp9.i.i.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %if.end.i.i.i.i.i.i.us.i.i, %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !16
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !391
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !440

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %16, %lor.lhs.false.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %15, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.end3.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.i, label %return, label %if.end11.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %14, i64 %conv.i.i.i.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end11.i.i.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %15 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !16
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !391
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !440

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end11.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.end.i.i.i.i.i.i.us.i.i, %for.inc, %if.end11.i.i.i.i.i, %if.end.i.i.i.i.i, %for.inc.us, %if.end.i.i.i.i.i.us, %if.end15, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.034.us, %if.end.i.i.i.i.i.us ], [ null, %for.inc.us ], [ %retval.sroa.0.034, %if.end11.i.i.i.i.i ], [ %retval.sroa.0.034, %if.end.i.i.i.i.i ], [ null, %for.inc ], [ null, %if.end3.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ %__p.0.us.i.i, %if.end.i.i.i.i.i.i.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ %__p.0.i.i, %if.end11.i.i.i.i.i.i.i.i ], [ %__p.0.i.i, %if.end.i.i.i.i.i.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !437
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %__k, align 8, !tbaa.struct !360
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 2
  %__it.sroa.0.079 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !16
  %cmp.i.not80 = icmp eq ptr %__it.sroa.0.079, null
  %agg.tmp.sroa.0.0.copyload.i.i.pre21 = load i64, ptr %__k, align 8
  %ret.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.pre21
  br i1 %cmp.i.not80, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.fr to i32
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %ret.0.copyload.i32.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %2 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, 13
  %conv.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %cmp.i.i.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.081.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.079, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %__it.sroa.0.081.us, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.us = load i64, ptr %add.ptr.us, align 1
  %cmp.not.i.i.i.i.i.us = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr, %ret.0.copyload.i31.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.us, label %if.end.i.i.i.i.i.us, label %for.inc.us

if.end.i.i.i.i.i.us:                              ; preds = %for.body.us
  %add.ptr7.i.i.i.i.i.us = getelementptr inbounds i8, ptr %__it.sroa.0.081.us, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.us = load i64, ptr %add.ptr7.i.i.i.i.i.us, align 1
  %cmp9.i.i.i.i.i.us = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.us
  br i1 %cmp9.i.i.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %if.end.i.i.i.i.i.us, %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.081.us, align 8, !tbaa !16
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !441

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.081 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.079, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.081, i64 8
  %ret.0.copyload.i31.i.i.i.i.i = load i64, ptr %add.ptr, align 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr, %ret.0.copyload.i31.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %for.inc

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.081, i64 16
  %ret.0.copyload.i33.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i, label %return, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %3 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %2, ptr %3, i64 %conv.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11.i.i.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.081, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !441

if.end13:                                         ; preds = %for.inc, %for.inc.us, %entry.if.end13_crit_edge, %if.then
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry.if.end13_crit_edge ], [ %ret.0.copyload.i.i.i.i.i.i.fr, %if.then ], [ %ret.0.copyload.i.i.i.i.i.i.fr, %for.inc.us ], [ %ret.0.copyload.i.i.i.i.i.i.fr, %for.inc ]
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa.struct !439
  %call.i.i = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8, !tbaa !437
  %cmp18.not = icmp eq i64 %5, 0
  br i1 %cmp18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end13
  %6 = load ptr, ptr %this, align 8, !tbaa !347
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %ret.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__k, align 8
  %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %ret.0.copyload.i.i.i.i.i.i.i.i.i
  %9 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %ret.0.copyload.i32.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %10 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, 13
  %conv.i.i.i.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.pre22.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !391
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %11 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %11, %call.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 1
  %cmp.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.i.i.us.i.i, label %if.end.i.i.i.i.i.i.us.i.i, label %if.end3.us.i.i

if.end.i.i.i.i.i.i.us.i.i:                        ; preds = %land.rhs.i.us.i.i
  %add.ptr7.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.us.i.i, align 1
  %cmp9.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i
  br i1 %cmp9.i.i.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %if.end.i.i.i.i.i.i.us.i.i, %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !16
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %if.end27, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !391
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end27, !llvm.loop !442

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %14 = phi i64 [ %17, %lor.lhs.false.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %16, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.end3.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.i, label %return, label %if.end11.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %15 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %10, ptr %15, i64 %conv.i.i.i.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end11.i.i.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %16 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !16
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !391
  %rem.i.i.i.i.i = urem i64 %17, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !442

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then19, %if.end13
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false), !tbaa.struct !360
  %call30 = invoke ptr @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %18

return:                                           ; preds = %if.end11.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i.i.us, %if.end11.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.us.i.i, %if.end27
  %retval.sroa.0.1 = phi ptr [ %call30, %if.end27 ], [ %__p.0.us.i.i, %if.end.i.i.i.i.i.i.us.i.i ], [ %__p.0.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__p.0.i.i, %if.end11.i.i.i.i.i.i.i.i ], [ %__it.sroa.0.081.us, %if.end.i.i.i.i.i.us ], [ %__it.sroa.0.081, %if.end.i.i.i.i.i ], [ %__it.sroa.0.081, %if.end11.i.i.i.i.i ]
  %retval.sroa.4.1 = phi i8 [ 1, %if.end27 ], [ 0, %if.end.i.i.i.i.i.i.us.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i ], [ 0, %if.end11.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.us ], [ 0, %if.end.i.i.i.i.i ], [ 0, %if.end11.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !443
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !348
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !437
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !443
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !348
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !391
  %13 = load ptr, ptr %this, align 8, !tbaa !347
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %__node, align 8, !tbaa !16
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  store ptr %__node, ptr %16, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !435
  store ptr %17, ptr %__node, align 8, !tbaa !16
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !435
  %18 = load ptr, ptr %__node, align 8, !tbaa !16
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !348
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !391
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !9
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !347
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !9
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !437
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !437
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !10

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !444
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !10

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb8string_tELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !435
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !435
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !391
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !435
  store ptr %4, ptr %__p.044, align 8, !tbaa !16
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !435
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !9
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %6, ptr %__p.044, align 8, !tbaa !16
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !445

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !347
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.597", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !348
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !347
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb10StringUtil6CIHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb21PreparedStatementDataEEESaISC_ENSt8__detail10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !386
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i46 = getelementptr inbounds i8, ptr %1, i64 8
  %call.i.i.i47 = tail call noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i46)
  br i1 %call.i.i.i47, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  br i1 %call.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !446

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.013.i48 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.013.i48, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !446

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.013.i48, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.012.i.lcssa, align 8, !tbaa !16
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !389
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !391
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZN6duckdb10StringUtil6CIHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i28, align 8, !tbaa !389
  %rem.i.i.i29 = urem i64 %call.i.i, %6
  %7 = load ptr, ptr %this, align 8, !tbaa !390
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i29
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %tobool.not.i30 = icmp eq ptr %8, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 56
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8, !tbaa !391
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %10 = phi i64 [ %.pre.i, %if.end.i ], [ %13, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %8, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %9, %if.end.i ], [ %11, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %10, %call.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i33 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i33)
  br i1 %call.i.i.i.i, label %cleanup, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i, %for.cond.i
  %11 = load ptr, ptr %__p.0.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %12 = load i64, ptr %_M_bucket_count.i28, align 8, !tbaa !389
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !391
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !393

cleanup:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6duckdb21PreparedStatementDataEEENS_10_Select1stENSA_29CaseInsensitiveStringEqualityENSA_33CaseInsensitiveStringHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i
  %14 = load ptr, ptr %__prev_p.0.i, align 8, !tbaa !16
  br label %if.end13

if.end13:                                         ; preds = %cleanup, %if.end
  %__n.1 = phi ptr [ %3, %if.end ], [ %14, %cleanup ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %cleanup ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__prev_p.0.i, %cleanup ]
  %call14 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb21PreparedStatementDataEEESaISC_ENSt8__detail10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef %__n.1)
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.end13, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb21PreparedStatementDataEEESaISC_ENSt8__detail10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !390
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !389
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !391
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8, !tbaa !9
  %.pre = load ptr, ptr %this, align 8, !tbaa !390
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre43 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre43, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8, !tbaa !447
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !9
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i32 = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i32, align 8, !tbaa !389
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load i64, ptr %add.ptr.i.i33, align 8, !tbaa !391
  %rem.i.i.i34 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i34, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i34
  store ptr %__prev_n, ptr %arrayidx13, align 8, !tbaa !9
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then6, %if.else, %if.end11.i, %cond.end
  %9 = load ptr, ptr %__n, align 8, !tbaa !16
  store ptr %9, ptr %__prev_n, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 48
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !223
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21PreparedStatementDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !224
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !226
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !156
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !156
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt12__shared_ptrIN6duckdb21PreparedStatementDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !118
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !227
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21PreparedStatementDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !10

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt12__shared_ptrIN6duckdb21PreparedStatementDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN6duckdb21PreparedStatementDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end15
  %17 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %__n, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb21PreparedStatementDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb21PreparedStatementDataEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt12__shared_ptrIN6duckdb21PreparedStatementDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb21PreparedStatementDataEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb21PreparedStatementDataEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.763", ptr %this, i64 0, i32 3
  %20 = load i64, ptr %_M_element_count, align 8, !tbaa !386
  %dec = add i64 %20, -1
  store i64 %dec, ptr %_M_element_count, align 8, !tbaa !386
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_operator_schema.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb16ExecutionContextE", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb12optional_ptrINS_8PipelineEEE", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN6duckdb10AccessModeE", !6, i64 0}
!20 = !{!21, !19, i64 200}
!21 = !{!"_ZTSN6duckdb8DBConfigE", !22, i64 0, !24, i64 40, !29, i64 64, !33, i64 120, !40, i64 128, !47, i64 136, !69, i64 688, !74, i64 712, !79, i64 736, !86, i64 744, !89, i64 760, !94, i64 784, !96, i64 840, !98, i64 856, !103, i64 880, !110, i64 888}
!22 = !{!"_ZTSSt5mutex", !23, i64 0}
!23 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!24 = !{!"_ZTSN6duckdb6vectorINS_15ReplacementScanELb1EEE", !25, i64 0}
!25 = !{!"_ZTSSt6vectorIN6duckdb15ReplacementScanESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN6duckdb15ReplacementScanESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15ReplacementScanESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15ReplacementScanESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!29 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb15ExtensionOptionENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb15ExtensionOptionEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !14, i64 8}
!32 = !{!"float", !6, i64 0}
!33 = !{!"_ZTSN6duckdb10unique_ptrINS_10FileSystemESt14default_deleteIS1_ELb1EEE", !34, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN6duckdb10FileSystemESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10FileSystemESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10FileSystemESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN6duckdb10FileSystemESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10FileSystemESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileSystemELb0EE", !5, i64 0}
!40 = !{!"_ZTSN6duckdb10unique_ptrINS_9AllocatorESt14default_deleteIS1_ELb1EEE", !41, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN6duckdb9AllocatorESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb9AllocatorESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb9AllocatorESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN6duckdb9AllocatorESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb9AllocatorESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb9AllocatorELb0EE", !5, i64 0}
!47 = !{!"_ZTSN6duckdb15DBConfigOptionsE", !12, i64 0, !12, i64 32, !19, i64 64, !14, i64 72, !48, i64 80, !48, i64 81, !48, i64 82, !48, i64 83, !14, i64 88, !14, i64 96, !14, i64 104, !48, i64 112, !12, i64 120, !12, i64 152, !49, i64 184, !50, i64 185, !48, i64 186, !48, i64 187, !48, i64 188, !48, i64 189, !48, i64 190, !51, i64 191, !48, i64 192, !52, i64 200, !60, i64 248, !61, i64 249, !62, i64 252, !48, i64 256, !63, i64 260, !64, i64 264, !64, i64 320, !12, i64 376, !48, i64 408, !48, i64 409, !48, i64 410, !66, i64 411, !67, i64 416, !48, i64 472, !14, i64 480, !12, i64 488, !12, i64 520}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSN6duckdb9OrderTypeE", !6, i64 0}
!50 = !{!"_ZTSN6duckdb22DefaultOrderByNullTypeE", !6, i64 0}
!51 = !{!"_ZTSN6duckdb15CheckpointAbortE", !6, i64 0}
!52 = !{!"_ZTSSt3setIN6duckdb13OptimizerTypeESt4lessIS1_ESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeIN6duckdb13OptimizerTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeIN6duckdb13OptimizerTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !55, i64 0, !57, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN6duckdb13OptimizerTypeEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessIN6duckdb13OptimizerTypeEE"}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !14, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!60 = !{!"_ZTSN6duckdb15CompressionTypeE", !6, i64 0}
!61 = !{!"_ZTSN6duckdb14BitpackingModeE", !6, i64 0}
!62 = !{!"_ZTSN6duckdb21WindowAggregationModeE", !6, i64 0}
!63 = !{!"_ZTSN6duckdb15ArrowOffsetSizeE", !6, i64 0}
!64 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!66 = !{!"_ZTSN6duckdb15DebugInitializeE", !6, i64 0}
!67 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!69 = !{!"_ZTSN6duckdb6vectorINS_15ParserExtensionELb1EEE", !70, i64 0}
!70 = !{!"_ZTSSt6vectorIN6duckdb15ParserExtensionESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN6duckdb15ParserExtensionESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15ParserExtensionESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15ParserExtensionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!74 = !{!"_ZTSN6duckdb6vectorINS_18OptimizerExtensionELb1EEE", !75, i64 0}
!75 = !{!"_ZTSSt6vectorIN6duckdb18OptimizerExtensionESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN6duckdb18OptimizerExtensionESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN6duckdb18OptimizerExtensionESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN6duckdb18OptimizerExtensionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!79 = !{!"_ZTSN6duckdb10unique_ptrINS_12ErrorManagerESt14default_deleteIS1_ELb1EEE", !80, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN6duckdb12ErrorManagerESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12ErrorManagerESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12ErrorManagerESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN6duckdb12ErrorManagerESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12ErrorManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12ErrorManagerELb0EE", !5, i64 0}
!86 = !{!"_ZTSSt10shared_ptrIN6duckdb9AllocatorEE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN6duckdb9AllocatorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!88 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!89 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_17OperatorExtensionESt14default_deleteIS2_ELb1EEELb1EEE", !90, i64 0}
!90 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_17OperatorExtensionESt14default_deleteIS2_ELb1EEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_17OperatorExtensionESt14default_deleteIS2_ELb1EEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17OperatorExtensionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17OperatorExtensionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!94 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINS6_16StorageExtensionESt14default_deleteIS8_ELb1EEENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_SB_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_16StorageExtensionESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!96 = !{!"_ZTSSt10shared_ptrIN6duckdb10BufferPoolEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN6duckdb10BufferPoolELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!98 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_17ExtensionCallbackESt14default_deleteIS2_ELb1EEELb1EEE", !99, i64 0}
!99 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_17ExtensionCallbackESt14default_deleteIS2_ELb1EEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_17ExtensionCallbackESt14default_deleteIS2_ELb1EEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17ExtensionCallbackESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17ExtensionCallbackESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!103 = !{!"_ZTSN6duckdb10unique_ptrINS_22CompressionFunctionSetESt14default_deleteIS1_ELb1EEE", !104, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN6duckdb22CompressionFunctionSetESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22CompressionFunctionSetESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22CompressionFunctionSetESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN6duckdb22CompressionFunctionSetESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22CompressionFunctionSetESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22CompressionFunctionSetELb0EE", !5, i64 0}
!110 = !{!"_ZTSN6duckdb10unique_ptrINS_15CastFunctionSetESt14default_deleteIS1_ELb1EEE", !111, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN6duckdb15CastFunctionSetESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15CastFunctionSetESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15CastFunctionSetESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN6duckdb15CastFunctionSetESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15CastFunctionSetESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15CastFunctionSetELb0EE", !5, i64 0}
!117 = !{!13, !5, i64 0}
!118 = !{!6, !6, i64 0}
!119 = !{!120, !123, i64 136}
!120 = !{!"_ZTSN6duckdb10AttachInfoE", !121, i64 0, !12, i64 16, !12, i64 48, !67, i64 80, !123, i64 136}
!121 = !{!"_ZTSN6duckdb9ParseInfoE", !122, i64 8}
!122 = !{!"_ZTSN6duckdb13ParseInfoTypeE", !6, i64 0}
!123 = !{!"_ZTSN6duckdb16OnCreateConflictE", !6, i64 0}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTSN6duckdb12optional_ptrINS_16AttachedDatabaseEEE", !5, i64 0}
!126 = !{!14, !14, i64 0}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN6duckdb16PhysicalOperatorE", !129, i64 8, !130, i64 16, !135, i64 40, !14, i64 64, !140, i64 72, !147, i64 80, !22, i64 88}
!129 = !{!"_ZTSN6duckdb20PhysicalOperatorTypeE", !6, i64 0}
!130 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEE", !131, i64 0}
!131 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!135 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !136, i64 0}
!136 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!140 = !{!"_ZTSN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEE", !141, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15GlobalSinkStateESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15GlobalSinkStateELb0EE", !5, i64 0}
!147 = !{!"_ZTSN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EEE", !148, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb19GlobalOperatorStateELb0EE", !5, i64 0}
!154 = !{!139, !5, i64 16}
!155 = !{!128, !14, i64 64}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !7, i64 0}
!158 = !{!159, !5, i64 16}
!159 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!160 = !{!161, !48, i64 192}
!161 = !{!"_ZTSN6duckdb22PhysicalCreateARTIndexE", !128, i64 0, !5, i64 128, !162, i64 136, !167, i64 160, !174, i64 168, !48, i64 192}
!162 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !163, i64 0}
!163 = !{!"_ZTSSt6vectorImSaImEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseImSaImEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!167 = !{!"_ZTSN6duckdb10unique_ptrINS_15CreateIndexInfoESt14default_deleteIS1_ELb1EEE", !168, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15CreateIndexInfoESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15CreateIndexInfoESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN6duckdb15CreateIndexInfoESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15CreateIndexInfoESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15CreateIndexInfoELb0EE", !5, i64 0}
!174 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !175, i64 0}
!175 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !159, i64 0}
!178 = !{!161, !5, i64 128}
!179 = !{!166, !5, i64 16}
!180 = !{!166, !5, i64 8}
!181 = !{!166, !5, i64 0}
!182 = !{!159, !5, i64 0}
!183 = !{!159, !5, i64 8}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.mustprogress"}
!186 = !{!139, !5, i64 0}
!187 = !{!139, !5, i64 8}
!188 = distinct !{!188, !185}
!189 = !{!134, !5, i64 0}
!190 = !{!134, !5, i64 8}
!191 = distinct !{!191, !185}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6duckdb9make_uniqINS_29CreateARTIndexGlobalSinkStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!194 = distinct !{!194, !"_ZN6duckdb9make_uniqINS_29CreateARTIndexGlobalSinkStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!195 = !{!196, !5, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb5IndexELb0EE", !5, i64 0}
!197 = !{!198, !5, i64 40}
!198 = !{!"_ZTSN6duckdb9DataTableE", !199, i64 0, !201, i64 16, !5, i64 40, !22, i64 48, !206, i64 88, !208, i64 104}
!199 = !{!"_ZTSSt10shared_ptrIN6duckdb13DataTableInfoEE", !200, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN6duckdb13DataTableInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!201 = !{!"_ZTSN6duckdb6vectorINS_16ColumnDefinitionELb1EEE", !202, i64 0}
!202 = !{!"_ZTSSt6vectorIN6duckdb16ColumnDefinitionESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN6duckdb16ColumnDefinitionESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16ColumnDefinitionESaIS1_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16ColumnDefinitionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!206 = !{!"_ZTSSt10shared_ptrIN6duckdb18RowGroupCollectionEE", !207, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN6duckdb18RowGroupCollectionELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!208 = !{!"_ZTSSt6atomicIbE", !209, i64 0}
!209 = !{!"_ZTSSt13__atomic_baseIbE", !48, i64 0}
!210 = !{!146, !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"_ZTSN6duckdb19IndexConstraintTypeE", !6, i64 0}
!213 = !{!214, !14, i64 0}
!214 = !{!"_ZTSN6duckdb12BlockPointerE", !14, i64 0, !215, i64 8}
!215 = !{!"int", !6, i64 0}
!216 = !{!214, !215, i64 8}
!217 = !{!218, !5, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_15IndexBufferInfoELb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!219 = !{!218, !5, i64 8}
!220 = !{!221, !5, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN6duckdb15IndexBufferInfoESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!222 = distinct !{!222, !185}
!223 = !{!88, !5, i64 0}
!224 = !{!225, !215, i64 8}
!225 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !215, i64 8, !215, i64 12}
!226 = !{!225, !215, i64 12}
!227 = !{!215, !215, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN6duckdb9make_uniqINS_28CreateARTIndexLocalSinkStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!230 = distinct !{!230, !"_ZN6duckdb9make_uniqINS_28CreateARTIndexLocalSinkStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!231 = !{!232, !5, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6ARTKeyESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!233 = distinct !{!233, !185}
!234 = !{!232, !5, i64 8}
!235 = !{!232, !5, i64 16}
!236 = !{!237, !5, i64 8}
!237 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!238 = !{!237, !5, i64 0}
!239 = !{!240, !5, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14LocalSinkStateELb0EE", !5, i64 0}
!241 = distinct !{!241, !185}
!242 = !{!243, !5, i64 8}
!243 = !{!"_ZTSN6duckdb17OperatorSinkInputE", !5, i64 0, !5, i64 8, !5, i64 16}
!244 = !{!245, !14, i64 24}
!245 = !{!"_ZTSN6duckdb9DataChunkE", !246, i64 0, !14, i64 24, !14, i64 32, !250, i64 40}
!246 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !247, i64 0}
!247 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !237, i64 0}
!250 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !251, i64 0}
!251 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!255 = !{!256, !5, i64 32}
!256 = !{!"_ZTSN6duckdb6VectorE", !257, i64 0, !258, i64 8, !5, i64 32, !263, i64 40, !267, i64 72, !267, i64 88}
!257 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!258 = !{!"_ZTSN6duckdb11LogicalTypeE", !259, i64 0, !260, i64 1, !261, i64 8}
!259 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!260 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!261 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !262, i64 0}
!262 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!263 = !{!"_ZTSN6duckdb12ValidityMaskE", !264, i64 0}
!264 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !265, i64 8, !14, i64 24}
!265 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !266, i64 0}
!266 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!267 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !268, i64 0}
!268 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!269 = distinct !{!269, !185}
!270 = !{!"branch_weights", i32 2000, i32 1}
!271 = !{!272, !5, i64 104}
!272 = !{!"_ZTSN6duckdb5IndexE", !12, i64 8, !12, i64 40, !212, i64 72, !162, i64 80, !5, i64 104, !273, i64 112, !174, i64 168, !275, i64 192, !135, i64 216, !5, i64 240, !22, i64 248, !174, i64 288, !280, i64 312}
!273 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !274, i64 0}
!274 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!275 = !{!"_ZTSN6duckdb6vectorINS_12PhysicalTypeELb1EEE", !276, i64 0}
!276 = !{!"_ZTSSt6vectorIN6duckdb12PhysicalTypeESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIN6duckdb12PhysicalTypeESaIS1_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12PhysicalTypeESaIS1_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12PhysicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!280 = !{!"_ZTSN6duckdb18ExpressionExecutorE", !281, i64 0, !5, i64 24, !286, i64 32, !287, i64 40}
!281 = !{!"_ZTSN6duckdb6vectorIPKNS_10ExpressionELb1EEE", !282, i64 0}
!282 = !{!"_ZTSSt6vectorIPKN6duckdb10ExpressionESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!286 = !{!"_ZTSN6duckdb12optional_ptrINS_13ClientContextEEE", !5, i64 0}
!287 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEELb1EEE", !288, i64 0}
!288 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!292 = !{i8 0, i8 2}
!293 = !{}
!294 = !{!295, !5, i64 0}
!295 = !{!"_ZTSN6duckdb24OperatorSinkCombineInputE", !5, i64 0, !5, i64 8, !5, i64 16}
!296 = !{!295, !5, i64 8}
!297 = !{!298, !5, i64 0}
!298 = !{!"_ZTSN6duckdb25OperatorSinkFinalizeInputE", !5, i64 0, !5, i64 8}
!299 = !{!300, !5, i64 104}
!300 = !{!"_ZTSN6duckdb13StandardEntryE", !301, i64 0, !5, i64 104}
!301 = !{!"_ZTSN6duckdb14InCatalogEntryE", !302, i64 0, !5, i64 96}
!302 = !{!"_ZTSN6duckdb12CatalogEntryE", !14, i64 8, !303, i64 16, !304, i64 24, !12, i64 32, !48, i64 64, !48, i64 65, !48, i64 66, !305, i64 72, !307, i64 80, !314, i64 88}
!303 = !{!"_ZTSN6duckdb11CatalogTypeE", !6, i64 0}
!304 = !{!"_ZTSN6duckdb12optional_ptrINS_10CatalogSetEEE", !5, i64 0}
!305 = !{!"_ZTSSt6atomicImE", !306, i64 0}
!306 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!307 = !{!"_ZTSN6duckdb10unique_ptrINS_12CatalogEntryESt14default_deleteIS1_ELb1EEE", !308, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12CatalogEntryESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12CatalogEntryELb0EE", !5, i64 0}
!314 = !{!"_ZTSN6duckdb12optional_ptrINS_12CatalogEntryEEE", !5, i64 0}
!315 = !{!316, !14, i64 328}
!316 = !{!"_ZTSN6duckdb14DuckIndexEntryE", !317, i64 0, !199, i64 312, !14, i64 328}
!317 = !{!"_ZTSN6duckdb17IndexCatalogEntryE", !300, i64 0, !12, i64 112, !64, i64 144, !12, i64 200, !212, i64 232, !162, i64 240, !318, i64 264, !318, i64 288}
!318 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !319, i64 0}
!319 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!323 = !{!200, !5, i64 0}
!324 = !{!322, !5, i64 16}
!325 = !{!322, !5, i64 8}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!331 = distinct !{!331, !185, !332, !333}
!332 = !{!"llvm.loop.isvectorized", i32 1}
!333 = !{!"llvm.loop.unroll.runtime.disable"}
!334 = distinct !{!334, !185, !333, !332}
!335 = !{!322, !5, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN6duckdb9make_uniqINS_21CreateTypeGlobalStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!338 = distinct !{!338, !"_ZN6duckdb9make_uniqINS_21CreateTypeGlobalStateEJRNS_13ClientContextEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!339 = !{!340, !341, i64 8}
!340 = !{!"_ZTSN6duckdb15GlobalSinkStateE", !341, i64 8}
!341 = !{!"_ZTSN6duckdb16SinkFinalizeTypeE", !6, i64 0}
!342 = !{!343, !14, i64 120}
!343 = !{!"_ZTSN6duckdb21CreateTypeGlobalStateE", !340, i64 0, !256, i64 16, !14, i64 120, !14, i64 128, !344, i64 136}
!344 = !{!"_ZTSSt13unordered_setIN6duckdb8string_tENS0_10StringHashENS0_14StringEqualityESaIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt10_HashtableIN6duckdb8string_tES1_SaIS1_ENSt8__detail9_IdentityENS0_14StringEqualityENS0_10StringHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!346 = !{!343, !14, i64 128}
!347 = !{!345, !5, i64 0}
!348 = !{!345, !14, i64 8}
!349 = !{!31, !32, i64 0}
!350 = !{!243, !5, i64 0}
!351 = !{!264, !14, i64 24}
!352 = !{!353, !5, i64 8}
!353 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !5, i64 0, !5, i64 8, !263, i64 16, !354, i64 48}
!354 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !355, i64 8}
!355 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !356, i64 0}
!356 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !88, i64 8}
!357 = !{!353, !5, i64 0}
!358 = !{!354, !5, i64 0}
!359 = !{!264, !5, i64 0}
!360 = !{i64 0, i64 4, !227, i64 4, i64 4, !118, i64 8, i64 8, !9, i64 0, i64 4, !227, i64 4, i64 12, !118}
!361 = distinct !{!361, !185}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN6duckdb9Exception16ConstructMessageIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!364 = distinct !{!364, !"_ZN6duckdb9Exception16ConstructMessageIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!365 = !{!366, !5, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!367 = !{!366, !5, i64 8}
!368 = distinct !{!368, !185}
!369 = !{!258, !259, i64 0}
!370 = !{!258, !260, i64 1}
!371 = !{!372, !5, i64 128}
!372 = !{!"_ZTSN6duckdb19PhysicalCreateTableE", !128, i64 0, !5, i64 128, !373, i64 136}
!373 = !{!"_ZTSN6duckdb10unique_ptrINS_20BoundCreateTableInfoESt14default_deleteIS1_ELb1EEE", !374, i64 0}
!374 = !{!"_ZTSSt10unique_ptrIN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb20BoundCreateTableInfoESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb20BoundCreateTableInfoELb0EE", !5, i64 0}
!380 = !{!301, !5, i64 96}
!381 = !{!382, !383, i64 48}
!382 = !{!"_ZTSN6duckdb10DetachInfoE", !121, i64 0, !12, i64 16, !383, i64 48}
!383 = !{!"_ZTSN6duckdb15OnEntryNotFoundE", !6, i64 0}
!384 = !{!385, !303, i64 9}
!385 = !{!"_ZTSN6duckdb8DropInfoE", !121, i64 0, !303, i64 9, !12, i64 16, !12, i64 48, !12, i64 80, !383, i64 112, !48, i64 113, !48, i64 114}
!386 = !{!387, !14, i64 24}
!387 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6duckdb21PreparedStatementDataEEESaISC_ENSt8__detail10_Select1stENS9_29CaseInsensitiveStringEqualityENS9_33CaseInsensitiveStringHashFunctionENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!388 = distinct !{!388, !185}
!389 = !{!387, !14, i64 8}
!390 = !{!387, !5, i64 0}
!391 = !{!392, !14, i64 0}
!392 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!393 = distinct !{!393, !185}
!394 = distinct !{!394, !185}
!395 = !{!396, !5, i64 16}
!396 = !{!"_ZTSSt10_HashtableISt17reference_wrapperIN6duckdb12CatalogEntryEES3_SaIS3_ENSt8__detail9_IdentityENS1_20CatalogEntryEqualityENS1_24CatalogEntryHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !31, i64 32, !5, i64 48}
!397 = distinct !{!397, !185}
!398 = !{!396, !5, i64 0}
!399 = !{!396, !14, i64 8}
!400 = !{!401, !5, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15BoundConstraintESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!402 = !{!401, !5, i64 8}
!403 = distinct !{!403, !185}
!404 = !{!405, !5, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ConstraintESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!406 = !{!405, !5, i64 8}
!407 = distinct !{!407, !185}
!408 = !{!409, !5, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16IndexStorageInfoESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!410 = !{!409, !5, i64 8}
!411 = distinct !{!411, !185}
!412 = !{!413, !5, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN6duckdb22FixedSizeAllocatorInfoESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!414 = !{!413, !5, i64 8}
!415 = !{!416, !5, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN6duckdb12BlockPointerESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!417 = distinct !{!417, !185}
!418 = !{!366, !5, i64 16}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!424 = !{!420, !423}
!425 = distinct !{!425, !185}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!431 = !{!427, !430}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!434 = distinct !{!434, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!435 = !{!345, !5, i64 16}
!436 = distinct !{!436, !185}
!437 = !{!345, !14, i64 24}
!438 = distinct !{!438, !185}
!439 = !{i64 0, i64 8, !9, i64 0, i64 8, !118}
!440 = distinct !{!440, !185}
!441 = distinct !{!441, !185}
!442 = distinct !{!442, !185}
!443 = !{!31, !14, i64 8}
!444 = !{!345, !5, i64 48}
!445 = distinct !{!445, !185}
!446 = distinct !{!446, !185}
!447 = !{!387, !5, i64 16}
