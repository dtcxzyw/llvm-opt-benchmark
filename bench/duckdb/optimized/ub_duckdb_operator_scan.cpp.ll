; ModuleID = 'bench/duckdb/original/ub_duckdb_operator_scan.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_operator_scan.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::PhysicalOperator" = type { ptr, i8, %"class.duckdb::vector.2", %"class.duckdb::vector", i64, %"class.duckdb::unique_ptr.8", %"class.duckdb::unique_ptr.17", %"class.std::mutex" }
%"class.duckdb::vector.2" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"class.duckdb::unique_ptr.8" = type { %"class.std::unique_ptr.9" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.duckdb::unique_ptr.17" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.duckdb::PhysicalColumnDataScan" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::optional_ptr", %"class.duckdb::unique_ptr", i64 }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr.416" }
%"class.std::shared_ptr.416" = type { %"class.std::__shared_ptr.417" }
%"class.std::__shared_ptr.417" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::unique_ptr.26" = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.duckdb::PhysicalColumnDataScanState" = type <{ %"class.duckdb::GlobalSourceState", %"struct.duckdb::ColumnDataScanState", i8, [7 x i8] }>
%"class.duckdb::GlobalSourceState" = type { ptr }
%"struct.duckdb::ColumnDataScanState" = type { %"struct.duckdb::ChunkManagementState", i64, i64, i64, i64, i8, %"class.duckdb::vector.49" }
%"struct.duckdb::ChunkManagementState" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::vector.49" = type { %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ColumnDataCollection" = type <{ %"class.std::shared_ptr", %"class.duckdb::vector", i64, %"class.duckdb::vector.55", %"class.duckdb::vector.61", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.55" = type { %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.61" = type { %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.67", i64, i64, %"class.duckdb::vector.73" }
%"class.duckdb::vector.67" = type { %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.73" = type { %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.155" = type { %"class.std::__shared_ptr.156" }
%"class.std::__shared_ptr.156" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::optional_ptr.79" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.269" = type { i8 }
%"class.std::_Hashtable.140" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__weak_ptr.169" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::PhysicalDelimJoin" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::unique_ptr.185", %"class.duckdb::unique_ptr.194", %"class.duckdb::vector.203" }
%"class.duckdb::unique_ptr.185" = type { %"class.std::unique_ptr.186" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.duckdb::unique_ptr.194" = type { %"class.std::unique_ptr.195" }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.duckdb::vector.203" = type { %"class.std::vector.204" }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.650" = type { %"struct.std::_Vector_base.651" }
%"struct.std::_Vector_base.651" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.272" = type { %"class.std::unique_ptr.273" }
%"class.std::unique_ptr.273" = type { %"struct.std::__uniq_ptr_data.274" }
%"struct.std::__uniq_ptr_data.274" = type { %"class.std::__uniq_ptr_impl.275" }
%"class.std::__uniq_ptr_impl.275" = type { %"class.std::tuple.276" }
%"class.std::tuple.276" = type { %"struct.std::_Tuple_impl.277" }
%"struct.std::_Tuple_impl.277" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"class.duckdb::ExpressionScanState" = type { %"class.duckdb::OperatorState", i64, %"class.duckdb::DataChunk" }
%"class.duckdb::OperatorState" = type { ptr }
%"class.duckdb::PhysicalExpressionScan" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::vector.387" }
%"class.duckdb::vector.387" = type { %"class.std::vector.388" }
%"class.std::vector.388" = type { %"struct.std::_Vector_base.389" }
%"struct.std::_Vector_base.389" = type { %"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ExpressionExecutor" = type { %"class.duckdb::vector.393", ptr, %"class.duckdb::optional_ptr.399", %"class.duckdb::vector.400" }
%"class.duckdb::vector.393" = type { %"class.std::vector.394" }
%"class.std::vector.394" = type { %"struct.std::_Vector_base.395" }
%"struct.std::_Vector_base.395" = type { %"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const duckdb::Expression *, std::allocator<const duckdb::Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::optional_ptr.399" = type { ptr }
%"class.duckdb::vector.400" = type { %"class.std::vector.401" }
%"class.std::vector.401" = type { %"struct.std::_Vector_base.402" }
%"struct.std::_Vector_base.402" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionExecutorState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionExecutorState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.604" = type { %"class.std::unique_ptr.605" }
%"class.std::unique_ptr.605" = type { %"struct.std::__uniq_ptr_data.606" }
%"struct.std::__uniq_ptr_data.606" = type { %"class.std::__uniq_ptr_impl.607" }
%"class.std::__uniq_ptr_impl.607" = type { %"class.std::tuple.608" }
%"class.std::tuple.608" = type { %"struct.std::_Tuple_impl.609" }
%"struct.std::_Tuple_impl.609" = type { %"struct.std::_Head_base.612" }
%"struct.std::_Head_base.612" = type { ptr }
%"class.duckdb::vector.209" = type { %"class.std::vector.210" }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.407" = type { %"class.std::unique_ptr.408" }
%"class.std::unique_ptr.408" = type { %"struct.std::__uniq_ptr_data.409" }
%"struct.std::__uniq_ptr_data.409" = type { %"class.std::__uniq_ptr_impl.410" }
%"class.std::__uniq_ptr_impl.410" = type { %"class.std::tuple.411" }
%"class.std::tuple.411" = type { %"struct.std::_Tuple_impl.412" }
%"struct.std::_Tuple_impl.412" = type { %"struct.std::_Head_base.415" }
%"struct.std::_Head_base.415" = type { ptr }
%"class.duckdb::PhysicalPositionalScan" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::vector.2" }
%"class.duckdb::unique_ptr.429" = type { %"class.std::unique_ptr.430" }
%"class.std::unique_ptr.430" = type { %"struct.std::__uniq_ptr_data.431" }
%"struct.std::__uniq_ptr_data.431" = type { %"class.std::__uniq_ptr_impl.432" }
%"class.std::__uniq_ptr_impl.432" = type { %"class.std::tuple.433" }
%"class.std::tuple.433" = type { %"struct.std::_Tuple_impl.434" }
%"struct.std::_Tuple_impl.434" = type { %"struct.std::_Head_base.437" }
%"struct.std::_Head_base.437" = type { ptr }
%"struct.duckdb::OperatorSourceInput" = type { ptr, ptr, ptr }
%"class.duckdb::PositionalScanLocalSourceState" = type { %"class.duckdb::LocalSourceState", %"class.duckdb::vector.462" }
%"class.duckdb::LocalSourceState" = type { ptr }
%"class.duckdb::vector.462" = type { %"class.std::vector.463" }
%"class.std::vector.463" = type { %"struct.std::_Vector_base.464" }
%"struct.std::_Vector_base.464" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PositionalTableScanner>, std::allocator<duckdb::unique_ptr<duckdb::PositionalTableScanner>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PositionalTableScanner>, std::allocator<duckdb::unique_ptr<duckdb::PositionalTableScanner>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PositionalTableScanner>, std::allocator<duckdb::unique_ptr<duckdb::PositionalTableScanner>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PositionalTableScanner>, std::allocator<duckdb::unique_ptr<duckdb::PositionalTableScanner>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.469" = type { %"class.std::unique_ptr.470" }
%"class.std::unique_ptr.470" = type { %"struct.std::__uniq_ptr_data.471" }
%"struct.std::__uniq_ptr_data.471" = type { %"class.std::__uniq_ptr_impl.472" }
%"class.std::__uniq_ptr_impl.472" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.477" }
%"struct.std::_Head_base.477" = type { ptr }
%"class.duckdb::InterruptState" = type { i8, %"class.std::weak_ptr.640", %"class.std::weak_ptr.642" }
%"class.std::weak_ptr.640" = type { %"class.std::__weak_ptr.641" }
%"class.std::__weak_ptr.641" = type { ptr, %"class.std::__weak_count" }
%"class.std::weak_ptr.642" = type { %"class.std::__weak_ptr.643" }
%"class.std::__weak_ptr.643" = type { ptr, %"class.std::__weak_count" }
%"class.duckdb::PositionalTableScanner" = type <{ ptr, ptr, %"class.duckdb::unique_ptr.429", %"class.duckdb::DataChunk", i64, i8, [7 x i8] }>
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.647", %"class.std::shared_ptr.647" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.644", i64 }
%"class.std::shared_ptr.644" = type { %"class.std::__shared_ptr.645" }
%"class.std::__shared_ptr.645" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.647" = type { %"class.std::__shared_ptr.648" }
%"class.std::__shared_ptr.648" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::PositionalScanGlobalSourceState" = type { %"class.duckdb::GlobalSourceState", %"class.duckdb::vector.447" }
%"class.duckdb::vector.447" = type { %"class.std::vector.448" }
%"class.std::vector.448" = type { %"struct.std::_Vector_base.449" }
%"struct.std::_Vector_base.449" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::GlobalSourceState>, std::allocator<duckdb::unique_ptr<duckdb::GlobalSourceState>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::GlobalSourceState>, std::allocator<duckdb::unique_ptr<duckdb::GlobalSourceState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::GlobalSourceState>, std::allocator<duckdb::unique_ptr<duckdb::GlobalSourceState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::GlobalSourceState>, std::allocator<duckdb::unique_ptr<duckdb::GlobalSourceState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::PhysicalTableScan" = type { %"class.duckdb::PhysicalOperator", %"class.duckdb::TableFunction", %"class.duckdb::unique_ptr.495", %"class.duckdb::vector", %"class.duckdb::vector.49", %"class.duckdb::vector.49", %"class.duckdb::vector.504", %"class.duckdb::unique_ptr.510", %"class.duckdb::ExtraOperatorInfo" }
%"class.duckdb::TableFunction" = type { %"class.duckdb::SimpleNamedParameterFunction", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, %"class.std::shared_ptr.492" }
%"class.duckdb::SimpleNamedParameterFunction" = type { %"class.duckdb::SimpleFunction", %"class.std::unordered_map.478" }
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.478" = type { %"class.std::_Hashtable.479" }
%"class.std::_Hashtable.479" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.492" = type { %"class.std::__shared_ptr.493" }
%"class.std::__shared_ptr.493" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.495" = type { %"class.std::unique_ptr.496" }
%"class.std::unique_ptr.496" = type { %"struct.std::__uniq_ptr_data.497" }
%"struct.std::__uniq_ptr_data.497" = type { %"class.std::__uniq_ptr_impl.498" }
%"class.std::__uniq_ptr_impl.498" = type { %"class.std::tuple.499" }
%"class.std::tuple.499" = type { %"struct.std::_Tuple_impl.500" }
%"struct.std::_Tuple_impl.500" = type { %"struct.std::_Head_base.503" }
%"struct.std::_Head_base.503" = type { ptr }
%"class.duckdb::vector.504" = type { %"class.std::vector.505" }
%"class.std::vector.505" = type { %"struct.std::_Vector_base.506" }
%"struct.std::_Vector_base.506" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.510" = type { %"class.std::unique_ptr.511" }
%"class.std::unique_ptr.511" = type { %"struct.std::__uniq_ptr_data.512" }
%"struct.std::__uniq_ptr_data.512" = type { %"class.std::__uniq_ptr_impl.513" }
%"class.std::__uniq_ptr_impl.513" = type { %"class.std::tuple.514" }
%"class.std::tuple.514" = type { %"struct.std::_Tuple_impl.515" }
%"struct.std::_Tuple_impl.515" = type { %"struct.std::_Head_base.518" }
%"struct.std::_Head_base.518" = type { ptr }
%"class.duckdb::ExtraOperatorInfo" = type { %"class.std::__cxx11::basic_string" }
%"class.std::_Hashtable.559" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.duckdb::TableFunctionInput" = type { %"class.duckdb::optional_ptr.555", %"class.duckdb::optional_ptr.556", %"class.duckdb::optional_ptr.557" }
%"class.duckdb::optional_ptr.555" = type { ptr }
%"class.duckdb::optional_ptr.556" = type { ptr }
%"class.duckdb::optional_ptr.557" = type { ptr }
%"class.duckdb::TableScanLocalSourceState" = type { %"class.duckdb::LocalSourceState", %"class.duckdb::unique_ptr.546" }
%"class.duckdb::unique_ptr.546" = type { %"class.std::unique_ptr.547" }
%"class.std::unique_ptr.547" = type { %"struct.std::__uniq_ptr_data.548" }
%"struct.std::__uniq_ptr_data.548" = type { %"class.std::__uniq_ptr_impl.549" }
%"class.std::__uniq_ptr_impl.549" = type { %"class.std::tuple.550" }
%"class.std::tuple.550" = type { %"struct.std::_Tuple_impl.551" }
%"struct.std::_Tuple_impl.551" = type { %"struct.std::_Head_base.554" }
%"struct.std::_Head_base.554" = type { ptr }
%"class.duckdb::TableScanGlobalSourceState" = type { %"class.duckdb::GlobalSourceState", i64, %"class.duckdb::unique_ptr.528" }
%"class.duckdb::unique_ptr.528" = type { %"class.std::unique_ptr.529" }
%"class.std::unique_ptr.529" = type { %"struct.std::__uniq_ptr_data.530" }
%"struct.std::__uniq_ptr_data.530" = type { %"class.std::__uniq_ptr_impl.531" }
%"class.std::__uniq_ptr_impl.531" = type { %"class.std::tuple.532" }
%"class.std::tuple.532" = type { %"struct.std::_Tuple_impl.533" }
%"struct.std::_Tuple_impl.533" = type { %"struct.std::_Head_base.536" }
%"struct.std::_Head_base.536" = type { ptr }
%"class.duckdb::unique_ptr.585" = type { %"class.std::unique_ptr.586" }
%"class.std::unique_ptr.586" = type { %"struct.std::__uniq_ptr_data.587" }
%"struct.std::__uniq_ptr_data.587" = type { %"class.std::__uniq_ptr_impl.588" }
%"class.std::__uniq_ptr_impl.588" = type { %"class.std::tuple.589" }
%"class.std::tuple.589" = type { %"struct.std::_Tuple_impl.590" }
%"struct.std::_Tuple_impl.590" = type { %"struct.std::_Head_base.593" }
%"struct.std::_Head_base.593" = type { ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.657" = type { %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType" }
%"struct.duckdb::TableFunctionInitInput" = type { %"class.duckdb::optional_ptr.555", ptr, %"class.duckdb::vector.49", %"class.duckdb::optional_ptr.705" }
%"class.duckdb::optional_ptr.705" = type { ptr }

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb16PhysicalOperator4CastINS_17PhysicalDelimJoinEEERT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_21PhysicalHashAggregateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK6duckdb6vectorINS0_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEELb1EEixEm = comdat any

$_ZN6duckdb18ExpressionExecutorD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb16PhysicalOperator4CastINS_22PhysicalPositionalScanEEERT_v = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_22PositionalTableScannerESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb22PositionalTableScanner6RefillERNS_16ExecutionContextE = comdat any

$_ZN6duckdb22PositionalTableScanner8CopyDataERNS_16ExecutionContextERNS_9DataChunkEmm = comdat any

$_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb16PhysicalOperator4CastINS_22PhysicalPositionalScanEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6duckdb13TableFunctionD2Ev = comdat any

$_ZNK6duckdb6vectorImLb1EEixEm = comdat any

$_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_14TableFilterSetESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK6duckdb16PhysicalOperator4CastINS_17PhysicalTableScanEEERKT_v = comdat any

$_ZN6duckdb22PhysicalColumnDataScanD2Ev = comdat any

$_ZN6duckdb22PhysicalColumnDataScanD0Ev = comdat any

$_ZNK6duckdb16PhysicalOperator6EqualsERKS0_ = comdat any

$_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv = comdat any

$_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv = comdat any

$_ZNK6duckdb16PhysicalOperator13OperatorOrderEv = comdat any

$_ZNK6duckdb22PhysicalColumnDataScan8IsSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator14ParallelSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator11SourceOrderEv = comdat any

$_ZNK6duckdb16PhysicalOperator6IsSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator12ParallelSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv = comdat any

$_ZN6duckdb17PhysicalDummyScanD0Ev = comdat any

$_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev = comdat any

$_ZNK6duckdb17PhysicalDummyScan8IsSourceEv = comdat any

$_ZN6duckdb16PhysicalOperatorD2Ev = comdat any

$_ZN6duckdb19PhysicalEmptyResultD0Ev = comdat any

$_ZNK6duckdb19PhysicalEmptyResult8IsSourceEv = comdat any

$_ZN6duckdb22PhysicalExpressionScanD2Ev = comdat any

$_ZN6duckdb22PhysicalExpressionScanD0Ev = comdat any

$_ZNK6duckdb22PhysicalExpressionScan16ParallelOperatorEv = comdat any

$_ZNK6duckdb16PhysicalOperator8IsSourceEv = comdat any

$_ZN6duckdb22PhysicalPositionalScanD2Ev = comdat any

$_ZN6duckdb22PhysicalPositionalScanD0Ev = comdat any

$_ZNK6duckdb22PhysicalPositionalScan8IsSourceEv = comdat any

$_ZN6duckdb17PhysicalTableScanD2Ev = comdat any

$_ZN6duckdb17PhysicalTableScanD0Ev = comdat any

$_ZNK6duckdb17PhysicalTableScan8IsSourceEv = comdat any

$_ZNK6duckdb17PhysicalTableScan14ParallelSourceEv = comdat any

$_ZNK6duckdb17PhysicalTableScan18SupportsBatchIndexEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb14InterruptStateD2Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb28SimpleNamedParameterFunctionC2ERKS0_ = comdat any

$_ZN6duckdb13TableFunctionD0Ev = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZN6duckdb27PhysicalColumnDataScanStateD2Ev = comdat any

$_ZN6duckdb27PhysicalColumnDataScanStateD0Ev = comdat any

$_ZN6duckdb17GlobalSourceState10MaxThreadsEv = comdat any

$_ZNK6duckdb12optional_ptrINS_20ColumnDataCollectionEE10CheckValidEv = comdat any

$_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv = comdat any

$_ZN6duckdb19ExpressionScanStateD2Ev = comdat any

$_ZN6duckdb19ExpressionScanStateD0Ev = comdat any

$_ZN6duckdb13OperatorState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb30PositionalScanLocalSourceStateC2ERNS_16ExecutionContextERNS_31PositionalScanGlobalSourceStateERKNS_22PhysicalPositionalScanE = comdat any

$_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb30PositionalScanLocalSourceStateD2Ev = comdat any

$_ZN6duckdb30PositionalScanLocalSourceStateD0Ev = comdat any

$_ZN6duckdb22PositionalTableScannerC2ERNS_16ExecutionContextERNS_16PhysicalOperatorERNS_17GlobalSourceStateE = comdat any

$_ZN6duckdb31PositionalScanGlobalSourceStateC2ERNS_13ClientContextERKNS_22PhysicalPositionalScanE = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb31PositionalScanGlobalSourceStateD2Ev = comdat any

$_ZN6duckdb31PositionalScanGlobalSourceStateD0Ev = comdat any

$_ZN6duckdb31PositionalScanGlobalSourceState10MaxThreadsEv = comdat any

$_ZN6duckdb25TableScanLocalSourceStateC2ERNS_16ExecutionContextERNS_26TableScanGlobalSourceStateERKNS_17PhysicalTableScanE = comdat any

$_ZN6duckdb25TableScanLocalSourceStateD2Ev = comdat any

$_ZN6duckdb25TableScanLocalSourceStateD0Ev = comdat any

$_ZN6duckdb26TableScanGlobalSourceStateC2ERNS_13ClientContextERKNS_17PhysicalTableScanE = comdat any

$_ZNK6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb26TableScanGlobalSourceStateD2Ev = comdat any

$_ZN6duckdb26TableScanGlobalSourceStateD0Ev = comdat any

$_ZN6duckdb26TableScanGlobalSourceState10MaxThreadsEv = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTVN6duckdb13TableFunctionE = comdat any

$_ZTSN6duckdb13TableFunctionE = comdat any

$_ZTIN6duckdb13TableFunctionE = comdat any

$_ZTVN6duckdb27PhysicalColumnDataScanStateE = comdat any

$_ZTSN6duckdb27PhysicalColumnDataScanStateE = comdat any

$_ZTSN6duckdb17GlobalSourceStateE = comdat any

$_ZTIN6duckdb17GlobalSourceStateE = comdat any

$_ZTIN6duckdb27PhysicalColumnDataScanStateE = comdat any

$_ZTVN6duckdb19ExpressionScanStateE = comdat any

$_ZTSN6duckdb19ExpressionScanStateE = comdat any

$_ZTSN6duckdb13OperatorStateE = comdat any

$_ZTIN6duckdb13OperatorStateE = comdat any

$_ZTIN6duckdb19ExpressionScanStateE = comdat any

$_ZTVN6duckdb30PositionalScanLocalSourceStateE = comdat any

$_ZTSN6duckdb30PositionalScanLocalSourceStateE = comdat any

$_ZTSN6duckdb16LocalSourceStateE = comdat any

$_ZTIN6duckdb16LocalSourceStateE = comdat any

$_ZTIN6duckdb30PositionalScanLocalSourceStateE = comdat any

$_ZTVN6duckdb31PositionalScanGlobalSourceStateE = comdat any

$_ZTSN6duckdb31PositionalScanGlobalSourceStateE = comdat any

$_ZTIN6duckdb31PositionalScanGlobalSourceStateE = comdat any

$_ZTVN6duckdb25TableScanLocalSourceStateE = comdat any

$_ZTSN6duckdb25TableScanLocalSourceStateE = comdat any

$_ZTIN6duckdb25TableScanLocalSourceStateE = comdat any

$_ZTVN6duckdb26TableScanGlobalSourceStateE = comdat any

$_ZTSN6duckdb26TableScanGlobalSourceStateE = comdat any

$_ZTIN6duckdb26TableScanGlobalSourceStateE = comdat any

@_ZTVN6duckdb22PhysicalColumnDataScanE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb22PhysicalColumnDataScanE, ptr @_ZN6duckdb22PhysicalColumnDataScanD2Ev, ptr @_ZN6duckdb22PhysicalColumnDataScanD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb22PhysicalColumnDataScan14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb22PhysicalColumnDataScan20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb22PhysicalColumnDataScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb22PhysicalColumnDataScan8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb22PhysicalColumnDataScan14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"Recursive CTE scan found without recursive CTE node\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A[INFOSEPARATOR]\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"idx: %llu\00", align 1
@_ZTVN6duckdb22PhysicalPositionalScanE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb22PhysicalPositionalScanE, ptr @_ZN6duckdb22PhysicalPositionalScanD2Ev, ptr @_ZN6duckdb22PhysicalPositionalScanD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb22PhysicalPositionalScan6EqualsERKNS_16PhysicalOperatorE, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb22PhysicalPositionalScan19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb22PhysicalPositionalScan20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb22PhysicalPositionalScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb22PhysicalPositionalScan8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb22PhysicalPositionalScan11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid left input for PhysicalPositionalScan\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Invalid right input for PhysicalPositionalScan\00", align 1
@_ZTVN6duckdb17PhysicalTableScanE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb17PhysicalTableScanE, ptr @_ZN6duckdb17PhysicalTableScanD2Ev, ptr @_ZN6duckdb17PhysicalTableScanD0Ev, ptr @_ZNK6duckdb17PhysicalTableScan7GetNameB5cxx11Ev, ptr @_ZNK6duckdb17PhysicalTableScan14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb17PhysicalTableScan6EqualsERKNS_16PhysicalOperatorE, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb17PhysicalTableScan19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb17PhysicalTableScan20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb17PhysicalTableScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb17PhysicalTableScan13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb17PhysicalTableScan8IsSourceEv, ptr @_ZNK6duckdb17PhysicalTableScan14ParallelSourceEv, ptr @_ZNK6duckdb17PhysicalTableScan18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb17PhysicalTableScan11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Filters: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"File Filters: \00", align 1
@_ZTSN6duckdb22PhysicalColumnDataScanE = constant [34 x i8] c"N6duckdb22PhysicalColumnDataScanE\00", align 1
@_ZTIN6duckdb16PhysicalOperatorE = external constant ptr
@_ZTIN6duckdb22PhysicalColumnDataScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22PhysicalColumnDataScanE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb17PhysicalDummyScanE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb17PhysicalDummyScanE, ptr @_ZN6duckdb16PhysicalOperatorD2Ev, ptr @_ZN6duckdb17PhysicalDummyScanD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb17PhysicalDummyScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb17PhysicalDummyScan8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb17PhysicalDummyScanE = constant [29 x i8] c"N6duckdb17PhysicalDummyScanE\00", align 1
@_ZTIN6duckdb17PhysicalDummyScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17PhysicalDummyScanE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb19PhysicalEmptyResultE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb19PhysicalEmptyResultE, ptr @_ZN6duckdb16PhysicalOperatorD2Ev, ptr @_ZN6duckdb19PhysicalEmptyResultD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb19PhysicalEmptyResult7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb19PhysicalEmptyResult8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb19PhysicalEmptyResultE = constant [31 x i8] c"N6duckdb19PhysicalEmptyResultE\00", align 1
@_ZTIN6duckdb19PhysicalEmptyResultE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19PhysicalEmptyResultE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb22PhysicalExpressionScanE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb22PhysicalExpressionScanE, ptr @_ZN6duckdb22PhysicalExpressionScanD2Ev, ptr @_ZN6duckdb22PhysicalExpressionScanD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb22PhysicalExpressionScan16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb22PhysicalExpressionScan7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb22PhysicalExpressionScan16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb22PhysicalExpressionScanE = constant [34 x i8] c"N6duckdb22PhysicalExpressionScanE\00", align 1
@_ZTIN6duckdb22PhysicalExpressionScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22PhysicalExpressionScanE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb22PhysicalPositionalScanE = constant [34 x i8] c"N6duckdb22PhysicalPositionalScanE\00", align 1
@_ZTIN6duckdb22PhysicalPositionalScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22PhysicalPositionalScanE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb17PhysicalTableScanE = constant [29 x i8] c"N6duckdb17PhysicalTableScanE\00", align 1
@_ZTIN6duckdb17PhysicalTableScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17PhysicalTableScanE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb16PhysicalOperatorE = external unnamed_addr constant { [38 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [72 x i8] c"Unexpected interrupt from table Source in PositionalTableScanner refill\00", align 1
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb13TableFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb13TableFunctionE, ptr @_ZN6duckdb13TableFunctionD2Ev, ptr @_ZN6duckdb13TableFunctionD0Ev, ptr @_ZNK6duckdb28SimpleNamedParameterFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb13TableFunctionE = linkonce_odr constant [25 x i8] c"N6duckdb13TableFunctionE\00", comdat, align 1
@_ZTIN6duckdb28SimpleNamedParameterFunctionE = external constant ptr
@_ZTIN6duckdb13TableFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb13TableFunctionE, ptr @_ZTIN6duckdb28SimpleNamedParameterFunctionE }, comdat, align 8
@_ZTVN6duckdb28SimpleNamedParameterFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6duckdb27PhysicalColumnDataScanStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb27PhysicalColumnDataScanStateE, ptr @_ZN6duckdb27PhysicalColumnDataScanStateD2Ev, ptr @_ZN6duckdb27PhysicalColumnDataScanStateD0Ev, ptr @_ZN6duckdb17GlobalSourceState10MaxThreadsEv] }, comdat, align 8
@_ZTSN6duckdb27PhysicalColumnDataScanStateE = linkonce_odr constant [39 x i8] c"N6duckdb27PhysicalColumnDataScanStateE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17GlobalSourceStateE = linkonce_odr constant [29 x i8] c"N6duckdb17GlobalSourceStateE\00", comdat, align 1
@_ZTIN6duckdb17GlobalSourceStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb17GlobalSourceStateE }, comdat, align 8
@_ZTIN6duckdb27PhysicalColumnDataScanStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb27PhysicalColumnDataScanStateE, ptr @_ZTIN6duckdb17GlobalSourceStateE }, comdat, align 8
@.str.17 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [75 x i8] c"Failed to cast physical operator to type - physical operator type mismatch\00", align 1
@_ZTVN6duckdb19ExpressionScanStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb19ExpressionScanStateE, ptr @_ZN6duckdb19ExpressionScanStateD2Ev, ptr @_ZN6duckdb19ExpressionScanStateD0Ev, ptr @_ZN6duckdb13OperatorState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE] }, comdat, align 8
@_ZTSN6duckdb19ExpressionScanStateE = linkonce_odr constant [31 x i8] c"N6duckdb19ExpressionScanStateE\00", comdat, align 1
@_ZTSN6duckdb13OperatorStateE = linkonce_odr constant [25 x i8] c"N6duckdb13OperatorStateE\00", comdat, align 1
@_ZTIN6duckdb13OperatorStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb13OperatorStateE }, comdat, align 8
@_ZTIN6duckdb19ExpressionScanStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19ExpressionScanStateE, ptr @_ZTIN6duckdb13OperatorStateE }, comdat, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN6duckdb30PositionalScanLocalSourceStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb30PositionalScanLocalSourceStateE, ptr @_ZN6duckdb30PositionalScanLocalSourceStateD2Ev, ptr @_ZN6duckdb30PositionalScanLocalSourceStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb30PositionalScanLocalSourceStateE = linkonce_odr constant [42 x i8] c"N6duckdb30PositionalScanLocalSourceStateE\00", comdat, align 1
@_ZTSN6duckdb16LocalSourceStateE = linkonce_odr constant [28 x i8] c"N6duckdb16LocalSourceStateE\00", comdat, align 1
@_ZTIN6duckdb16LocalSourceStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16LocalSourceStateE }, comdat, align 8
@_ZTIN6duckdb30PositionalScanLocalSourceStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb30PositionalScanLocalSourceStateE, ptr @_ZTIN6duckdb16LocalSourceStateE }, comdat, align 8
@_ZTVN6duckdb31PositionalScanGlobalSourceStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb31PositionalScanGlobalSourceStateE, ptr @_ZN6duckdb31PositionalScanGlobalSourceStateD2Ev, ptr @_ZN6duckdb31PositionalScanGlobalSourceStateD0Ev, ptr @_ZN6duckdb31PositionalScanGlobalSourceState10MaxThreadsEv] }, comdat, align 8
@_ZTSN6duckdb31PositionalScanGlobalSourceStateE = linkonce_odr constant [43 x i8] c"N6duckdb31PositionalScanGlobalSourceStateE\00", comdat, align 1
@_ZTIN6duckdb31PositionalScanGlobalSourceStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb31PositionalScanGlobalSourceStateE, ptr @_ZTIN6duckdb17GlobalSourceStateE }, comdat, align 8
@_ZTVN6duckdb25TableScanLocalSourceStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb25TableScanLocalSourceStateE, ptr @_ZN6duckdb25TableScanLocalSourceStateD2Ev, ptr @_ZN6duckdb25TableScanLocalSourceStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb25TableScanLocalSourceStateE = linkonce_odr constant [37 x i8] c"N6duckdb25TableScanLocalSourceStateE\00", comdat, align 1
@_ZTIN6duckdb25TableScanLocalSourceStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25TableScanLocalSourceStateE, ptr @_ZTIN6duckdb16LocalSourceStateE }, comdat, align 8
@_ZTVN6duckdb26TableScanGlobalSourceStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb26TableScanGlobalSourceStateE, ptr @_ZN6duckdb26TableScanGlobalSourceStateD2Ev, ptr @_ZN6duckdb26TableScanGlobalSourceStateD0Ev, ptr @_ZN6duckdb26TableScanGlobalSourceState10MaxThreadsEv] }, comdat, align 8
@_ZTSN6duckdb26TableScanGlobalSourceStateE = linkonce_odr constant [38 x i8] c"N6duckdb26TableScanGlobalSourceStateE\00", comdat, align 1
@_ZTIN6duckdb26TableScanGlobalSourceStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb26TableScanGlobalSourceStateE, ptr @_ZTIN6duckdb17GlobalSourceStateE }, comdat, align 8

@_ZN6duckdb22PhysicalColumnDataScanC1ENS_6vectorINS_11LogicalTypeELb1EEENS_20PhysicalOperatorTypeEmNS_10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS6_ELb1EEE = unnamed_addr alias void (ptr, ptr, i8, i64, ptr), ptr @_ZN6duckdb22PhysicalColumnDataScanC2ENS_6vectorINS_11LogicalTypeELb1EEENS_20PhysicalOperatorTypeEmNS_10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS6_ELb1EEE
@_ZN6duckdb22PhysicalPositionalScanC1ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEES8_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6duckdb22PhysicalPositionalScanC2ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEES8_
@_ZN6duckdb17PhysicalTableScanC1ENS_6vectorINS_11LogicalTypeELb1EEENS_13TableFunctionENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS6_ELb1EEES3_NS1_ImLb1EEESA_NS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEENS5_INS_14TableFilterSetES7_ISI_ELb1EEEmNS_17ExtraOperatorInfoE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN6duckdb17PhysicalTableScanC2ENS_6vectorINS_11LogicalTypeELb1EEENS_13TableFunctionENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS6_ELb1EEES3_NS1_ImLb1EEESA_NS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEENS5_INS_14TableFilterSetES7_ISI_ELb1EEEmNS_17ExtraOperatorInfoE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb22PhysicalColumnDataScanC2ENS_6vectorINS_11LogicalTypeELb1EEENS_20PhysicalOperatorTypeEmNS_10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS6_ELb1EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr nocapture noundef %types, i8 noundef zeroext %op_type, i64 noundef %estimated_cardinality, ptr nocapture noundef %owned_collection_p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %types, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 %op_type, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalColumnDataScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %collection = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScan", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %owned_collection_p, align 8
  store ptr %2, ptr %collection, align 8, !tbaa !41
  %owned_collection = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScan", ptr %this, i64 0, i32 2
  store ptr %2, ptr %owned_collection, align 8, !tbaa !8
  store ptr null, ptr %owned_collection_p, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalColumnDataScan20GetGlobalSourceStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.26") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb27PhysicalColumnDataScanStateESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23, !noalias !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb27PhysicalColumnDataScanStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !47
  %scan_state.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %call.i, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %scan_state.i.i, align 8, !tbaa !50, !noalias !47
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !47
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !47
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !47
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 17, i1 false), !noalias !47
  %column_ids.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %call.i, i64 0, i32 1, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %column_ids.i.i.i, i8 0, i64 25, i1 false), !noalias !47
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalColumnDataScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !59
  %collection = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScan", ptr %this, i64 0, i32 1
  tail call void @_ZNK6duckdb12optional_ptrINS_20ColumnDataCollectionEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %collection)
  %1 = load ptr, ptr %collection, align 8, !tbaa !41
  %count.i = getelementptr inbounds %"class.duckdb::ColumnDataCollection", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %count.i, align 8, !tbaa !61
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %initialized = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %initialized, align 8, !tbaa !62, !range !75, !noundef !76
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  tail call void @_ZNK6duckdb12optional_ptrINS_20ColumnDataCollectionEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %collection)
  %4 = load ptr, ptr %collection, align 8, !tbaa !41
  %scan_state = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %0, i64 0, i32 1
  tail call void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97) %4, ptr noundef nonnull align 8 dereferenceable(128) %scan_state, i8 noundef zeroext 1)
  store i8 1, ptr %initialized, align 8, !tbaa !62
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  tail call void @_ZNK6duckdb12optional_ptrINS_20ColumnDataCollectionEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %collection)
  %5 = load ptr, ptr %collection, align 8, !tbaa !41
  %scan_state11 = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %0, i64 0, i32 1
  %call12 = tail call noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef nonnull align 8 dereferenceable(128) %scan_state11, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %count.i19 = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  %6 = load i64, ptr %count.i19, align 8, !tbaa !77
  %cmp14 = icmp eq i64 %6, 0
  %cond = zext i1 %cmp14 to i8
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %entry
  %retval.0 = phi i8 [ %cond, %if.end8 ], [ 1, %entry ]
  ret i8 %retval.0
}

declare void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(128), i8 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22PhysicalColumnDataScan14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delim_dependency = alloca %"class.std::shared_ptr.155", align 8
  %delim_sink = alloca %"class.duckdb::optional_ptr.79", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.269", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6duckdb12MetaPipeline8GetStateEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  switch i8 %0, label %sw.epilog [
    i8 27, label %sw.bb
    i8 25, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.140", ptr %call, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !89
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.140", ptr %call, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !91, !nonnull !76, !noundef !76
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !92
  %cmp.i.i.i.i = icmp eq ptr %2, %this
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapISt17reference_wrapperIKN6duckdb16PhysicalOperatorEES0_INS1_8PipelineEENS1_21ReferenceHashFunctionIS3_EENS1_17ReferenceEqualityIS3_EESaISt4pairIKS4_S6_EEE4findERSC_.exit, label %for.cond.i.i, !llvm.loop !94

if.end15.i.i:                                     ; preds = %sw.bb
  %3 = ptrtoint ptr %this to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.140", ptr %call, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %call, align 8, !tbaa !95
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !8, !nonnull !76, !noundef !76
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !96
  %cmp.i.i22.i.i.i.i = icmp eq i64 %8, %3
  %9 = load ptr, ptr %add.ptr20.i.i.i.i, align 8
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %9, %this
  %10 = select i1 %cmp.i.i22.i.i.i.i, i1 %cmp.i.i.i23.i.i.i.i, i1 false
  br i1 %10, label %_ZNSt13unordered_mapISt17reference_wrapperIKN6duckdb16PhysicalOperatorEES0_INS1_8PipelineEENS1_21ReferenceHashFunctionIS3_EENS1_17ReferenceEqualityIS3_EESaISt4pairIKS4_S6_EEE4findERSC_.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.024.i.i.i.i = phi ptr [ %11, %if.end3.i.i.i.i ], [ %7, %if.end15.i.i ]
  %11 = load ptr, ptr %__p.024.i.i.i.i, align 8, !tbaa !91, !nonnull !76, !noundef !76
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !96
  %rem.i.i.i.i.i.i.i = urem i64 %12, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, %3
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %this
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %_ZNSt13unordered_mapISt17reference_wrapperIKN6duckdb16PhysicalOperatorEES0_INS1_8PipelineEENS1_21ReferenceHashFunctionIS3_EENS1_17ReferenceEqualityIS3_EESaISt4pairIKS4_S6_EEE4findERSC_.exit, label %if.end3.i.i.i.i, !llvm.loop !98

_ZNSt13unordered_mapISt17reference_wrapperIKN6duckdb16PhysicalOperatorEES0_INS1_8PipelineEENS1_21ReferenceHashFunctionIS3_EENS1_17ReferenceEqualityIS3_EESaISt4pairIKS4_S6_EEE4findERSC_.exit: ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %11, %if.end3.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %delim_dependency) #21
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.156", ptr %delim_dependency, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__weak_ptr.169", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !104, !noalias !101
  store ptr %16, ptr %_M_refcount.i.i.i, align 8, !tbaa !106, !alias.scope !101
  %cmp.i.i.i.i50 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i51

lor.lhs.false.i.i.i.i51:                          ; preds = %_ZNSt13unordered_mapISt17reference_wrapperIKN6duckdb16PhysicalOperatorEES0_INS1_8PipelineEENS1_21ReferenceHashFunctionIS3_EENS1_17ReferenceEqualityIS3_EESaISt4pairIKS4_S6_EEE4findERSC_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !101
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i51
  %__count.0.i.i.i.i.i = phi i32 [ %17, %lor.lhs.false.i.i.i.i51 ], [ %20, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !101
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNSt23enable_shared_from_thisIN6duckdb8PipelineEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !108

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZNSt13unordered_mapISt17reference_wrapperIKN6duckdb16PhysicalOperatorEES0_INS1_8PipelineEENS1_21ReferenceHashFunctionIS3_EENS1_17ReferenceEqualityIS3_EESaISt4pairIKS4_S6_EEE4findERSC_.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !101
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !tbaa !39, !noalias !101
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #24, !noalias !101
  unreachable

_ZNSt23enable_shared_from_thisIN6duckdb8PipelineEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %21 = load ptr, ptr %15, align 8, !tbaa !109, !noalias !101
  store ptr %21, ptr %delim_dependency, align 8, !tbaa !111, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %delim_sink) #21
  %call8 = invoke ptr @_ZN6duckdb18PipelineBuildState15GetPipelineSinkERNS_8PipelineE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(224) %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt23enable_shared_from_thisIN6duckdb8PipelineEE16shared_from_thisEv.exit
  store ptr %call8, ptr %delim_sink, align 8
  invoke void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %delim_sink)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %22 = load ptr, ptr %delim_sink, align 8, !tbaa !113
  %call14 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6duckdb16PhysicalOperator4CastINS_17PhysicalDelimJoinEEERT_v(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6duckdb8Pipeline13AddDependencyERSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(16) %delim_dependency)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %distinct = getelementptr inbounds %"class.duckdb::PhysicalDelimJoin", ptr %call14, i64 0, i32 2
  %call17 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_21PhysicalHashAggregateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %distinct)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN6duckdb18PipelineBuildState17SetPipelineSourceERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(128) %call17)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %delim_sink) #21
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont20
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i52
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !115
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !118
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %vtable3.i.i.i = load ptr, ptr %23, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i52
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !120
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i53
  %retval.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i53 ], [ %29, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %delim_dependency) #21
  br label %cleanup

lpad:                                             ; preds = %_ZNSt23enable_shared_from_thisIN6duckdb8PipelineEE16shared_from_thisEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn47 = phi { ptr, i32 } [ %31, %lpad10 ], [ %30, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %delim_sink) #21
  call void @_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %delim_dependency) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %delim_dependency) #21
  br label %ehcleanup38

sw.bb25:                                          ; preds = %entry
  %call26 = tail call noundef zeroext i1 @_ZNK6duckdb12MetaPipeline15HasRecursiveCTEEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  br i1 %call26, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb25
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup34.thread

invoke.cont30:                                    ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
          to label %unreachable unwind label %lpad31

ehcleanup34.thread:                               ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #21
  br label %cleanup.action

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp27, align 8, !tbaa !122
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %cmp.i.i.i54 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad31
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %34) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup38

cleanup.action:                                   ; preds = %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup34.thread
  %.pn59 = phi { ptr, i32 } [ %32, %ehcleanup34.thread ], [ %33, %ehcleanup34 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup38

sw.epilog:                                        ; preds = %sw.bb25, %entry
  tail call void @_ZN6duckdb18PipelineBuildState17SetPipelineSourceERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

ehcleanup38:                                      ; preds = %cleanup.action, %ehcleanup34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn59, %cleanup.action ], [ %33, %ehcleanup34 ], [ %.pn47, %ehcleanup ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6duckdb12MetaPipeline8GetStateEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #4

declare ptr @_ZN6duckdb18PipelineBuildState15GetPipelineSinkERNS_8PipelineE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN6duckdb16PhysicalOperator4CastINS_17PhysicalDelimJoinEEERT_v(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.269", align 1
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 36
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb8Pipeline13AddDependencyERSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN6duckdb18PipelineBuildState17SetPipelineSourceERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_21PhysicalHashAggregateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_21PhysicalHashAggregateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_21PhysicalHashAggregateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.156", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !115
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !118
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !120
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK6duckdb12MetaPipeline15HasRecursiveCTEEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalColumnDataScan14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i.i = alloca %"class.std::vector.650", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  store i8 0, ptr %0, align 8, !tbaa !119
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %type, align 8, !tbaa !9
  %.off = add i8 %1, -25
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %nrvo.skipdtor

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #21
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %_M_string_length.i.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !125
  %arrayidx.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i30, align 1, !tbaa !119
  %cte_index = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScan", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %cte_index, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i.i) #21, !noalias !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i8 0, i64 24, i1 false), !noalias !136
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i64 noundef %3)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont3
  %4 = load ptr, ptr %values.i.i, align 8, !tbaa !141, !noalias !136
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !143, !noalias !136
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i ]
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %values.i.i, align 8, !tbaa !141, !noalias !136
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i.i
  %9 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %4, %invoke.cont.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %invoke.cont9

lpad.i.i:                                         ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #21, !noalias !136
  br label %ehcleanup

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #21, !noalias !136
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i = sub i64 4611686018427387903, %12
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i38:                                ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc39 unwind label %lpad10

.noexc39:                                         ; preds = %if.then.i.i.i.i38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont9
  %13 = load ptr, ptr %ref.tmp4, align 8, !tbaa !122
  %call.i.i.i3740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %13, i64 noundef %11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %14 = load ptr, ptr %ref.tmp4, align 8, !tbaa !122
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i41 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont11
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i42:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !122
  %cmp.i.i.i44 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !125
  %cmp3.i.i.i48 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

if.then.i.i45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #21
  br label %nrvo.skipdtor

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp4, align 8, !tbaa !122
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %lpad10
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i54 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup

if.then.i.i51:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %21) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %20, %if.then.i.i51 ]
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !122
  %cmp.i.i.i56 = icmp eq ptr %24, %2
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup
  %25 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !125
  %cmp3.i.i.i60 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup13

if.then.i.i57:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %24) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #21
  br label %ehcleanup16

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %entry
  ret void

ehcleanup16:                                      ; preds = %ehcleanup13, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup13 ], [ %19, %lpad2 ]
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !122
  %cmp.i.i.i62 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup16
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i66 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %eh.resume

if.then.i.i63:                                    ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %26) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i8 @_ZNK6duckdb17PhysicalDummyScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #5 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  store i64 1, ptr %count.i, align 8, !tbaa !77
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZNK6duckdb19PhysicalEmptyResult7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #6 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalExpressionScan16GetOperatorStateERNS_16ExecutionContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.272") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !145
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !148
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb19ExpressionScanStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !148
  %expression_index.i.i = getelementptr inbounds %"class.duckdb::ExpressionScanState", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %expression_index.i.i, align 8, !tbaa !151, !noalias !148
  %temp_chunk.i.i = getelementptr inbounds %"class.duckdb::ExpressionScanState", ptr %call.i, i64 0, i32 2
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk.i.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !148

.noexc.i:                                         ; preds = %entry
  %types.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(24) %types.i.i.i, i64 noundef 2048)
          to label %_ZNSt10unique_ptrIN6duckdb19ExpressionScanStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad3.i.i, !noalias !148

lpad3.i.i:                                        ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk.i.i) #21, !noalias !148
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad3.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad3.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !148
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN6duckdb19ExpressionScanStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc.i
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !154
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalExpressionScan7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture nonnull readnone align 8 %gstate, ptr noundef nonnull align 8 dereferenceable(8) %state_p) unnamed_addr #2 align 2 {
entry:
  %expression_index = getelementptr inbounds %"class.duckdb::ExpressionScanState", ptr %state_p, i64 0, i32 1
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  %count.i24 = getelementptr inbounds %"class.duckdb::DataChunk", ptr %input, i64 0, i32 1
  %0 = load i64, ptr %count.i, align 8, !tbaa !77
  %1 = load i64, ptr %count.i24, align 8, !tbaa !77
  %add30 = add i64 %1, %0
  %cmp31 = icmp ult i64 %add30, 2049
  %.pre32 = load i64, ptr %expression_index, align 8, !tbaa !151
  br i1 %cmp31, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %expressions = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %temp_chunk = getelementptr inbounds %"class.duckdb::ExpressionScanState", ptr %state_p, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %for.body, %land.rhs.lr.ph
  %2 = phi i64 [ %.pre32, %land.rhs.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !156
  %4 = load ptr, ptr %expressions, align 8, !tbaa !158
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp5 = icmp ult i64 %2, %sub.ptr.div.i
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk)
  %5 = load ptr, ptr %context, align 8, !tbaa !145
  %6 = load i64, ptr %expression_index, align 8, !tbaa !151
  tail call void @_ZNK6duckdb22PhysicalExpressionScan18EvaluateExpressionERNS_13ClientContextEmPNS_9DataChunkERS3_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(592) %5, i64 noundef %6, ptr noundef nonnull %input, ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk)
  tail call void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  %7 = load i64, ptr %expression_index, align 8, !tbaa !151
  %inc = add i64 %7, 1
  store i64 %inc, ptr %expression_index, align 8, !tbaa !151
  %8 = load i64, ptr %count.i, align 8, !tbaa !77
  %9 = load i64, ptr %count.i24, align 8, !tbaa !77
  %add = add i64 %9, %8
  %cmp = icmp ult i64 %add, 2049
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !159

for.end:                                          ; preds = %for.body, %land.rhs, %entry
  %10 = phi i64 [ %.pre32, %entry ], [ %inc, %for.body ], [ %2, %land.rhs ]
  %expressions11 = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1
  %_M_finish.i25 = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i25, align 8, !tbaa !156
  %12 = load ptr, ptr %expressions11, align 8, !tbaa !158
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %sub.ptr.div.i29 = sdiv exact i64 %sub.ptr.sub.i28, 24
  %cmp13 = icmp ult i64 %10, %sub.ptr.div.i29
  br i1 %cmp13, label %cleanup, label %if.else

if.else:                                          ; preds = %for.end
  store i64 0, ptr %expression_index, align 8, !tbaa !151
  br label %cleanup

cleanup:                                          ; preds = %if.else, %for.end
  %retval.0 = phi i8 [ 0, %if.else ], [ 1, %for.end ]
  ret i8 %retval.0
}

declare void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalExpressionScan18EvaluateExpressionERNS_13ClientContextEmPNS_9DataChunkERS3_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, i64 noundef %expression_idx, ptr noundef %child_chunk, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = alloca %"class.duckdb::ExpressionExecutor", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %executor) #21
  %expressions = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS0_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %expressions, i64 noundef %expression_idx)
  call void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(24) %call)
  %tobool.not = icmp eq ptr %child_chunk, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64) %child_chunk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull %child_chunk, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb18ExpressionExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %executor) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %executor) #21
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  invoke void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %invoke.cont
  %states.i = getelementptr inbounds %"class.duckdb::ExpressionExecutor", ptr %executor, i64 0, i32 3
  %1 = load ptr, ptr %states.i, align 8, !tbaa !160
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::ExpressionExecutor", ptr %executor, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !162
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %1, %if.end ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(192) %4) #21
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.604", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !163

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %states.i, align 8, !tbaa !160
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.end
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %if.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %7 = load ptr, ptr %executor, align 8, !tbaa !164
  %tobool.not.i.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6duckdb18ExpressionExecutorD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN6duckdb18ExpressionExecutorD2Ev.exit

_ZN6duckdb18ExpressionExecutorD2Ev.exit:          ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %executor) #21
  ret void
}

declare void @_ZN6duckdb9DataChunk6AppendERKS0_bPNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS0_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.269", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>, std::allocator<duckdb::vector<duckdb::unique_ptr<duckdb::Expression>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !156
  %1 = load ptr, ptr %this, align 8, !tbaa !158
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS0_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEELb1EE3getILb1EEERKS6_m.exit, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
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

_ZNK6duckdb6vectorINS0_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEELb1EE3getILb1EEERKS6_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::vector.209", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ExpressionExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %states = getelementptr inbounds %"class.duckdb::ExpressionExecutor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %states, align 8, !tbaa !160
  %_M_finish.i = getelementptr inbounds %"class.duckdb::ExpressionExecutor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !162
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %3) #21
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.604", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !163

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %states, align 8, !tbaa !160
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %6 = load ptr, ptr %this, align 8, !tbaa !164
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i4, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb22PhysicalExpressionScan10IsFoldableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %expressions = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %expressions, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not55 = icmp eq ptr %0, %1
  br i1 %cmp.i.not55, label %cleanup27, label %for.body

for.body:                                         ; preds = %entry, %for.inc25
  %__begin1.sroa.0.056 = phi ptr [ %incdec.ptr.i41, %for.inc25 ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.056, align 8, !tbaa !8
  %_M_finish.i39 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %__begin1.sroa.0.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i39, align 8, !tbaa !8
  %cmp.i40.not53 = icmp eq ptr %2, %3
  br i1 %cmp.i40.not53, label %for.inc25, label %for.body13

for.cond10:                                       ; preds = %_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv.exit
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.407", ptr %__begin2.sroa.0.054, i64 1
  %cmp.i40.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i40.not, label %for.inc25, label %for.body13

for.body13:                                       ; preds = %for.body, %for.cond10
  %__begin2.sroa.0.054 = phi ptr [ %incdec.ptr.i, %for.cond10 ], [ %2, %for.body ]
  %4 = load ptr, ptr %__begin2.sroa.0.054, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i.i, label %_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv.exit, !prof !121

if.then.i.i:                                      ; preds = %for.body13
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %5, ptr %ref.tmp.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 49, ptr %__dnew.i.i, align 8, !tbaa !61
  %call2.i10.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %ehcleanup.thread.i.i

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i43, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  store i64 %6, ptr %5, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i10.i43, ptr noundef nonnull align 1 dereferenceable(49) @.str.12, i64 49, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i43, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %call2.i10.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
          to label %unreachable.i.i unwind label %lpad3.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %cleanup.action.i.i

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %call2.i10.i.noexc
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ true, %call2.i10.i.noexc ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %cmp.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad3.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i
  call void @_ZdlPv(ptr noundef %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %7, %ehcleanup.thread.i.i ], [ %8, %ehcleanup.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %8, %ehcleanup.i.i ], [ %.pn13.i.i, %cleanup.action.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn12.i.i

unreachable.i.i:                                  ; preds = %invoke.cont4.i.i
  unreachable

_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv.exit: ; preds = %for.body13
  %vtable = load ptr, ptr %4, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %11 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %call16, label %for.cond10, label %cleanup27

for.inc25:                                        ; preds = %for.cond10, %for.body
  %incdec.ptr.i41 = getelementptr inbounds %"class.duckdb::vector.209", ptr %__begin1.sroa.0.056, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i41, %1
  br i1 %cmp.i.not, label %cleanup27, label %for.body

cleanup27:                                        ; preds = %for.inc25, %_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv.exit, %entry
  %cmp.i.not52 = phi i1 [ true, %entry ], [ false, %_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv.exit ], [ true, %for.inc25 ]
  ret i1 %cmp.i.not52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22PhysicalPositionalScanC2ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef %types, ptr noundef nonnull %left, ptr noundef %right) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.269", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %types, align 8, !tbaa !43
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %types, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !44
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %types, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %estimated_cardinality = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %call, i64 0, i32 4
  %3 = load i64, ptr %estimated_cardinality, align 8, !tbaa !38
  %call3 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit unwind label %lpad

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %invoke.cont
  %estimated_cardinality4 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %call3, i64 0, i32 4
  %4 = load i64, ptr %estimated_cardinality4, align 8, !tbaa !38
  %cond.i = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %4)
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  store i8 29, ptr %type2.i, align 8, !tbaa !9
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  store ptr %0, ptr %types3.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %cond.i, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalPositionalScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %child_tables = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, i8 0, i64 24, i1 false)
  %call10 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %call10, i64 0, i32 1
  %5 = load i8, ptr %type, align 8, !tbaa !9
  %cmp = icmp eq i8 %5, 21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %_M_finish.i111 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i111, align 8, !tbaa !8
  %_M_end_of_storage.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !167
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %8 = load i64, ptr %left, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %left, align 8, !tbaa !8
  %9 = load ptr, ptr %_M_finish.i111, align 8, !tbaa !168
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i111, align 8, !tbaa !168
  br label %if.end35

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %if.end35 unwind label %lpad8

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %eh.resume

lpad8:                                            ; preds = %if.else43, %if.else.i120, %if.end35, %if.else, %if.else.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.else
  %type15 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %call14, i64 0, i32 1
  %12 = load i8, ptr %type15, align 8, !tbaa !9
  %cmp16 = icmp eq i8 %12, 29
  br i1 %cmp16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %invoke.cont13
  %call20 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  %call22 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN6duckdb16PhysicalOperator4CastINS_22PhysicalPositionalScanEEERT_v(ptr noundef nonnull align 8 dereferenceable(128) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %child_tables23 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %call22, i64 0, i32 1
  %13 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %_M_finish.i.i.i.i.i112 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i112, align 8, !tbaa !168
  %_M_end_of_storage.i.i.i.i.i113 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load <2 x ptr>, ptr %child_tables23, align 8, !tbaa !8
  store <2 x ptr> %15, ptr %child_tables, align 8, !tbaa !8
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %call22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !167
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i113, align 8, !tbaa !167
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_tables23, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont21, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %invoke.cont21 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !170

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont21
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end35, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %if.end35

lpad18:                                           ; preds = %invoke.cont19, %if.then17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else26:                                        ; preds = %invoke.cont13
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %if.else26
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
          to label %unreachable unwind label %lpad30

ehcleanup.thread:                                 ; preds = %if.else26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup98

ehcleanup:                                        ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup98

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn146 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %21, %ehcleanup ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup98

if.end35:                                         ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i, %if.else.i, %if.then.i
  %call37 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %if.end35
  %type38 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %call37, i64 0, i32 1
  %25 = load i8, ptr %type38, align 8, !tbaa !9
  %cmp39 = icmp eq i8 %25, 21
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %invoke.cont36
  %_M_finish.i115 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i115, align 8, !tbaa !8
  %_M_end_of_storage.i116 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i116, align 8, !tbaa !167
  %cmp.not.i117 = icmp eq ptr %26, %27
  br i1 %cmp.not.i117, label %if.else.i120, label %if.then.i118

if.then.i118:                                     ; preds = %if.then40
  %28 = load i64, ptr %right, align 8, !tbaa !8
  store i64 %28, ptr %26, align 8, !tbaa !8
  store ptr null, ptr %right, align 8, !tbaa !8
  %29 = load ptr, ptr %_M_finish.i115, align 8, !tbaa !168
  %incdec.ptr.i119 = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %29, i64 1
  store ptr %incdec.ptr.i119, ptr %_M_finish.i115, align 8, !tbaa !168
  br label %if.end97

if.else.i120:                                     ; preds = %if.then40
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %if.end97 unwind label %lpad8

if.else43:                                        ; preds = %invoke.cont36
  %call45 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %if.else43
  %type46 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %call45, i64 0, i32 1
  %30 = load i8, ptr %type46, align 8, !tbaa !9
  %cmp47 = icmp eq i8 %30, 29
  br i1 %cmp47, label %if.then48, label %if.else79

if.then48:                                        ; preds = %invoke.cont44
  %call51 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then48
  %call53 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN6duckdb16PhysicalOperator4CastINS_22PhysicalPositionalScanEEERT_v(ptr noundef nonnull align 8 dereferenceable(128) %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %child_tables54 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %call53, i64 0, i32 1
  %_M_finish.i123 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i123, align 8, !tbaa !168
  %32 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i124 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %call53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i124, align 8, !tbaa !8
  %34 = load ptr, ptr %child_tables54, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub.ptr.div.i128 = ashr exact i64 %sub.ptr.sub.i127, 3
  %add = add nsw i64 %sub.ptr.div.i128, %sub.ptr.div.i
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i130, label %if.end.i

if.then.i130:                                     ; preds = %invoke.cont52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc131 unwind label %lpad59.loopexit.split-lp

.noexc131:                                        ; preds = %if.then.i130
  unreachable

if.end.i:                                         ; preds = %invoke.cont52
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont68

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad59.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not6.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %call5.i.i.i.i.noexc
  %36 = add i64 %sub.ptr.lhs.cast.i, -8
  %37 = sub i64 %36, %sub.ptr.rhs.cast.i
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %min.iters.check = icmp ult i64 %37, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader14, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %39, 4611686018427387900
  %40 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i132, i64 %40
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %41 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i132, i64 %41
  %next.gep158 = getelementptr i8, ptr %32, i64 %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %wide.load = load <2 x i64>, ptr %next.gep158, align 8, !tbaa !8, !alias.scope !174, !noalias !171
  %42 = getelementptr i64, ptr %next.gep158, i64 2
  %wide.load160 = load <2 x i64>, ptr %42, align 8, !tbaa !8, !alias.scope !174, !noalias !171
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !8, !alias.scope !171, !noalias !174
  %43 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load160, ptr %43, align 8, !tbaa !8, !alias.scope !171, !noalias !174
  %index.next = add nuw i64 %index, 4
  %44 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep158, i8 0, i64 32, i1 false)
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !176

middle.block:                                     ; preds = %vector.body
  %ind.end155 = getelementptr i8, ptr %32, i64 %40
  %cmp.n = icmp eq i64 %39, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i.i.preheader14

for.body.i.i.i.i.i.preheader14:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i132, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end155, %middle.block ], [ %32, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader14, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader14 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %45 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !174, !noalias !171
  store i64 %45, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !171, !noalias !174
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !174, !noalias !171
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i, %middle.block
  %.pre.i = load ptr, ptr %child_tables, align 8, !tbaa !169
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %46 = phi ptr [ %.pre.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %31, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i129, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i132, ptr %child_tables, align 8, !tbaa !169
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %call5.i.i.i.i132, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %_M_finish.i123, align 8, !tbaa !168
  %add.ptr21.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %call5.i.i.i.i132, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %.pre = load ptr, ptr %child_tables54, align 8, !tbaa !8
  %.pre150 = load ptr, ptr %_M_finish.i124, align 8, !tbaa !8
  %.pre151 = ptrtoint ptr %.pre150 to i64
  %.pre152 = ptrtoint ptr %.pre to i64
  %.pre153 = sub i64 %.pre151, %.pre152
  %.pre154 = ashr exact i64 %.pre153, 3
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %sub.ptr.div.i.i.i.i.i.pre-phi = phi i64 [ %sub.ptr.div.i128, %if.end.i ], [ %.pre154, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i ]
  %47 = phi ptr [ %34, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i ]
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.pre-phi, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i134, label %if.end97

for.body.i.i.i.i.i134:                            ; preds = %invoke.cont68, %_ZNSt20back_insert_iteratorIN6duckdb6vectorINS0_10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS3_ELb1EEELb1EEEEaSEOS6_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorIN6duckdb6vectorINS0_10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS3_ELb1EEELb1EEEEaSEOS6_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.pre-phi, %invoke.cont68 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i135, %_ZNSt20back_insert_iteratorIN6duckdb6vectorINS0_10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS3_ELb1EEELb1EEEEaSEOS6_.exit.i.i.i.i.i ], [ %47, %invoke.cont68 ]
  %48 = load ptr, ptr %_M_finish.i123, align 8, !tbaa !8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i134
  %50 = load i64, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !8
  store i64 %50, ptr %48, align 8, !tbaa !8
  store ptr null, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !8
  %51 = load ptr, ptr %_M_finish.i123, align 8, !tbaa !168
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %51, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i123, align 8, !tbaa !168
  br label %_ZNSt20back_insert_iteratorIN6duckdb6vectorINS0_10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS3_ELb1EEELb1EEEEaSEOS6_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i134
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.08.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorIN6duckdb6vectorINS0_10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS3_ELb1EEELb1EEEEaSEOS6_.exit.i.i.i.i.i unwind label %lpad59.loopexit

_ZNSt20back_insert_iteratorIN6duckdb6vectorINS0_10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS3_ELb1EEELb1EEEEaSEOS6_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i135 = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i134, label %if.end97, !llvm.loop !180

lpad49:                                           ; preds = %invoke.cont50, %if.then48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad59.loopexit:                                  ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad59.loopexit.split-lp:                         ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, %if.then.i130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else79:                                        ; preds = %invoke.cont44
  %exception80 = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup89.thread

invoke.cont84:                                    ; preds = %if.else79
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
          to label %unreachable unwind label %lpad85

ehcleanup89.thread:                               ; preds = %if.else79
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #21
  br label %cleanup.action94

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp81, align 8, !tbaa !122
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  %cmp.i.i.i137 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %ehcleanup89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %lpad85
  %_M_string_length.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !125
  %cmp3.i.i.i142 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #21
  br i1 %cleanup.isactive87.0, label %cleanup.action94, label %ehcleanup98

ehcleanup89:                                      ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %55) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #21
  br i1 %cleanup.isactive87.0, label %cleanup.action94, label %ehcleanup98

cleanup.action94:                                 ; preds = %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup89.thread
  %.pn104149 = phi { ptr, i32 } [ %53, %ehcleanup89.thread ], [ %54, %ehcleanup89 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @__cxa_free_exception(ptr %exception80) #21
  br label %ehcleanup98

if.end97:                                         ; preds = %_ZNSt20back_insert_iteratorIN6duckdb6vectorINS0_10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS3_ELb1EEELb1EEEEaSEOS6_.exit.i.i.i.i.i, %invoke.cont68, %if.else.i120, %if.then.i118
  ret void

ehcleanup98:                                      ; preds = %cleanup.action94, %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %lpad59.loopexit.split-lp, %lpad59.loopexit, %lpad49, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18, %lpad8
  %.pn108 = phi { ptr, i32 } [ %11, %lpad8 ], [ %.pn104149, %cleanup.action94 ], [ %54, %ehcleanup89 ], [ %19, %lpad18 ], [ %.pn146, %cleanup.action ], [ %21, %ehcleanup ], [ %52, %lpad49 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit.split-lp, %lpad59.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_tables) #21
  call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98, %lpad
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %ehcleanup98 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn108.pn

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN6duckdb16PhysicalOperator4CastINS_22PhysicalPositionalScanEEERT_v(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.269", align 1
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !169
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !168
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !170

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !169
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalPositionalScan19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.429") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(8) %gstate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !181
  invoke void @_ZN6duckdb30PositionalScanLocalSourceStateC2ERNS_16ExecutionContextERNS_31PositionalScanGlobalSourceStateERKNS_22PhysicalPositionalScanE(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(32) %gstate, ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %_ZNSt10unique_ptrIN6duckdb30PositionalScanLocalSourceStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !181

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !181
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb30PositionalScanLocalSourceStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb22PhysicalPositionalScan20GetGlobalSourceStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(592) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !186
  invoke void @_ZN6duckdb31PositionalScanGlobalSourceStateC2ERNS_13ClientContextERKNS_22PhysicalPositionalScanE(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %_ZNSt10unique_ptrIN6duckdb31PositionalScanGlobalSourceStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !186

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !186
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb31PositionalScanGlobalSourceStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb22PhysicalPositionalScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %output, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 {
entry:
  %local_state = getelementptr inbounds %"struct.duckdb::OperatorSourceInput", ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %local_state, align 8, !tbaa !189
  %scanners = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %scanners, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not47 = icmp eq ptr %1, %2
  br i1 %cmp.i.not47, label %cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %tobool.not = icmp eq i64 %cond.i, 0
  br i1 %tobool.not, label %cleanup, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %count.049 = phi i64 [ %cond.i, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.048 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %entry ]
  %call7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_22PositionalTableScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.048)
  %call8 = tail call noundef i64 @_ZN6duckdb22PositionalTableScanner6RefillERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(97) %call7, ptr noundef nonnull align 8 dereferenceable(24) %context)
  %cond.i = tail call noundef i64 @llvm.umax.i64(i64 %count.049, i64 %call8)
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %__begin1.sroa.0.048, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.end:                                           ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %scanners, align 8, !tbaa !8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i41.not50 = icmp eq ptr %3, %4
  br i1 %cmp.i41.not50, label %for.cond.cleanup21, label %for.body22

for.cond.cleanup21:                               ; preds = %for.body22, %if.end
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %output, i64 0, i32 1
  store i64 %cond.i, ptr %count.i, align 8, !tbaa !77
  br label %cleanup

for.body22:                                       ; preds = %if.end, %for.body22
  %col_offset.052 = phi i64 [ %add, %for.body22 ], [ 0, %if.end ]
  %__begin113.sroa.0.051 = phi ptr [ %incdec.ptr.i42, %for.body22 ], [ %3, %if.end ]
  %call25 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_22PositionalTableScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin113.sroa.0.051)
  %call26 = tail call noundef i64 @_ZN6duckdb22PositionalTableScanner8CopyDataERNS_16ExecutionContextERNS_9DataChunkEmm(ptr noundef nonnull align 8 dereferenceable(97) %call25, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %output, i64 noundef %cond.i, i64 noundef %col_offset.052)
  %add = add i64 %call26, %col_offset.052
  %incdec.ptr.i42 = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %__begin113.sroa.0.051, i64 1
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i42, %4
  br i1 %cmp.i41.not, label %for.cond.cleanup21, label %for.body22

cleanup:                                          ; preds = %for.cond.cleanup21, %for.cond.cleanup, %entry
  %retval.0 = phi i8 [ 0, %for.cond.cleanup21 ], [ 1, %for.cond.cleanup ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_22PositionalTableScannerESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_22PositionalTableScannerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_22PositionalTableScannerESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb22PositionalTableScanner6RefillERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %interrupt_state = alloca %"class.duckdb::InterruptState", align 8
  %source_input = alloca %"struct.duckdb::OperatorSourceInput", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.269", align 1
  %source_offset = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %source_offset, align 8, !tbaa !190
  %source = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3
  %count.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3, i32 1
  %1 = load i64, ptr %count.i, align 8, !tbaa !77
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %exhausted = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %exhausted, align 8, !tbaa !198, !range !75, !noundef !76
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.then
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %source)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %interrupt_state) #21
  call void @_ZN6duckdb14InterruptStateC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %interrupt_state)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %source_input) #21
  %global_state4 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %global_state4, align 8, !tbaa !199
  store ptr %3, ptr %source_input, align 8, !tbaa !8
  %local_state5 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %local_state5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %local_state = getelementptr inbounds %"struct.duckdb::OperatorSourceInput", ptr %source_input, i64 0, i32 1
  store ptr %call6, ptr %local_state, align 8, !tbaa !8
  %interrupt_state7 = getelementptr inbounds %"struct.duckdb::OperatorSourceInput", ptr %source_input, i64 0, i32 2
  store ptr %interrupt_state, ptr %interrupt_state7, align 8, !tbaa !8
  %4 = load ptr, ptr %this, align 8, !tbaa !200
  %vtable = load ptr, ptr %4, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %5 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(24) %source_input)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %cmp12 = icmp eq i8 %call11, 2
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %if.then13
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad9:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup.thread:                                 ; preds = %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

ehcleanup:                                        ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn57 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %source_input) #21
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::InterruptState", ptr %interrupt_state, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !104
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !120
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !120
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %if.end
  %_M_refcount.i2.i = getelementptr inbounds %"class.duckdb::InterruptState", ptr %interrupt_state, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i2.i, align 8, !tbaa !104
  %cmp.not.i.i3.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i3.i, label %_ZN6duckdb14InterruptStateD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_weak_count.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i6.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i6.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i7.i

if.then.i.i.i.i7.i:                               ; preds = %if.then.i.i4.i
  %20 = load i32, ptr %_M_weak_count.i.i.i5.i, align 4, !tbaa !120
  %add.i.i.i.i8.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i8.i, ptr %_M_weak_count.i.i.i5.i, align 4, !tbaa !120
  br label %invoke.cont.i.i.i9.i

if.else.i.i.i.i15.i:                              ; preds = %if.then.i.i4.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i9.i

invoke.cont.i.i.i9.i:                             ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i7.i
  %retval.0.i.i.i.i10.i = phi i32 [ %20, %if.then.i.i.i.i7.i ], [ %21, %if.else.i.i.i.i15.i ]
  %cmp.i.i.i11.i = icmp eq i32 %retval.0.i.i.i.i10.i, 1
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i12.i, label %_ZN6duckdb14InterruptStateD2Ev.exit

if.then.i.i.i12.i:                                ; preds = %invoke.cont.i.i.i9.i
  %vtable.i.i.i13.i = load ptr, ptr %18, align 8, !tbaa !39
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZN6duckdb14InterruptStateD2Ev.exit

_ZN6duckdb14InterruptStateD2Ev.exit:              ; preds = %if.then.i.i.i12.i, %invoke.cont.i.i.i9.i, %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %interrupt_state) #21
  %.pre.pre = load i64, ptr %count.i, align 8, !tbaa !77
  br label %if.end26

ehcleanup23:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn57, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad9 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %source_input) #21
  call void @_ZN6duckdb14InterruptStateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %interrupt_state) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %interrupt_state) #21
  resume { ptr, i32 } %.pn.pn.pn

if.end26:                                         ; preds = %_ZN6duckdb14InterruptStateD2Ev.exit, %if.then
  %.pre = phi i64 [ %.pre.pre, %_ZN6duckdb14InterruptStateD2Ev.exit ], [ %1, %if.then ]
  store i64 0, ptr %source_offset, align 8, !tbaa !190
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %entry
  %23 = phi i64 [ 0, %if.end26 ], [ %0, %entry ]
  %24 = phi i64 [ %.pre, %if.end26 ], [ %1, %entry ]
  %tobool32.not = icmp eq i64 %24, %23
  br i1 %tobool32.not, label %if.then33, label %if.end45

if.then33:                                        ; preds = %if.end28
  %exhausted34 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 5
  %25 = load i8, ptr %exhausted34, align 8, !tbaa !198, !range !75, !noundef !76
  %tobool35.not = icmp eq i8 %25, 0
  br i1 %tobool35.not, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.then33
  call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %source)
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !201
  %27 = load ptr, ptr %source, align 8, !tbaa !202
  %cmp4062.not = icmp eq ptr %26, %27
  br i1 %cmp4062.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then36
  store i8 1, ptr %exhausted34, align 8, !tbaa !198
  br label %if.end45

for.body:                                         ; preds = %if.then36, %for.body
  %i.063 = phi i64 [ %inc, %for.body ], [ 0, %if.then36 ]
  %call42 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %source, i64 noundef %i.063)
  call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %call42, i8 noundef zeroext 2)
  call void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104) %call42, i1 noundef zeroext true)
  %inc = add nuw i64 %i.063, 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !201
  %29 = load ptr, ptr %source, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp40 = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp40, label %for.body, label %for.cond.cleanup, !llvm.loop !203

if.end45:                                         ; preds = %for.cond.cleanup, %if.then33, %if.end28
  %sub = sub i64 %24, %23
  ret i64 %sub

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb22PositionalTableScanner8CopyDataERNS_16ExecutionContextERNS_9DataChunkEmm(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %output, i64 noundef %count, i64 noundef %col_offset) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i105 = alloca i64, align 8
  %ref.tmp.i.i.i72 = alloca %"class.std::__cxx11::basic_string", align 8
  %source_offset = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %source_offset, align 8, !tbaa !190
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %source = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3
  %count.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3, i32 1
  %1 = load i64, ptr %count.i, align 8, !tbaa !77
  %cmp.not = icmp ult i64 %1, %count
  %exhausted = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %exhausted, align 8, !range !75
  %tobool2.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %for.body15.lr.ph, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !201
  %4 = load ptr, ptr %source, align 8, !tbaa !202
  %cmp5121.not = icmp eq ptr %3, %4
  br i1 %cmp5121.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre = load i64, ptr %source_offset, align 8, !tbaa !190
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %5 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ 0, %for.cond.preheader ]
  %add11 = add i64 %5, %count
  store i64 %add11, ptr %source_offset, align 8, !tbaa !190
  br label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0122 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %add = add i64 %i.0122, %col_offset
  %call6 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %output, i64 noundef %add)
  %call9 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %source, i64 noundef %i.0122)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call6, ptr noundef nonnull align 8 dereferenceable(104) %call9)
  %inc = add nuw i64 %i.0122, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !201
  %7 = load ptr, ptr %source, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp5 = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp5, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !204

if.else:                                          ; preds = %entry
  %cmp13129.not = icmp eq i64 %count, 0
  br i1 %cmp13129.not, label %if.end, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.else, %land.lhs.true
  %exhausted16 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 5
  %count.i66 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3, i32 1
  %source27 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3
  %_M_finish.i.i67 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i.i.i74 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %output, i64 0, i32 1
  br label %for.body15

for.body15:                                       ; preds = %for.cond.cleanup30, %for.body15.lr.ph
  %target_offset.0130 = phi i64 [ 0, %for.body15.lr.ph ], [ %add42, %for.cond.cleanup30 ]
  %sub = sub i64 %count, %target_offset.0130
  %8 = load i8, ptr %exhausted16, align 8, !tbaa !198, !range !75, !noundef !76
  %tobool17.not = icmp eq i8 %8, 0
  %9 = load i64, ptr %count.i66, align 8
  %10 = load i64, ptr %source_offset, align 8
  %sub21 = sub i64 %9, %10
  %cond = select i1 %tobool17.not, i64 %sub21, i64 %sub
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub, i64 %cond)
  %add24 = add i64 %cond.i, %10
  %11 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !201
  %12 = load ptr, ptr %source27, align 8, !tbaa !202
  %cmp29127.not = icmp eq ptr %11, %12
  br i1 %cmp29127.not, label %for.cond.cleanup30, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit

for.cond.cleanup30.loopexit:                      ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit98
  %.pre133 = load i64, ptr %source_offset, align 8, !tbaa !190
  %.pre134 = add i64 %.pre133, %cond.i
  br label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit, %for.body15
  %add44.pre-phi = phi i64 [ %.pre134, %for.cond.cleanup30.loopexit ], [ %add24, %for.body15 ]
  %add42 = add i64 %cond.i, %target_offset.0130
  store i64 %add44.pre-phi, ptr %source_offset, align 8, !tbaa !190
  %call45 = tail call noundef i64 @_ZN6duckdb22PositionalTableScanner6RefillERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(24) %context)
  %cmp13 = icmp ult i64 %add42, %count
  br i1 %cmp13, label %for.body15, label %if.end, !llvm.loop !205

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit:      ; preds = %for.body15, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit98
  %13 = phi ptr [ %24, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit98 ], [ %12, %for.body15 ]
  %i25.0128 = phi i64 [ %inc40, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit98 ], [ 0, %for.body15 ]
  %add36 = add nuw i64 %i25.0128, %col_offset
  %14 = load ptr, ptr %_M_finish.i.i.i74, align 8, !tbaa !201
  %15 = load ptr, ptr %output, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i.i75 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i76 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i75, %sub.ptr.rhs.cast.i.i.i76
  %sub.ptr.div.i.i.i78 = sdiv exact i64 %sub.ptr.sub.i.i.i77, 104
  %cmp.not.i.i.i79 = icmp ugt i64 %sub.ptr.div.i.i.i78, %add36
  br i1 %cmp.not.i.i.i79, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit98, label %if.then.i.i.i80, !prof !166

if.then.i.i.i80:                                  ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit
  %exception.i.i.i81 = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i72) #21
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i72, i64 0, i32 2
  store ptr %16, ptr %ref.tmp.i.i.i72, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i105) #21
  store i64 55, ptr %__dnew.i.i105, align 8, !tbaa !61
  %call2.i10.i115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i72, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i105, i64 noundef 0)
          to label %call2.i10.i.noexc114 unwind label %ehcleanup.thread.i.i.i82

call2.i10.i.noexc114:                             ; preds = %if.then.i.i.i80
  store ptr %call2.i10.i115, ptr %ref.tmp.i.i.i72, align 8, !tbaa !122
  %17 = load i64, ptr %__dnew.i.i105, align 8, !tbaa !61
  store i64 %17, ptr %16, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i10.i115, ptr noundef nonnull align 1 dereferenceable(55) @.str.13, i64 55, i1 false)
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i72, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !125
  %arrayidx.i.i.i110 = getelementptr inbounds i8, ptr %call2.i10.i115, i64 %17
  store i8 0, ptr %arrayidx.i.i.i110, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i105) #21
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i72, i64 noundef %add36, i64 noundef %sub.ptr.div.i.i.i78)
          to label %invoke.cont3.i.i.i95 unwind label %lpad2.i.i.i88

invoke.cont3.i.i.i95:                             ; preds = %call2.i10.i.noexc114
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i81, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
          to label %unreachable.i.i.i96 unwind label %lpad2.i.i.i88

ehcleanup.thread.i.i.i82:                         ; preds = %if.then.i.i.i80
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i72) #21
  br label %cleanup.action.i.i.i83

lpad2.i.i.i88:                                    ; preds = %invoke.cont3.i.i.i95, %call2.i10.i.noexc114
  %cleanup.isactive.0.i.i.i89 = phi i1 [ false, %invoke.cont3.i.i.i95 ], [ true, %call2.i10.i.noexc114 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp.i.i.i72, align 8, !tbaa !122
  %cmp.i.i.i.i.i.i90 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92, label %ehcleanup.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92: ; preds = %lpad2.i.i.i88
  %21 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i94 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i72) #21
  br i1 %cleanup.isactive.0.i.i.i89, label %cleanup.action.i.i.i83, label %eh.resume.i.i.i85

ehcleanup.i.i.i91:                                ; preds = %lpad2.i.i.i88
  call void @_ZdlPv(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i72) #21
  br i1 %cleanup.isactive.0.i.i.i89, label %cleanup.action.i.i.i83, label %eh.resume.i.i.i85

cleanup.action.i.i.i83:                           ; preds = %ehcleanup.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92, %ehcleanup.thread.i.i.i82
  %.pn14.i.i.i84 = phi { ptr, i32 } [ %18, %ehcleanup.thread.i.i.i82 ], [ %19, %ehcleanup.i.i.i91 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i81) #21
  br label %eh.resume.i.i.i85

eh.resume.i.i.i85:                                ; preds = %cleanup.action.i.i.i83, %ehcleanup.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92
  %.pn13.i.i.i86 = phi { ptr, i32 } [ %19, %ehcleanup.i.i.i91 ], [ %.pn14.i.i.i84, %cleanup.action.i.i.i83 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92 ]
  resume { ptr, i32 } %.pn13.i.i.i86

unreachable.i.i.i96:                              ; preds = %invoke.cont3.i.i.i95
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit98:    ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %13, i64 %i25.0128
  %add.ptr.i.i.i97 = getelementptr inbounds %"class.duckdb::Vector", ptr %15, i64 %add36
  %22 = load i64, ptr %source_offset, align 8, !tbaa !190
  tail call void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_mmm(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i97, i64 noundef %add24, i64 noundef %22, i64 noundef %target_offset.0130)
  %inc40 = add nuw i64 %i25.0128, 1
  %23 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !201
  %24 = load ptr, ptr %source27, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = sdiv exact i64 %sub.ptr.sub.i.i70, 104
  %cmp29 = icmp ult i64 %inc40, %sub.ptr.div.i.i71
  br i1 %cmp29, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit, label %for.cond.cleanup30.loopexit, !llvm.loop !206

if.end:                                           ; preds = %for.cond.cleanup30, %if.else, %for.cond.cleanup
  %source47 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3
  %_M_finish.i.i99 = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i99, align 8, !tbaa !201
  %26 = load ptr, ptr %source47, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  %sub.ptr.div.i.i103 = sdiv exact i64 %sub.ptr.sub.i.i102, 104
  ret i64 %sub.ptr.div.i.i103
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6duckdb22PhysicalPositionalScan11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(8) %gstate_p) unnamed_addr #2 align 2 {
entry:
  %child_tables = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, i64 noundef 0)
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %global_states = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %gstate_p, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %global_states, i64 noundef 0)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %vtable = load ptr, ptr %call3, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(128) %call3, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !168
  %2 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %cmp29 = icmp ugt i64 %sub.ptr.sub.i27, 8
  br i1 %cmp29, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %result.0.lcssa = phi double [ %call6, %entry ], [ %cond.i, %for.body ]
  ret double %result.0.lcssa

for.body:                                         ; preds = %entry, %for.body
  %t.031 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %result.030 = phi double [ %cond.i, %for.body ], [ %call6, %entry ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, i64 noundef %t.031)
  %call11 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %global_states, i64 noundef %t.031)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %vtable15 = load ptr, ptr %call11, align 8, !tbaa !39
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 23
  %3 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(128) %call11, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %cmp.i = fcmp olt double %result.030, %call17
  %cond.i = select i1 %cmp.i, double %result.030, double %call17
  %inc = add nuw i64 %t.031, 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !168
  %5 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.269", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !168
  %1 = load ptr, ptr %this, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
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

_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.269", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::GlobalSourceState>, std::allocator<duckdb::unique_ptr<duckdb::GlobalSourceState>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !208
  %1 = load ptr, ptr %this, align 8, !tbaa !210
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
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

_ZN6duckdb6vectorINS_10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb22PhysicalPositionalScan6EqualsERKNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(128) %other_p) unnamed_addr #2 align 2 {
entry:
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  %type2 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %other_p, i64 0, i32 1
  %1 = load i8, ptr %type2, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZNK6duckdb16PhysicalOperator4CastINS_22PhysicalPositionalScanEEERKT_v(ptr noundef nonnull align 8 dereferenceable(128) %other_p)
  %child_tables = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !168
  %3 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %child_tables4 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %call, i64 0, i32 1
  %_M_finish.i27 = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i27, align 8, !tbaa !168
  %5 = load ptr, ptr %child_tables4, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %cmp6.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i30
  br i1 %cmp6.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp11.not41 = icmp eq ptr %2, %3
  br i1 %cmp11.not41, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.042, 1
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !168
  %7 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 3
  %cmp11.not.not = icmp ult i64 %inc, %sub.ptr.div.i36
  br i1 %cmp11.not.not, label %for.body, label %return, !llvm.loop !211

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.042 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, i64 noundef %i.042)
  %call14 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_tables4, i64 noundef %i.042)
  %call17 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %vtable = load ptr, ptr %call14, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(128) %call14, ptr noundef nonnull align 8 dereferenceable(128) %call17)
  br i1 %call18, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end, %entry
  %retval.2 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %call18, %for.cond ], [ %call18, %for.body ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNK6duckdb16PhysicalOperator4CastINS_22PhysicalPositionalScanEEERKT_v(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.269", align 1
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17PhysicalTableScanC2ENS_6vectorINS_11LogicalTypeELb1EEENS_13TableFunctionENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS6_ELb1EEES3_NS1_ImLb1EEESA_NS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEENS5_INS_14TableFilterSetES7_ISI_ELb1EEEmNS_17ExtraOperatorInfoE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr nocapture noundef %types, ptr noundef nonnull %function_p, ptr nocapture noundef %bind_data_p, ptr nocapture noundef %returned_types_p, ptr nocapture noundef %column_ids_p, ptr nocapture noundef %projection_ids_p, ptr nocapture noundef %names_p, ptr nocapture noundef %table_filters_p, i64 noundef %estimated_cardinality, ptr nocapture noundef readonly %extra_info) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %__dnew.i.i.i = alloca i64, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %types, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 21, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb17PhysicalTableScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %function = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1
  invoke void @_ZN6duckdb28SimpleNamedParameterFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %function, ptr noundef nonnull align 8 dereferenceable(200) %function_p)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %function, align 8, !tbaa !39
  %bind.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 1
  %bind2.i = getelementptr inbounds %"class.duckdb::TableFunction", ptr %function_p, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %bind.i, ptr noundef nonnull align 8 dereferenceable(140) %bind2.i, i64 140, i1 false)
  %function_info.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 22
  %function_info3.i = getelementptr inbounds %"class.duckdb::TableFunction", ptr %function_p, i64 0, i32 22
  %_M_refcount.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 22, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !106
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.duckdb::TableFunction", ptr %function_p, i64 0, i32 22, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %function_info3.i, align 8, !tbaa !8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !106
  store <2 x ptr> %2, ptr %function_info.i, align 8, !tbaa !8
  store ptr null, ptr %function_info3.i, align 8, !tbaa !212
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %bind_data_p, align 8, !tbaa !8
  store i64 %3, ptr %bind_data, align 8, !tbaa !8
  store ptr null, ptr %bind_data_p, align 8, !tbaa !8
  %returned_types = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %returned_types_p, align 8, !tbaa !8
  store <2 x ptr> %4, ptr %returned_types, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i11 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %returned_types_p, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i12, align 8, !tbaa !3
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %returned_types_p, i8 0, i64 24, i1 false)
  %column_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %column_ids_p, align 8, !tbaa !8
  store <2 x ptr> %6, ptr %column_ids, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i15 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %column_ids_p, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i16, align 8, !tbaa !214
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i15, align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_ids_p, i8 0, i64 24, i1 false)
  %projection_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 5
  %8 = load <2 x ptr>, ptr %projection_ids_p, align 8, !tbaa !8
  store <2 x ptr> %8, ptr %projection_ids, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i19 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %projection_ids_p, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i20, align 8, !tbaa !214
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i19, align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projection_ids_p, i8 0, i64 24, i1 false)
  %names = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6
  %10 = load <2 x ptr>, ptr %names_p, align 8, !tbaa !8
  store <2 x ptr> %10, ptr %names, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i23 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names_p, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i24, align 8, !tbaa !215
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i23, align 8, !tbaa !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_p, i8 0, i64 24, i1 false)
  %table_filters = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 7
  %12 = load i64, ptr %table_filters_p, align 8, !tbaa !8
  store i64 %12, ptr %table_filters, align 8, !tbaa !8
  store ptr null, ptr %table_filters_p, align 8, !tbaa !8
  %extra_info4 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8
  %13 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8, i32 0, i32 2
  store ptr %13, ptr %extra_info4, align 8, !tbaa !126
  %14 = load ptr, ptr %extra_info, align 8, !tbaa !122
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %extra_info, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 %15, ptr %__dnew.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i = icmp ugt i64 %15, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i25, label %if.end.i.i.i

if.then.i.i.i25:                                  ; preds = %invoke.cont3
  %call2.i12.i.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %extra_info4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad5

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i25
  store ptr %call2.i12.i.i26, ptr %extra_info4, align 8, !tbaa !122
  %16 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61
  store i64 %16, ptr %13, align 8, !tbaa !119
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont3
  %17 = phi ptr [ %call2.i12.i.i26, %call2.i12.i.i.noexc ], [ %13, %invoke.cont3 ]
  switch i64 %15, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %18 = load i8, ptr %14, align 1, !tbaa !119
  store i8 %18, ptr %17, align 1, !tbaa !119
  br label %invoke.cont6

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %19 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %20 = load ptr, ptr %extra_info4, align 8, !tbaa !122
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  ret void

lpad2:                                            ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i.i25
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %table_filters) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #21
  %23 = load ptr, ptr %projection_ids, align 8, !tbaa !217
  %tobool.not.i.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i29, %lpad5
  %24 = load ptr, ptr %column_ids, align 8, !tbaa !217
  %tobool.not.i.i.i31 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorImSaImEED2Ev.exit33, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

_ZNSt6vectorImSaImEED2Ev.exit33:                  ; preds = %if.then.i.i.i32, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %returned_types) #21
  %25 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit33
  %vtable.i.i = load ptr, ptr %25, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %_ZNSt6vectorImSaImEED2Ev.exit33
  store ptr null, ptr %bind_data, align 8, !tbaa !8
  call void @_ZN6duckdb13TableFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %function) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit ], [ %21, %lpad2 ]
  call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.559", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !218
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !91
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11TableFilterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11TableFilterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TableFilterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !220

_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %delete.notnull.i
  %5 = load ptr, ptr %0, align 8, !tbaa !221
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.559", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !222
  %mul.i.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !221
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.559", ptr %0, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !223
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !224
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !122
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !225

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !223
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13TableFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::TableFunction", ptr %this, i64 0, i32 22, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !115
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !118
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !120
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !121

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb17PhysicalTableScan19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.429") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(8) %gstate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !226
  invoke void @_ZN6duckdb25TableScanLocalSourceStateC2ERNS_16ExecutionContextERNS_26TableScanGlobalSourceStateERKNS_17PhysicalTableScanE(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %gstate, ptr noundef nonnull align 8 dereferenceable(632) %this)
          to label %_ZNSt10unique_ptrIN6duckdb25TableScanLocalSourceStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !226

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !226
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb25TableScanLocalSourceStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb17PhysicalTableScan20GetGlobalSourceStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(592) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !229
  invoke void @_ZN6duckdb26TableScanGlobalSourceStateC2ERNS_13ClientContextERKNS_17PhysicalTableScanE(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(632) %this)
          to label %_ZNSt10unique_ptrIN6duckdb26TableScanGlobalSourceStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !229

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !229
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb26TableScanGlobalSourceStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb17PhysicalTableScan7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #2 align 2 {
entry:
  %data = alloca %"struct.duckdb::TableFunctionInput", align 8
  %0 = load ptr, ptr %input, align 8, !tbaa !59
  %local_state = getelementptr inbounds %"struct.duckdb::OperatorSourceInput", ptr %input, i64 0, i32 1
  %1 = load ptr, ptr %local_state, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data) #21
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %local_state5 = getelementptr inbounds %"class.duckdb::TableScanLocalSourceState", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %local_state5, align 8, !tbaa !8
  %global_state8 = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %global_state8, align 8, !tbaa !8
  store ptr %2, ptr %data, align 8, !tbaa.struct !232
  %local_state.i = getelementptr inbounds %"struct.duckdb::TableFunctionInput", ptr %data, i64 0, i32 1
  store ptr %3, ptr %local_state.i, align 8, !tbaa.struct !232
  %global_state.i = getelementptr inbounds %"struct.duckdb::TableFunctionInput", ptr %data, i64 0, i32 2
  store ptr %4, ptr %global_state.i, align 8, !tbaa.struct !232
  %function12 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %function12, align 8, !tbaa !233
  %6 = load ptr, ptr %context, align 8, !tbaa !145
  call void %5(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  %7 = load i64, ptr %count.i, align 8, !tbaa !77
  %cmp = icmp eq i64 %7, 0
  %cond = zext i1 %cmp to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #21
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6duckdb17PhysicalTableScan11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %gstate_p) unnamed_addr #2 align 2 {
entry:
  %table_scan_progress = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 13
  %0 = load ptr, ptr %table_scan_progress, align 8, !tbaa !266
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %global_state = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %gstate_p, i64 0, i32 2
  %2 = load ptr, ptr %global_state, align 8, !tbaa !8
  %call6 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef %1, ptr noundef %2)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  %retval.0 = phi double [ %call6, %if.then ], [ -1.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6duckdb17PhysicalTableScan13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr nocapture nonnull readnone align 8 %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %gstate_p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lstate) unnamed_addr #2 align 2 {
entry:
  %get_batch_index = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 14
  %0 = load ptr, ptr %get_batch_index, align 8, !tbaa !267
  %1 = load ptr, ptr %context, align 8, !tbaa !145
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %local_state = getelementptr inbounds %"class.duckdb::TableScanLocalSourceState", ptr %lstate, i64 0, i32 1
  %3 = load ptr, ptr %local_state, align 8, !tbaa !8
  %global_state = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %gstate_p, i64 0, i32 2
  %4 = load ptr, ptr %global_state, align 8, !tbaa !8
  %call6 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb17PhysicalTableScan7GetNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #21
  %name = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !126, !alias.scope !268
  %1 = load ptr, ptr %name, align 8, !tbaa !122, !noalias !268
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125, !noalias !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21, !noalias !268
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !268
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !122, !alias.scope !268
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !268
  store i64 %3, ptr %0, align 8, !tbaa !119, !alias.scope !268
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %5, ptr %4, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !61, !noalias !268
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125, !alias.scope !268
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !122, !alias.scope !268
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21, !noalias !268
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125, !alias.scope !268
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !122, !alias.scope !268
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125, !alias.scope !268
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !125, !noalias !271
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125, !noalias !271
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i12 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %extra_info = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %extra_info, align 8, !tbaa !122, !noalias !271
  %call.i.i.i1315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i13.noexc unwind label %lpad

call.i.i.i13.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !126, !alias.scope !271
  %16 = load ptr, ptr %call.i.i.i1315, align 8, !tbaa !122
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i1315, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i13.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i1315, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i13.noexc
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !122, !alias.scope !271
  %19 = load i64, ptr %17, align 8, !tbaa !119
  store i64 %19, ptr %15, align 8, !tbaa !119, !alias.scope !271
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i1315, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !125
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i1315, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i33.i.i, align 8, !tbaa !125, !alias.scope !271
  store ptr %17, ptr %call.i.i.i1315, align 8, !tbaa !122
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !125
  store i8 0, ptr %17, align 8, !tbaa !119
  invoke void @_ZN6duckdb10StringUtil5UpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %cmp.i.i.i16 = icmp eq ptr %21, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %22 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !125
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i17:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %23 = load ptr, ptr %ref.tmp2, align 8, !tbaa !122
  %cmp.i.i.i20 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i24 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %cmp.i.i.i26 = icmp eq ptr %27, %15
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %lpad4
  %28 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !125
  %cmp3.i.i.i30 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %ehcleanup

if.then.i.i27:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %27) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %26, %if.then.i.i27 ]
  %29 = load ptr, ptr %ref.tmp2, align 8, !tbaa !122
  %cmp.i.i.i32 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i36 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

if.then.i.i33:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6duckdb10StringUtil5UpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb17PhysicalTableScan14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i.i = alloca %"class.std::vector.650", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  store i8 0, ptr %0, align 8, !tbaa !119
  %to_string = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 12
  %1 = load ptr, ptr %to_string, align 8, !tbaa !274
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %bind_data, align 8, !tbaa !8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !122
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %invoke.cont11.i, label %invoke.cont11.thread.i

invoke.cont11.i:                                  ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i53.i = icmp eq ptr %5, %6
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

invoke.cont11.thread.i:                           ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i5375.i = icmp eq ptr %7, %8
  br i1 %cmp.i5375.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %invoke.cont11.thread.i, %invoke.cont11.i
  %9 = phi ptr [ %7, %invoke.cont11.thread.i ], [ %6, %invoke.cont11.i ]
  %_M_string_length.i55.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !125
  %cmp3.i56.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !121

if.then15.i:                                      ; preds = %if.then14.i
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then15.i
  %11 = load i8, ptr %9, align 1, !tbaa !119
  store i8 %11, ptr %3, align 1, !tbaa !119
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 %10, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then15.i
  %12 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !125
  store i64 %12, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !122
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !119
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %invoke.cont11.i
  store ptr %5, ptr %agg.result, align 8, !tbaa !122
  %_M_string_length.i6872.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load <2 x i64>, ptr %_M_string_length.i6872.i, align 8, !tbaa !119
  store <2 x i64> %14, ptr %_M_string_length.i.i.i, align 8, !tbaa !119
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont11.thread.i
  %15 = load i64, ptr %0, align 8, !tbaa !119
  store ptr %7, ptr %agg.result, align 8, !tbaa !122
  %_M_string_length.i68.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %16 = load <2 x i64>, ptr %_M_string_length.i68.i, align 8, !tbaa !119
  store <2 x i64> %16, ptr %_M_string_length.i.i.i, align 8, !tbaa !119
  %tobool32.not.i = icmp eq ptr %3, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !122
  store i64 %15, ptr %8, align 8, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  %17 = phi ptr [ %6, %if.end29.thread.i ], [ %8, %if.end29.i ]
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i, %if.then14.i
  %18 = phi ptr [ %3, %if.then33.i ], [ %17, %if.else34.i ], [ %9, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  store i8 0, ptr %18, align 1, !tbaa !119
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %23 = add i64 %22, -4611686018427387887
  %cmp.i.i.i178 = icmp ult i64 %23, 17
  br i1 %cmp.i.i.i178, label %if.then.i.i.i320.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i.i179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %if.end unwind label %lpad5

lpad:                                             ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %ehcleanup152

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319, %if.then.i.i.i320.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %entry
  %projection_pushdown = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 19
  %26 = load i8, ptr %projection_pushdown, align 1, !tbaa !275, !range !75, !noundef !76
  %tobool9.not = icmp eq i8 %26, 0
  br i1 %tobool9.not, label %if.end66, label %if.then10

if.then10:                                        ; preds = %if.end
  %filter_prune = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 21
  %27 = load i8, ptr %filter_prune, align 1, !tbaa !276, !range !75, !noundef !76
  %tobool12.not = icmp eq i8 %27, 0
  br i1 %tobool12.not, label %for.cond36.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then10
  %projection_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !277
  %29 = load ptr, ptr %projection_ids, align 8, !tbaa !217
  %cmp389.not = icmp eq ptr %28, %29
  br i1 %cmp389.not, label %if.end66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %column_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4
  %names = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6
  %_M_finish.i180 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %call18.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %projection_ids, i64 noundef 0)
          to label %invoke.cont17.peel unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont17.peel:                               ; preds = %for.body.lr.ph
  %30 = load i64, ptr %call18.peel, align 8, !tbaa !61
  %call20.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_ids, i64 noundef %30)
          to label %invoke.cont19.peel unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont19.peel:                               ; preds = %invoke.cont17.peel
  %31 = load i64, ptr %call20.peel, align 8, !tbaa !61
  %32 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !224
  %33 = load ptr, ptr %names, align 8, !tbaa !223
  %sub.ptr.lhs.cast.i181.peel = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i182.peel = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i183.peel = sub i64 %sub.ptr.lhs.cast.i181.peel, %sub.ptr.rhs.cast.i182.peel
  %sub.ptr.div.i184.peel = ashr exact i64 %sub.ptr.sub.i183.peel, 5
  %cmp22.peel = icmp ult i64 %31, %sub.ptr.div.i184.peel
  br i1 %cmp22.peel, label %if.end28.peel, label %if.end34.peel

if.end28.peel:                                    ; preds = %invoke.cont19.peel
  %call31.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %names, i64 noundef %31)
          to label %invoke.cont30.peel unwind label %lpad16.loopexit.loopexit.split-lp

invoke.cont30.peel:                               ; preds = %if.end28.peel
  %_M_string_length.i.i.i194.peel = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call31.peel, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i194.peel, align 8, !tbaa !125
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i.peel = sub i64 4611686018427387903, %35
  %cmp.i.i.i.i.peel = icmp ult i64 %sub3.i.i.i.i.peel, %34
  br i1 %cmp.i.i.i.i.peel, label %if.then.i.i.i190.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel: ; preds = %invoke.cont30.peel
  %36 = load ptr, ptr %call31.peel, align 8, !tbaa !122
  %call.i.i.i195197.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %36, i64 noundef %34)
          to label %if.end34.peel unwind label %lpad16.loopexit.loopexit.split-lp

if.end34.peel:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel, %invoke.cont19.peel
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !277
  %38 = load ptr, ptr %projection_ids, align 8, !tbaa !217
  %sub.ptr.lhs.cast.i.peel = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.peel = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.peel = sub i64 %sub.ptr.lhs.cast.i.peel, %sub.ptr.rhs.cast.i.peel
  %cmp.peel = icmp ugt i64 %sub.ptr.sub.i.peel, 8
  br i1 %cmp.peel, label %for.body, label %if.end66

for.cond36.preheader:                             ; preds = %if.then10
  %column_ids37 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4
  %_M_finish.i198 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !277
  %40 = load ptr, ptr %column_ids37, align 8, !tbaa !217
  %cmp39395.not = icmp eq ptr %39, %40
  br i1 %cmp39395.not, label %if.end66, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.cond36.preheader
  %names47 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6
  %_M_finish.i203 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %call46.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_ids37, i64 noundef 0)
          to label %invoke.cont45.peel unwind label %lpad44.loopexit.loopexit.split-lp

invoke.cont45.peel:                               ; preds = %for.body41.lr.ph
  %41 = load i64, ptr %call46.peel, align 8, !tbaa !61
  %42 = load ptr, ptr %_M_finish.i203, align 8, !tbaa !224
  %43 = load ptr, ptr %names47, align 8, !tbaa !223
  %sub.ptr.lhs.cast.i204.peel = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i205.peel = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i206.peel = sub i64 %sub.ptr.lhs.cast.i204.peel, %sub.ptr.rhs.cast.i205.peel
  %sub.ptr.div.i207.peel = ashr exact i64 %sub.ptr.sub.i206.peel, 5
  %cmp49.peel = icmp ult i64 %41, %sub.ptr.div.i207.peel
  br i1 %cmp49.peel, label %if.end55.peel, label %if.end61.peel

if.end55.peel:                                    ; preds = %invoke.cont45.peel
  %call58.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %names47, i64 noundef %41)
          to label %invoke.cont57.peel unwind label %lpad44.loopexit.loopexit.split-lp

invoke.cont57.peel:                               ; preds = %if.end55.peel
  %_M_string_length.i.i.i217.peel = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call58.peel, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i217.peel, align 8, !tbaa !125
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i219.peel = sub i64 4611686018427387903, %45
  %cmp.i.i.i.i220.peel = icmp ult i64 %sub3.i.i.i.i219.peel, %44
  br i1 %cmp.i.i.i.i220.peel, label %if.then.i.i.i213.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221.peel: ; preds = %invoke.cont57.peel
  %46 = load ptr, ptr %call58.peel, align 8, !tbaa !122
  %call.i.i.i222225.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %46, i64 noundef %44)
          to label %if.end61.peel unwind label %lpad44.loopexit.loopexit.split-lp

if.end61.peel:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221.peel, %invoke.cont45.peel
  %47 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !277
  %48 = load ptr, ptr %column_ids37, align 8, !tbaa !217
  %sub.ptr.lhs.cast.i199.peel = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i200.peel = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i201.peel = sub i64 %sub.ptr.lhs.cast.i199.peel, %sub.ptr.rhs.cast.i200.peel
  %cmp39.peel = icmp ugt i64 %sub.ptr.sub.i201.peel, 8
  br i1 %cmp39.peel, label %for.body41, label %if.end66

for.body:                                         ; preds = %if.end34.peel, %if.end34
  %i.0390 = phi i64 [ %inc, %if.end34 ], [ 1, %if.end34.peel ]
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %projection_ids, i64 noundef %i.0390)
          to label %invoke.cont17 unwind label %lpad16.loopexit.loopexit

invoke.cont17:                                    ; preds = %for.body
  %49 = load i64, ptr %call18, align 8, !tbaa !61
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_ids, i64 noundef %49)
          to label %invoke.cont19 unwind label %lpad16.loopexit.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %50 = load i64, ptr %call20, align 8, !tbaa !61
  %51 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !224
  %52 = load ptr, ptr %names, align 8, !tbaa !223
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  %sub.ptr.div.i184 = ashr exact i64 %sub.ptr.sub.i183, 5
  %cmp22 = icmp ult i64 %50, %sub.ptr.div.i184
  br i1 %cmp22, label %if.then25, label %if.end34

if.then25:                                        ; preds = %invoke.cont19
  %53 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i188 = icmp eq i64 %53, 4611686018427387903
  br i1 %cmp.i.i.i188, label %if.then.i.i.i190.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189

if.then.i.i.i190.invoke:                          ; preds = %invoke.cont30, %if.then25, %invoke.cont30.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %if.then.i.i.i190.cont unwind label %lpad16.loopexit.split-lp

if.then.i.i.i190.cont:                            ; preds = %if.then.i.i.i190.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189: ; preds = %if.then25
  %call2.i.i192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %if.end28 unwind label %lpad16.loopexit.loopexit

lpad16.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.end28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189, %invoke.cont17, %for.body
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad16.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel, %if.end28.peel, %invoke.cont17.peel, %for.body.lr.ph
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i190.invoke
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189
  %.pre = load i64, ptr %call20, align 8, !tbaa !61
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %names, i64 noundef %.pre)
          to label %invoke.cont30 unwind label %lpad16.loopexit.loopexit

invoke.cont30:                                    ; preds = %if.end28
  %_M_string_length.i.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call31, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i194, align 8, !tbaa !125
  %55 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i = sub i64 4611686018427387903, %55
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %54
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i190.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont30
  %56 = load ptr, ptr %call31, align 8, !tbaa !122
  %call.i.i.i195197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %56, i64 noundef %54)
          to label %if.end34 unwind label %lpad16.loopexit.loopexit

if.end34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %invoke.cont19
  %inc = add nuw i64 %i.0390, 1
  %57 = load ptr, ptr %_M_finish.i, align 8, !tbaa !277
  %58 = load ptr, ptr %projection_ids, align 8, !tbaa !217
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end66, !llvm.loop !278

for.body41:                                       ; preds = %if.end61.peel, %if.end61
  %i35.0396 = phi i64 [ %inc63, %if.end61 ], [ 1, %if.end61.peel ]
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_ids37, i64 noundef %i35.0396)
          to label %invoke.cont45 unwind label %lpad44.loopexit.loopexit

invoke.cont45:                                    ; preds = %for.body41
  %59 = load i64, ptr %call46, align 8, !tbaa !61
  %60 = load ptr, ptr %_M_finish.i203, align 8, !tbaa !224
  %61 = load ptr, ptr %names47, align 8, !tbaa !223
  %sub.ptr.lhs.cast.i204 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i205 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205
  %sub.ptr.div.i207 = ashr exact i64 %sub.ptr.sub.i206, 5
  %cmp49 = icmp ult i64 %59, %sub.ptr.div.i207
  br i1 %cmp49, label %if.then52, label %if.end61

if.then52:                                        ; preds = %invoke.cont45
  %62 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i211 = icmp eq i64 %62, 4611686018427387903
  br i1 %cmp.i.i.i211, label %if.then.i.i.i213.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212

if.then.i.i.i213.invoke:                          ; preds = %invoke.cont57, %if.then52, %invoke.cont57.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %if.then.i.i.i213.cont unwind label %lpad44.loopexit.split-lp

if.then.i.i.i213.cont:                            ; preds = %if.then.i.i.i213.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212: ; preds = %if.then52
  %call2.i.i215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %if.end55 unwind label %lpad44.loopexit.loopexit

lpad44.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221, %if.end55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212, %for.body41
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad44.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221.peel, %if.end55.peel, %for.body41.lr.ph
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad44.loopexit.split-lp:                         ; preds = %if.then.i.i.i213.invoke
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i212
  %.pre409 = load i64, ptr %call46, align 8, !tbaa !61
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %names47, i64 noundef %.pre409)
          to label %invoke.cont57 unwind label %lpad44.loopexit.loopexit

invoke.cont57:                                    ; preds = %if.end55
  %_M_string_length.i.i.i217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call58, i64 0, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !125
  %64 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i219 = sub i64 4611686018427387903, %64
  %cmp.i.i.i.i220 = icmp ult i64 %sub3.i.i.i.i219, %63
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i213.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221: ; preds = %invoke.cont57
  %65 = load ptr, ptr %call58, align 8, !tbaa !122
  %call.i.i.i222225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %65, i64 noundef %63)
          to label %if.end61 unwind label %lpad44.loopexit.loopexit

if.end61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i221, %invoke.cont45
  %inc63 = add nuw i64 %i35.0396, 1
  %66 = load ptr, ptr %_M_finish.i198, align 8, !tbaa !277
  %67 = load ptr, ptr %column_ids37, align 8, !tbaa !217
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i200 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200
  %sub.ptr.div.i202 = ashr exact i64 %sub.ptr.sub.i201, 3
  %cmp39 = icmp ult i64 %inc63, %sub.ptr.div.i202
  br i1 %cmp39, label %for.body41, label %if.end66, !llvm.loop !280

if.end66:                                         ; preds = %if.end34, %if.end61, %if.end61.peel, %for.cond36.preheader, %if.end34.peel, %for.cond.preheader, %if.end
  %filter_pushdown = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 20
  %68 = load i8, ptr %filter_pushdown, align 2, !tbaa !281, !range !75, !noundef !76
  %tobool68.not = icmp eq i8 %68, 0
  br i1 %tobool68.not, label %if.end120, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end66
  %table_filters = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 7
  %69 = load ptr, ptr %table_filters, align 8, !tbaa !8
  %cmp.i.not = icmp eq ptr %69, null
  br i1 %cmp.i.not, label %if.end120, label %if.then70

if.then70:                                        ; preds = %land.lhs.true
  %70 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %71 = add i64 %70, -4611686018427387887
  %cmp.i.i.i230 = icmp ult i64 %71, 17
  br i1 %cmp.i.i.i230, label %if.then.i.i.i320.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231: ; preds = %if.then70
  %call2.i.i234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont71 unwind label %lpad5

invoke.cont71:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231
  %72 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %73 = add i64 %72, -4611686018427387895
  %cmp.i.i.i239 = icmp ult i64 %73, 9
  br i1 %cmp.i.i.i239, label %if.then.i.i.i320.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240: ; preds = %invoke.cont71
  %call2.i.i243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %invoke.cont73 unwind label %lpad5

invoke.cont73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240
  %call78 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14TableFilterSetESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %table_filters)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.559", ptr %call78, i64 0, i32 2
  %__begin2.sroa.0.0397 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !91
  %cmp.i245.not398 = icmp eq ptr %__begin2.sroa.0.0397, null
  br i1 %cmp.i245.not398, label %if.end120, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %invoke.cont77
  %names89 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6
  %_M_finish.i246 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %column_ids98 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4
  %_M_string_length.i.i.i251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp93, i64 0, i32 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp93, i64 0, i32 2
  br label %for.body87

lpad76:                                           ; preds = %invoke.cont73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

for.body87:                                       ; preds = %if.end110, %for.body87.lr.ph
  %__begin2.sroa.0.0399 = phi ptr [ %__begin2.sroa.0.0397, %for.body87.lr.ph ], [ %__begin2.sroa.0.0, %if.end110 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0399, i64 8
  %76 = load i64, ptr %add.ptr.i, align 8, !tbaa !61
  %77 = load ptr, ptr %_M_finish.i246, align 8, !tbaa !224
  %78 = load ptr, ptr %names89, align 8, !tbaa !223
  %sub.ptr.lhs.cast.i247 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i248 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248
  %sub.ptr.div.i250 = ashr exact i64 %sub.ptr.sub.i249, 5
  %cmp91 = icmp ult i64 %76, %sub.ptr.div.i250
  br i1 %cmp91, label %if.then92, label %if.end110

if.then92:                                        ; preds = %for.body87
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0399, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #21
  %call96 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  %79 = load i64, ptr %add.ptr.i, align 8, !tbaa !61
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %column_ids98, i64 noundef %79)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont95
  %80 = load i64, ptr %call100, align 8, !tbaa !61
  %call102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %names89, i64 noundef %80)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %invoke.cont99
  %vtable = load ptr, ptr %call96, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %81 = load ptr, ptr %vfn, align 8
  invoke void %81(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(9) %call96, ptr noundef nonnull align 8 dereferenceable(32) %call102)
          to label %invoke.cont103 unwind label %lpad94

invoke.cont103:                                   ; preds = %invoke.cont101
  %82 = load i64, ptr %_M_string_length.i.i.i251, align 8, !tbaa !125
  %83 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i253 = sub i64 4611686018427387903, %83
  %cmp.i.i.i.i254 = icmp ult i64 %sub3.i.i.i.i253, %82
  br i1 %cmp.i.i.i.i254, label %if.then.i.i.i.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i255

if.then.i.i.i.i257:                               ; preds = %invoke.cont103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc258 unwind label %lpad104.loopexit.split-lp

.noexc258:                                        ; preds = %if.then.i.i.i.i257
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i255: ; preds = %invoke.cont103
  %84 = load ptr, ptr %ref.tmp93, align 8, !tbaa !122
  %call.i.i.i256259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %84, i64 noundef %82)
          to label %invoke.cont105 unwind label %lpad104.loopexit

invoke.cont105:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i255
  %85 = load ptr, ptr %ref.tmp93, align 8, !tbaa !122
  %cmp.i.i.i261 = icmp eq ptr %85, %74
  br i1 %cmp.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %if.then.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %invoke.cont105
  %86 = load i64, ptr %_M_string_length.i.i.i251, align 8, !tbaa !125
  %cmp3.i.i.i265 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

if.then.i.i262:                                   ; preds = %invoke.cont105
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %if.then.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #21
  %87 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i270 = icmp eq i64 %87, 4611686018427387903
  br i1 %cmp.i.i.i270, label %if.then.i.i.i272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271

if.then.i.i.i272:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc273 unwind label %lpad107.loopexit.split-lp

.noexc273:                                        ; preds = %if.then.i.i.i272
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %call2.i.i274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %if.end110 unwind label %lpad107.loopexit

lpad94:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont95, %if.then92
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad104.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad104

lpad104.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad104

lpad104:                                          ; preds = %lpad104.loopexit.split-lp, %lpad104.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad104.loopexit ], [ %lpad.loopexit.split-lp, %lpad104.loopexit.split-lp ]
  %89 = load ptr, ptr %ref.tmp93, align 8, !tbaa !122
  %cmp.i.i.i276 = icmp eq ptr %89, %74
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %lpad104
  %90 = load i64, ptr %_M_string_length.i.i.i251, align 8, !tbaa !125
  %cmp3.i.i.i280 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i280)
  br label %ehcleanup

if.then.i.i277:                                   ; preds = %lpad104
  call void @_ZdlPv(ptr noundef %89) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %lpad94
  %.pn169 = phi { ptr, i32 } [ %88, %lpad94 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %lpad.phi, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #21
  br label %ehcleanup152

lpad107.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad107.loopexit.split-lp:                        ; preds = %if.then.i.i.i272
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i271, %for.body87
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0399, align 8, !tbaa !91
  %cmp.i245.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i245.not, label %if.end120, label %for.body87

if.end120:                                        ; preds = %if.end110, %invoke.cont77, %land.lhs.true, %if.end66
  %extra_info = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8
  %_M_string_length.i.i282 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8, i32 0, i32 1
  %91 = load i64, ptr %_M_string_length.i.i282, align 8, !tbaa !125
  %cmp.i283 = icmp eq i64 %91, 0
  %.pre411 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  br i1 %cmp.i283, label %if.end135, label %if.then122

if.then122:                                       ; preds = %if.end120
  %92 = add i64 %.pre411, -4611686018427387887
  %cmp.i.i.i287 = icmp ult i64 %92, 17
  br i1 %cmp.i.i.i287, label %if.then.i.i.i320.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288: ; preds = %if.then122
  %call2.i.i291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont123 unwind label %lpad5

invoke.cont123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %extra_info)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont123
  %_M_string_length.i.i.i293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp125, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i293, align 8, !tbaa !125
  %94 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i295 = sub i64 4611686018427387903, %94
  %cmp.i.i.i.i296 = icmp ult i64 %sub3.i.i.i.i295, %93
  br i1 %cmp.i.i.i.i296, label %if.then.i.i.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i297

if.then.i.i.i.i299:                               ; preds = %invoke.cont129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc300 unwind label %lpad130

.noexc300:                                        ; preds = %if.then.i.i.i.i299
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i297: ; preds = %invoke.cont129
  %95 = load ptr, ptr %ref.tmp125, align 8, !tbaa !122
  %call.i.i.i298301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %95, i64 noundef %93)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i297
  %96 = load ptr, ptr %ref.tmp125, align 8, !tbaa !122
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp125, i64 0, i32 2
  %cmp.i.i.i303 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %if.then.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %invoke.cont131
  %98 = load i64, ptr %_M_string_length.i.i.i293, align 8, !tbaa !125
  %cmp3.i.i.i307 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

if.then.i.i304:                                   ; preds = %invoke.cont131
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %if.then.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #21
  %.pre410 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  br label %if.end135

lpad128:                                          ; preds = %invoke.cont123
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i297, %if.then.i.i.i.i299
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp125, align 8, !tbaa !122
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp125, i64 0, i32 2
  %cmp.i.i.i309 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %if.then.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %lpad130
  %103 = load i64, ptr %_M_string_length.i.i.i293, align 8, !tbaa !125
  %cmp3.i.i.i313 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i313)
  br label %ehcleanup134

if.then.i.i310:                                   ; preds = %lpad130
  call void @_ZdlPv(ptr noundef %101) #22
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %lpad128
  %.pn = phi { ptr, i32 } [ %99, %lpad128 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %100, %if.then.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #21
  br label %ehcleanup152

if.end135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %if.end120
  %104 = phi i64 [ %.pre410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pre411, %if.end120 ]
  %105 = add i64 %104, -4611686018427387887
  %cmp.i.i.i318 = icmp ult i64 %105, 17
  br i1 %cmp.i.i.i318, label %if.then.i.i.i320.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319

if.then.i.i.i320.invoke:                          ; preds = %if.end135, %if.then122, %invoke.cont71, %if.then70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %if.then.i.i.i320.cont unwind label %lpad5

if.then.i.i.i320.cont:                            ; preds = %if.then.i.i.i320.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319: ; preds = %if.end135
  %call2.i.i322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont136 unwind label %lpad5

invoke.cont136:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #21
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %106, ptr %agg.tmp, align 8, !tbaa !126
  store i64 8461256706632598341, ptr %106, align 8
  %_M_string_length.i.i.i.i325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i325, align 8, !tbaa !125
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !119
  %estimated_cardinality = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  %107 = load i64, ptr %estimated_cardinality, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i.i) #21, !noalias !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i8 0, i64 24, i1 false), !noalias !282
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i64 noundef %107)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont136
  %108 = load ptr, ptr %values.i.i, align 8, !tbaa !141, !noalias !282
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i.i, i64 0, i32 1
  %109 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !143, !noalias !282
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %108, %109
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i ], [ %108, %invoke.cont.i.i ]
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %110 = load ptr, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %111 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %109
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %values.i.i, align 8, !tbaa !141, !noalias !282
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i.i
  %113 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %108, %invoke.cont.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont143, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %invoke.cont143

lpad.i.i:                                         ; preds = %invoke.cont136
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #21, !noalias !282
  br label %ehcleanup148

invoke.cont143:                                   ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #21, !noalias !282
  %_M_string_length.i.i.i329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 1
  %115 = load i64, ptr %_M_string_length.i.i.i329, align 8, !tbaa !125
  %116 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i.i331 = sub i64 4611686018427387903, %116
  %cmp.i.i.i.i332 = icmp ult i64 %sub3.i.i.i.i331, %115
  br i1 %cmp.i.i.i.i332, label %if.then.i.i.i.i335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i333

if.then.i.i.i.i335:                               ; preds = %invoke.cont143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc336 unwind label %lpad144

.noexc336:                                        ; preds = %if.then.i.i.i.i335
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i333: ; preds = %invoke.cont143
  %117 = load ptr, ptr %ref.tmp138, align 8, !tbaa !122
  %call.i.i.i334337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %117, i64 noundef %115)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i333
  %118 = load ptr, ptr %ref.tmp138, align 8, !tbaa !122
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 2
  %cmp.i.i.i339 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %if.then.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %invoke.cont145
  %120 = load i64, ptr %_M_string_length.i.i.i329, align 8, !tbaa !125
  %cmp3.i.i.i343 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

if.then.i.i340:                                   ; preds = %invoke.cont145
  call void @_ZdlPv(ptr noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %if.then.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  %121 = load ptr, ptr %agg.tmp, align 8, !tbaa !122
  %cmp.i.i.i345 = icmp eq ptr %121, %106
  br i1 %cmp.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %if.then.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %122 = load i64, ptr %_M_string_length.i.i.i.i325, align 8, !tbaa !125
  %cmp3.i.i.i349 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

if.then.i.i346:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @_ZdlPv(ptr noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %if.then.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #21
  ret void

lpad144:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i333, %if.then.i.i.i.i335
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp138, align 8, !tbaa !122
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 2
  %cmp.i.i.i351 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %if.then.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %lpad144
  %126 = load i64, ptr %_M_string_length.i.i.i329, align 8, !tbaa !125
  %cmp3.i.i.i355 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i355)
  br label %ehcleanup148

if.then.i.i352:                                   ; preds = %lpad144
  call void @_ZdlPv(ptr noundef %124) #22
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %lpad.i.i
  %.pn166 = phi { ptr, i32 } [ %114, %lpad.i.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %123, %if.then.i.i352 ]
  %127 = load ptr, ptr %agg.tmp, align 8, !tbaa !122
  %cmp.i.i.i357 = icmp eq ptr %127, %106
  br i1 %cmp.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %if.then.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %ehcleanup148
  %128 = load i64, ptr %_M_string_length.i.i.i.i325, align 8, !tbaa !125
  %cmp3.i.i.i361 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i361)
  br label %ehcleanup149

if.then.i.i358:                                   ; preds = %ehcleanup148
  call void @_ZdlPv(ptr noundef %127) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup149, %ehcleanup134, %lpad107.loopexit.split-lp, %lpad107.loopexit, %ehcleanup, %lpad76, %lpad44.loopexit.split-lp, %lpad44.loopexit.loopexit.split-lp, %lpad44.loopexit.loopexit, %lpad16.loopexit.split-lp, %lpad16.loopexit.loopexit.split-lp, %lpad16.loopexit.loopexit, %lpad5, %lpad
  %.pn174 = phi { ptr, i32 } [ %.pn166, %ehcleanup149 ], [ %25, %lpad5 ], [ %.pn, %ehcleanup134 ], [ %24, %lpad ], [ %75, %lpad76 ], [ %.pn169, %ehcleanup ], [ %lpad.loopexit.split-lp379, %lpad16.loopexit.split-lp ], [ %lpad.loopexit.split-lp375, %lpad44.loopexit.split-lp ], [ %lpad.loopexit371, %lpad107.loopexit ], [ %lpad.loopexit.split-lp372, %lpad107.loopexit.split-lp ], [ %lpad.loopexit402, %lpad16.loopexit.loopexit ], [ %lpad.loopexit.split-lp403, %lpad16.loopexit.loopexit.split-lp ], [ %lpad.loopexit406, %lpad44.loopexit.loopexit ], [ %lpad.loopexit.split-lp407, %lpad44.loopexit.loopexit.split-lp ]
  %129 = load ptr, ptr %agg.result, align 8, !tbaa !122
  %cmp.i.i.i363 = icmp eq ptr %129, %0
  br i1 %cmp.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %if.then.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %ehcleanup152
  %130 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i367 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

if.then.i.i364:                                   ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %if.then.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  resume { ptr, i32 } %.pn174
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.269", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !277
  %1 = load ptr, ptr %this, align 8, !tbaa !217
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorImLb1EE3getILb1EEERKmm.exit, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
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

_ZNK6duckdb6vectorImLb1EE3getILb1EEERKmm.exit:    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.269", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !224
  %1 = load ptr, ptr %this, align 8, !tbaa !223
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERKS6_m.exit, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
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

_ZNK6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERKS6_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14TableFilterSetESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14TableFilterSetESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_14TableFilterSetESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_11TableFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  store i8 0, ptr %0, align 8, !tbaa !119
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !125
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !125
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !122
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !122
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb17PhysicalTableScan6EqualsERKNS_16PhysicalOperatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(128) %other_p) unnamed_addr #2 align 2 {
entry:
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  %type2 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %other_p, i64 0, i32 1
  %1 = load i8, ptr %type2, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(632) ptr @_ZNK6duckdb16PhysicalOperator4CastINS_17PhysicalTableScanEEERKT_v(ptr noundef nonnull align 8 dereferenceable(128) %other_p)
  %function3 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %function3, align 8, !tbaa !233
  %function5 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %call, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %function5, align 8, !tbaa !233
  %cmp6.not = icmp eq ptr %2, %3
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %column_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4
  %column_ids9 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %call, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !8
  %5 = load ptr, ptr %column_ids, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i16.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i16.i.i, align 8, !tbaa !277
  %7 = load ptr, ptr %column_ids9, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i17.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i, %sub.ptr.rhs.cast.i18.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i19.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end8
  %tobool.not.not.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.not.i.i.i.i.i.i, label %if.end12, label %_ZStneImSaImEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneImSaImEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %land.rhs.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %7, i64 %sub.ptr.sub.i.i.i)
  %tobool1.not.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZStneImSaImEEbRKSt6vectorIT_T0_ES6_.exit, %land.rhs.i.i
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %bind_data14 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %call, i64 0, i32 2
  %9 = load ptr, ptr %bind_data14, align 8, !tbaa !8
  %call16 = tail call noundef zeroext i1 @_ZN6duckdb12FunctionData6EqualsEPKS0_S2_(ptr noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end12, %_ZStneImSaImEEbRKSt6vectorIT_T0_ES6_.exit, %if.end8, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %_ZStneImSaImEEbRKSt6vectorIT_T0_ES6_.exit ], [ %call16, %if.end12 ], [ false, %if.end8 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(632) ptr @_ZNK6duckdb16PhysicalOperator4CastINS_17PhysicalTableScanEEERKT_v(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.269", align 1
  %type = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef zeroext i1 @_ZN6duckdb12FunctionData6EqualsEPKS0_S2_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalColumnDataScanD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalColumnDataScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %owned_collection = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScan", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %owned_collection, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i, %entry
  store ptr null, ptr %owned_collection, align 8, !tbaa !8
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalColumnDataScanD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalColumnDataScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %owned_collection.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScan", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %owned_collection.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb22PhysicalColumnDataScanD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN6duckdb22PhysicalColumnDataScanD2Ev.exit

_ZN6duckdb22PhysicalColumnDataScanD2Ev.exit:      ; preds = %_ZNKSt14default_deleteIN6duckdb20ColumnDataCollectionEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %owned_collection.i, align 8, !tbaa !8
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator11GetChildrenEv(ptr sret(%"class.duckdb::vector.203") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6duckdb16PhysicalOperator6VerifyEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE(ptr sret(%"class.duckdb::unique_ptr.272") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 1
}

declare void @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE(ptr sret(%"class.duckdb::unique_ptr.429") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i64 @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalColumnDataScan8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator11SourceOrderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 1
}

declare noundef double @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE(ptr sret(%"class.duckdb::unique_ptr.585") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK6duckdb16PhysicalOperator10GetSourcesEv(ptr sret(%"class.duckdb::vector.203") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17PhysicalDummyScanD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  store i8 0, ptr %0, align 8, !tbaa !119
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17PhysicalDummyScan8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb16PhysicalOperatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %op_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %op_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %sink_state, align 8, !tbaa !8
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %3 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %types = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %types, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8, !tbaa !43
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %children, align 8, !tbaa !169
  %_M_finish.i5 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !168
  %cmp.not3.i.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i7
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i7
  store ptr null, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.04.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !170

invoke.contthread-pre-split.i11:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %children, align 8, !tbaa !169
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i15, %invoke.cont.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19PhysicalEmptyResultD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb19PhysicalEmptyResult8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalExpressionScanD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalExpressionScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %expressions = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %expressions, align 8, !tbaa !158
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !156
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !287
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !289
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.407", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !290

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !287
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::vector.209", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !291

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %expressions, align 8, !tbaa !158
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalExpressionScanD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalExpressionScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %expressions.i = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %expressions.i, align 8, !tbaa !158
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalExpressionScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !156
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !287
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !289
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.407", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !290

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !287
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::vector.209", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !291

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %expressions.i, align 8, !tbaa !158
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb22PhysicalExpressionScanD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN6duckdb22PhysicalExpressionScanD2Ev.exit

_ZN6duckdb22PhysicalExpressionScanD2Ev.exit:      ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalExpressionScan16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalPositionalScanD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalPositionalScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %child_tables = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !168
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !170

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %child_tables, align 8, !tbaa !169
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22PhysicalPositionalScanD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb22PhysicalPositionalScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %child_tables.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %child_tables.i, align 8, !tbaa !169
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !168
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !170

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %child_tables.i, align 8, !tbaa !169
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb22PhysicalPositionalScanD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN6duckdb22PhysicalPositionalScanD2Ev.exit

_ZN6duckdb22PhysicalPositionalScanD2Ev.exit:      ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22PhysicalPositionalScan8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17PhysicalTableScanD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb17PhysicalTableScanE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %extra_info = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %extra_info, align 8, !tbaa !122
  %1 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8, i32 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb17ExtraOperatorInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN6duckdb17ExtraOperatorInfoD2Ev.exit

_ZN6duckdb17ExtraOperatorInfoD2Ev.exit:           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %table_filters = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %table_filters, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN6duckdb17ExtraOperatorInfoD2Ev.exit
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.559", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8, !tbaa !218
  %tobool.not4.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not4.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i ], [ %4, %delete.notnull.i.i ]
  %5 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i, align 8, !tbaa !91
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb11TableFilterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb11TableFilterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb11TableFilterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !220

_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6duckdb10unique_ptrINS4_11TableFilterESt14default_deleteIS6_ELb1EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %8 = load ptr, ptr %3, align 8, !tbaa !221
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.559", ptr %3, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !222
  %mul.i.i.i.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.559", ptr %3, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14TableFilterSetEEclEPS1_.exit.i, %_ZN6duckdb17ExtraOperatorInfoD2Ev.exit
  store ptr null, ptr %table_filters, align 8, !tbaa !8
  %names = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %names, align 8, !tbaa !223
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !224
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev.exit ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !122
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i2 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %names, align 8, !tbaa !223
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i3, %invoke.cont.i
  %projection_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %projection_ids, align 8, !tbaa !217
  %tobool.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %column_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %column_ids, align 8, !tbaa !217
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %if.then.i.i.i9, %_ZNSt6vectorImSaImEED2Ev.exit
  %returned_types = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %returned_types, align 8, !tbaa !43
  %_M_finish.i11 = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i11, align 8, !tbaa !44
  %cmp.not3.i.i.i.i12 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i19, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i13 ], [ %19, %_ZNSt6vectorImSaImEED2Ev.exit10 ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i14) #21
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i14, i64 1
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %20
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i13, !llvm.loop !45

invoke.contthread-pre-split.i17:                  ; preds = %for.body.i.i.i.i13
  %.pr.i18 = load ptr, ptr %returned_types, align 8, !tbaa !43
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i17, %_ZNSt6vectorImSaImEED2Ev.exit10
  %21 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %19, %_ZNSt6vectorImSaImEED2Ev.exit10 ]
  %tobool.not.i.i.i20 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i21, %invoke.cont.i19
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %cmp.not.i22 = icmp eq ptr %22, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %22, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  store ptr null, ptr %bind_data, align 8, !tbaa !8
  %function = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %function, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 22, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !106
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !115
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !118
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %vtable3.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !120
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, !prof !121

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

_ZN6duckdb13TableFunctionD2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %function) #21
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17PhysicalTableScanD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6duckdb17PhysicalTableScanD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17PhysicalTableScan8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17PhysicalTableScan14ParallelSourceEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17PhysicalTableScan18SupportsBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #1 comdat align 2 {
entry:
  %get_batch_index = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %this, i64 0, i32 1, i32 14
  %0 = load ptr, ptr %get_batch_index, align 8, !tbaa !267
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !120
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !120
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !39
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN6duckdb14InterruptStateC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !122
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !125
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14InterruptStateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::InterruptState", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !104
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i, align 4, !tbaa !120
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4, !tbaa !120
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %3, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::InterruptState", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !104
  %cmp.not.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i3, label %_ZNSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_weak_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i6 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i6, label %if.else.i.i.i.i15, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i4
  %7 = load i32, ptr %_M_weak_count.i.i.i5, align 4, !tbaa !120
  %add.i.i.i.i8 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i8, ptr %_M_weak_count.i.i.i5, align 4, !tbaa !120
  br label %invoke.cont.i.i.i9

if.else.i.i.i.i15:                                ; preds = %if.then.i.i4
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i9

invoke.cont.i.i.i9:                               ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i7
  %retval.0.i.i.i.i10 = phi i32 [ %7, %if.then.i.i.i.i7 ], [ %8, %if.else.i.i.i.i15 ]
  %cmp.i.i.i11 = icmp eq i32 %retval.0.i.i.i.i10, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i.i12, label %_ZNSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then.i.i.i12:                                  ; preds = %invoke.cont.i.i.i9
  %vtable.i.i.i13 = load ptr, ptr %5, align 8, !tbaa !39
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 3
  %9 = load ptr, ptr %vfn.i.i.i14, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN6duckdb4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then.i.i.i12, %invoke.cont.i.i.i9, %_ZNSt10__weak_ptrIN6duckdb24InterruptDoneSignalStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.269", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !201
  %1 = load ptr, ptr %this, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !166

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !122
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
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

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6duckdb14ConstantVector7SetNullERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.650", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #21, !noalias !292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !292
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !141, !noalias !292
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143, !noalias !292
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !122
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !141, !noalias !292
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !292
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #21, !noalias !292
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !125
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !295
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !126
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %6, ptr %2, align 8, !tbaa !119
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !125
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !125
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !122
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !125
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !122
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !125
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !141
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !143
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !122
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !144

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !141
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !295
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !126
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %6, ptr %2, align 8, !tbaa !119
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !125
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !125
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !122
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !125
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !122
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !125
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !126
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %6, ptr %2, align 8, !tbaa !119
  %_M_string_length.i32.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert, align 8, !tbaa !125
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i, align 8, !tbaa !125
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !122
  store i64 0, ptr %_M_string_length.i32.i.i.i.i, align 8, !tbaa !125
  store i8 0, ptr %4, align 8, !tbaa !119
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !301
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !126, !alias.scope !296, !noalias !299
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !122, !alias.scope !299, !noalias !296
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125, !alias.scope !299, !noalias !296
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !122, !alias.scope !296, !noalias !299
  %12 = load i64, ptr %10, align 8, !tbaa !119, !alias.scope !299, !noalias !296
  store i64 %12, ptr %8, align 8, !tbaa !119, !alias.scope !296, !noalias !299
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !125, !alias.scope !299, !noalias !296
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125, !alias.scope !296, !noalias !299
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !122, !alias.scope !299, !noalias !296
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125, !alias.scope !299, !noalias !296
  store i8 0, ptr %10, align 1, !tbaa !119, !alias.scope !299, !noalias !296
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !302

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !308
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !126, !alias.scope !303, !noalias !306
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !122, !alias.scope !306, !noalias !303
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !125, !alias.scope !306, !noalias !303
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !122, !alias.scope !303, !noalias !306
  %18 = load i64, ptr %16, align 8, !tbaa !119, !alias.scope !306, !noalias !303
  store i64 %18, ptr %14, align 8, !tbaa !119, !alias.scope !303, !noalias !306
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !125, !alias.scope !306, !noalias !303
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !125, !alias.scope !303, !noalias !306
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !122, !alias.scope !306, !noalias !303
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !125, !alias.scope !306, !noalias !303
  store i8 0, ptr %16, align 1, !tbaa !119, !alias.scope !306, !noalias !303
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !302

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !141
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !143
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !295
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #4

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_mmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb28SimpleNamedParameterFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
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
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad7.i ], [ %2, %lpad4.i ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i) #21
  br label %ehcleanup9.i

common.resume:                                    ; preds = %lpad, %ehcleanup9.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup9.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %lpad.i ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb28SimpleNamedParameterFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %named_parameters = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %this, i64 0, i32 1
  %named_parameters2 = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %0, i64 0, i32 1
  store ptr null, ptr %named_parameters, align 8, !tbaa !309
  %_M_bucket_count.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !310
  store i64 %4, ptr %_M_bucket_count.i.i, align 8, !tbaa !310
  %_M_before_begin.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !91
  %_M_element_count.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %0, i64 0, i32 1, i32 0, i32 3
  %5 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !311
  store i64 %5, ptr %_M_element_count.i.i, align 8, !tbaa !311
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %this, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %0, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !312
  %_M_single_bucket.i.i = getelementptr inbounds %"class.duckdb::SimpleNamedParameterFunction", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #21
  store ptr %named_parameters, ptr %__alloc_node_gen.i.i, align 8, !tbaa !8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %named_parameters, ptr noundef nonnull align 8 dereferenceable(56) %named_parameters2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #21
  ret void

lpad:                                             ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #21
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13TableFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::TableFunction", ptr %this, i64 0, i32 22, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !106
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !115
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !118
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !120
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, !prof !121

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

_ZN6duckdb13TableFunctionD2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZNK6duckdb28SimpleNamedParameterFunction8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8FunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %name = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1
  %name2 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 1
  %1 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !126
  %2 = load ptr, ptr %name2, align 8, !tbaa !122
  %_M_string_length.i.i = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !61
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %name, align 8, !tbaa !122
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  store i64 %4, ptr %1, align 8, !tbaa !119
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !119
  store i8 %6, ptr %5, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %8 = load ptr, ptr %name, align 8, !tbaa !122
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %extra_info = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2
  %extra_info3 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2, i32 2
  store ptr %9, ptr %extra_info, align 8, !tbaa !126
  %10 = load ptr, ptr %extra_info3, align 8, !tbaa !122
  %_M_string_length.i.i7 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 2, i32 1
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #21
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !61
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %extra_info, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i12.i15.noexc unwind label %lpad

call2.i12.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i12.i1516, ptr %extra_info, align 8, !tbaa !122
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !61
  store i64 %12, ptr %9, align 8, !tbaa !119
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i12.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1516, %call2.i12.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !119
  store i8 %14, ptr %13, align 1, !tbaa !119
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !61
  %_M_string_length.i.i.i.i10 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !125
  %16 = load ptr, ptr %extra_info, align 8, !tbaa !122
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #21
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %name, align 8, !tbaa !122
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %__x, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !121

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !43
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %__x, align 8, !tbaa !8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !315

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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
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
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !44
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !309
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.479", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !310
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !121

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.479", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !314
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !121

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !309
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.479", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !316
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !317
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds i8, ptr %call.i64, i64 64
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !96
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !96
  %_M_before_begin.i65 = getelementptr inbounds %"class.std::_Hashtable.479", ptr %this, i64 0, i32 2
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !316
  %5 = load ptr, ptr %this, align 8, !tbaa !309
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.479", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !310
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !8
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !91
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !317
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !91
  %add.ptr25 = getelementptr inbounds i8, ptr %call.i66, i64 64
  %add.ptr26 = getelementptr inbounds i8, ptr %__ht_n.071, i64 64
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !96
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !96
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !310
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !309
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !91
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !319

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !309
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.479", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.479", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !316
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !91
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #21
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !122
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !320

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !309
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.479", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count, align 8, !tbaa !310
  %mul = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store ptr null, ptr %call5.i.i, align 8, !tbaa !91
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !126
  %1 = load ptr, ptr %__args, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !61
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !122
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !61
  store i64 %3, ptr %0, align 8, !tbaa !119
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i17, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %5, ptr %4, align 1, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !61
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !125
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !122
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.657", ptr %__args, i64 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !122
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont10

if.then.i.i7.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %9) #22
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad, %if.then.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %if.then.i.i7.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb27PhysicalColumnDataScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb27PhysicalColumnDataScanStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scan_state = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1
  %column_ids.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %column_ids.i, align 8, !tbaa !217
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !321
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %while.body.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !91
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !322

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %3 = load ptr, ptr %scan_state, align 8, !tbaa !50
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !55
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %scan_state, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit

_ZN6duckdb19ColumnDataScanStateD2Ev.exit:         ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb27PhysicalColumnDataScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb27PhysicalColumnDataScanStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scan_state.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1
  %column_ids.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %column_ids.i.i, align 8, !tbaa !217
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8, !tbaa !321
  %tobool.not4.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %while.body.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i, align 8, !tbaa !91
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !322

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %3 = load ptr, ptr %scan_state.i, align 8, !tbaa !50
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !55
  %mul.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %scan_state.i, align 8, !tbaa !50
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalColumnDataScanState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6duckdb27PhysicalColumnDataScanStateD2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN6duckdb27PhysicalColumnDataScanStateD2Ev.exit

_ZN6duckdb27PhysicalColumnDataScanStateD2Ev.exit: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17GlobalSourceState10MaxThreadsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_20ColumnDataCollectionEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
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

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !113
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
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

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19ExpressionScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb19ExpressionScanStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %temp_chunk = getelementptr inbounds %"class.duckdb::ExpressionScanState", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19ExpressionScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb19ExpressionScanStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %temp_chunk.i = getelementptr inbounds %"class.duckdb::ExpressionScanState", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp_chunk.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13OperatorState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %op, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !168
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !8
  store i64 %4, ptr %add.ptr, align 8, !tbaa !8
  store ptr null, ptr %__args, align 8, !tbaa !8
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -8
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %10
  %next.gep48 = getelementptr i8, ptr %2, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !8, !alias.scope !326, !noalias !323
  %11 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %11, align 8, !tbaa !8, !alias.scope !326, !noalias !323
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !8, !alias.scope !323, !noalias !326
  %12 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %12, align 8, !tbaa !8, !alias.scope !323, !noalias !326
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !328

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %9
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader3

for.body.i.i.i.i.preheader3:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader3, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %14 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !326, !noalias !323
  store i64 %14, ptr %__cur.08.i.i.i.i, align 8, !tbaa !8, !alias.scope !323, !noalias !326
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !326, !noalias !323
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !329

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.duckdb::unique_ptr.185", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader

for.body.i.i.i.i33.preheader:                     ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %15 = add i64 %reass.sub, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check53 = icmp ult i64 %15, 24
  br i1 %min.iters.check53, label %for.body.i.i.i.i33.preheader2, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i.i33.preheader
  %n.vec56 = and i64 %17, 4611686018427387900
  %18 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %18
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %19 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %19
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !8, !alias.scope !333, !noalias !330
  %20 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %20, align 8, !tbaa !8, !alias.scope !333, !noalias !330
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !8, !alias.scope !330, !noalias !333
  %21 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %21, align 8, !tbaa !8, !alias.scope !330, !noalias !333
  %index.next70 = add nuw i64 %index63, 4
  %22 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !335

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %18
  %cmp.n61 = icmp eq i64 %17, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader2

for.body.i.i.i.i33.preheader2:                    ; preds = %middle.block51, %for.body.i.i.i.i33.preheader
  %__cur.08.i.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i.i33.preheader ]
  %__first.addr.07.i.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i.i33.preheader ]
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33.preheader2, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %__cur.08.i.i.i.i34.ph, %for.body.i.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__first.addr.07.i.i.i.i35.ph, %for.body.i.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %23 = load i64, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !8, !alias.scope !333, !noalias !330
  store i64 %23, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !8, !alias.scope !330, !noalias !333
  store ptr null, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !8, !alias.scope !333, !noalias !330
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33, !llvm.loop !336

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40: ; preds = %for.body.i.i.i.i33, %middle.block51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !169
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !168
  %add.ptr19 = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb30PositionalScanLocalSourceStateC2ERNS_16ExecutionContextERNS_31PositionalScanGlobalSourceStateERKNS_22PhysicalPositionalScanE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(32) %gstate, ptr noundef nonnull align 8 dereferenceable(152) %op) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr.469", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb30PositionalScanLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scanners = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scanners, i8 0, i64 24, i1 false)
  %child_tables = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %op, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %op, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !168
  %1 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %cmp43.not = icmp eq ptr %0, %1
  br i1 %cmp43.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %global_states = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %gstate, i64 0, i32 1
  %_M_finish.i30 = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev.exit ]
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_tables, i64 noundef %i.044)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %global_states, i64 noundef %i.044)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_17GlobalSourceStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %call.i29 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont9
  invoke void @_ZN6duckdb22PositionalTableScannerC2ERNS_16ExecutionContextERNS_16PhysicalOperatorERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(97) %call.i29, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(128) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont13 unwind label %lpad.i, !noalias !337

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29) #22, !noalias !337
  br label %ehcleanup

invoke.cont13:                                    ; preds = %call.i.noexc
  store ptr %call.i29, ptr %ref.tmp, align 8, !tbaa !8, !alias.scope !337
  %3 = load ptr, ptr %_M_finish.i30, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !340
  %cmp.not.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont15.thread

invoke.cont15.thread:                             ; preds = %invoke.cont13
  store ptr %call.i29, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %_M_finish.i30, align 8, !tbaa !342
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i30, align 8, !tbaa !342
  br label %_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont13
  %7 = load ptr, ptr %scanners, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %4, %8
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc34 unwind label %lpad14.loopexit.split-lp

.noexc34:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad14.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i35, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store ptr %call.i29, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %9 = add i64 %4, -8
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader19, label %vector.ph

for.body.i.i.i.i.i.preheader19:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end54, %middle.block ], [ %7, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %12, 4611686018427387900
  %13 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %14
  %next.gep57 = getelementptr i8, ptr %7, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %wide.load = load <2 x i64>, ptr %next.gep57, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %15 = getelementptr i64, ptr %next.gep57, i64 2
  %wide.load59 = load <2 x i64>, ptr %15, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %16 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load59, ptr %16, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep57, i8 0, i64 32, i1 false)
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !348

middle.block:                                     ; preds = %vector.body
  %ind.end54 = getelementptr i8, ptr %7, i64 %13
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i.preheader19

_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i323 = getelementptr %"class.duckdb::unique_ptr.469", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader19, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader19 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %18 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  store i64 %18, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !343, !noalias !346
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !346, !noalias !343
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !349

_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i32 = getelementptr %"class.duckdb::unique_ptr.469", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont15, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i325 = phi ptr [ %incdec.ptr.i323, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i32, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i326 = phi ptr [ %incdec.ptr.i325, %if.then.i41.i ], [ %incdec.ptr.i32, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %scanners, align 8, !tbaa !350
  store ptr %incdec.ptr.i326, ptr %_M_finish.i30, align 8, !tbaa !342
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8, !tbaa !340
  br label %_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont15, %invoke.cont15.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %inc = add nuw i64 %i.044, 1
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !168
  %20 = load ptr, ptr %child_tables, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !351

lpad:                                             ; preds = %invoke.cont, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12, %lpad.i
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %23, %lpad12 ], [ %2, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad6, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn, %ehcleanup ], [ %22, %lpad6 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scanners) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb22PositionalTableScannerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %source.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %0, i64 0, i32 3
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i.i) #21
  %local_state.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %local_state.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i: ; preds = %delete.notnull.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !350
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PositionalTableScanner>, std::allocator<duckdb::unique_ptr<duckdb::PositionalTableScanner>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !342
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %source.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %2, i64 0, i32 3
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i.i.i.i.i.i.i) #21
  %local_state.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %local_state.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !352

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !350
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb30PositionalScanLocalSourceStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb30PositionalScanLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scanners = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %scanners, align 8, !tbaa !350
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !342
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %source.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %2, i64 0, i32 3
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i.i.i.i.i.i.i.i) #21
  %local_state.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %local_state.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !352

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %scanners, align 8, !tbaa !350
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb30PositionalScanLocalSourceStateD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb30PositionalScanLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scanners.i = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %scanners.i, align 8, !tbaa !350
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PositionalScanLocalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !342
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %source.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %2, i64 0, i32 3
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source.i.i.i.i.i.i.i.i.i) #21
  %local_state.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %local_state.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb22PositionalTableScannerEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.469", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !352

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %scanners.i, align 8, !tbaa !350
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb30PositionalScanLocalSourceStateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6duckdb30PositionalScanLocalSourceStateD2Ev.exit

_ZN6duckdb30PositionalScanLocalSourceStateD2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb22PositionalTableScannerC2ERNS_16ExecutionContextERNS_16PhysicalOperatorERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(128) %table_p, ptr noundef nonnull align 8 dereferenceable(8) %gstate_p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr.429", align 8
  store ptr %table_p, ptr %this, align 8, !tbaa !8
  %global_state = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 1
  store ptr %gstate_p, ptr %global_state, align 8, !tbaa !8
  %local_state = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 2
  store ptr null, ptr %local_state, align 8, !tbaa !184
  %source = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 3
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %source_offset = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 4
  store i64 0, ptr %source_offset, align 8, !tbaa !190
  %exhausted = getelementptr inbounds %"class.duckdb::PositionalTableScanner", ptr %this, i64 0, i32 5
  store i8 0, ptr %exhausted, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %0 = load ptr, ptr %this, align 8, !tbaa !200
  %vtable = load ptr, ptr %0, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.duckdb::unique_ptr.429") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(8) %gstate_p)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp, align 8, !tbaa !8
  %3 = load ptr, ptr %local_state, align 8, !tbaa !8
  store ptr %2, ptr %local_state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %6 = load ptr, ptr %context, align 8, !tbaa !145
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit
  %7 = load ptr, ptr %this, align 8, !tbaa !200
  %types = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %7, i64 0, i32 3
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(24) %types, i64 noundef 2048)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad3 ]
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %11 = load ptr, ptr %local_state, align 8, !tbaa !8
  %cmp.not.i18 = icmp eq ptr %11, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i19: ; preds = %ehcleanup12
  %vtable.i.i20 = load ptr, ptr %11, align 8, !tbaa !39
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 1
  %12 = load ptr, ptr %vfn.i.i21, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNKSt14default_deleteIN6duckdb16LocalSourceStateEEclEPS1_.exit.i19, %ehcleanup12
  store ptr null, ptr %local_state, align 8, !tbaa !8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb31PositionalScanGlobalSourceStateC2ERNS_13ClientContextERKNS_22PhysicalPositionalScanE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(152) %op) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr.26", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb31PositionalScanGlobalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_states = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %global_states, i8 0, i64 24, i1 false)
  %child_tables = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %op, i64 0, i32 1
  %0 = load ptr, ptr %child_tables, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalPositionalScan", ptr %op, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not36 = icmp eq ptr %0, %1
  br i1 %cmp.i.not36, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i21 = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb17GlobalSourceStateESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb17GlobalSourceStateESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %__begin2.sroa.0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i23, %_ZNSt10unique_ptrIN6duckdb17GlobalSourceStateESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %call7 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.037)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %vtable = load ptr, ptr %call7, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.duckdb::unique_ptr.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %call7, ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_finish.i21, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !353
  %cmp.not.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont10.thread

invoke.cont10.thread:                             ; preds = %invoke.cont8
  %6 = load i64, ptr %ref.tmp, align 8, !tbaa !8
  store i64 %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %_M_finish.i21, align 8, !tbaa !208
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i21, align 8, !tbaa !208
  br label %_ZNSt10unique_ptrIN6duckdb17GlobalSourceStateESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont8
  %8 = load ptr, ptr %global_states, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %4, %9
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc31 unwind label %lpad9.loopexit.split-lp

.noexc31:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad9.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i32, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %10 = load i64, ptr %ref.tmp, align 8, !tbaa !8
  store i64 %10, ptr %add.ptr.i, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp, align 8, !tbaa !8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %11 = add i64 %4, -8
  %12 = sub i64 %11, %9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader10, label %vector.ph

for.body.i.i.i.i.i.preheader10:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end38, %middle.block ], [ %8, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %14, 4611686018427387900
  %15 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %16
  %next.gep41 = getelementptr i8, ptr %8, i64 %16
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %wide.load = load <2 x i64>, ptr %next.gep41, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  %17 = getelementptr i64, ptr %next.gep41, i64 2
  %wide.load43 = load <2 x i64>, ptr %17, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !8, !alias.scope !354, !noalias !357
  %18 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load43, ptr %18, align 8, !tbaa !8, !alias.scope !354, !noalias !357
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep41, i8 0, i64 32, i1 false)
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !359

middle.block:                                     ; preds = %vector.body
  %ind.end38 = getelementptr i8, ptr %8, i64 %15
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i.preheader10

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i296 = getelementptr %"class.duckdb::unique_ptr.26", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader10, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader10 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %20 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  store i64 %20, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !354, !noalias !357
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !357, !noalias !354
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !360

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i29 = getelementptr %"class.duckdb::unique_ptr.26", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i298 = phi ptr [ %incdec.ptr.i296, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i29, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i299 = phi ptr [ %incdec.ptr.i298, %if.then.i41.i ], [ %incdec.ptr.i29, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %global_states, align 8, !tbaa !210
  store ptr %incdec.ptr.i299, ptr %_M_finish.i21, align 8, !tbaa !208
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8, !tbaa !353
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %cmp.not.i22 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN6duckdb17GlobalSourceStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i: ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN6duckdb17GlobalSourceStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb17GlobalSourceStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i, %invoke.cont10, %invoke.cont10.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %incdec.ptr.i23 = getelementptr inbounds %"class.duckdb::unique_ptr.185", ptr %__begin2.sroa.0.037, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i23, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %invoke.cont, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i25: ; preds = %lpad9
  %vtable.i.i26 = load ptr, ptr %23, align 8, !tbaa !39
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 1
  %24 = load ptr, ptr %vfn.i.i27, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i25, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %lpad.phi, %lpad9 ], [ %lpad.phi, %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %global_states) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !210
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::GlobalSourceState>, std::allocator<duckdb::unique_ptr<duckdb::GlobalSourceState>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !208
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !361

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !210
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb31PositionalScanGlobalSourceStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb31PositionalScanGlobalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_states = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %global_states, align 8, !tbaa !210
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !208
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !361

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %global_states, align 8, !tbaa !210
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb31PositionalScanGlobalSourceStateD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb31PositionalScanGlobalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_states.i = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %global_states.i, align 8, !tbaa !210
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PositionalScanGlobalSourceState", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !208
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb17GlobalSourceStateEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !361

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %global_states.i, align 8, !tbaa !210
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb31PositionalScanGlobalSourceStateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN6duckdb31PositionalScanGlobalSourceStateD2Ev.exit

_ZN6duckdb31PositionalScanGlobalSourceStateD2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb31PositionalScanGlobalSourceState10MaxThreadsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb25TableScanLocalSourceStateC2ERNS_16ExecutionContextERNS_26TableScanGlobalSourceStateERKNS_17PhysicalTableScanE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %gstate, ptr noundef nonnull align 8 dereferenceable(632) %op) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"struct.duckdb::TableFunctionInitInput", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.546", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb25TableScanLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %local_state = getelementptr inbounds %"class.duckdb::TableScanLocalSourceState", ptr %this, i64 0, i32 1
  store ptr null, ptr %local_state, align 8, !tbaa !362
  %init_local = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %init_local, align 8, !tbaa !364
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %input) #21
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 2
  %1 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %column_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 4
  %projection_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 5
  %table_filters = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 7
  %2 = load ptr, ptr %table_filters, align 8, !tbaa !8
  store ptr %1, ptr %input, align 8, !tbaa.struct !232
  %column_ids.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 1
  store ptr %column_ids, ptr %column_ids.i, align 8, !tbaa !8
  %projection_ids.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !8
  %4 = load ptr, ptr %projection_ids, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projection_ids.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %if.then
  %_M_finish.i.i.i.i.i35 = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i64, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %projection_ids.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i36, ptr %_M_end_of_storage.i.i.i.i.i37, align 8, !tbaa !214
  br label %invoke.cont6

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !121

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i23, ptr %projection_ids.i, align 8, !tbaa !217
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i23, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !277
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i20.i.i.i23, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i20.i.i.i23, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i39 = phi ptr [ %add.ptr.i.i.i.i.i36, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i38 = phi ptr [ %_M_finish.i.i.i.i.i35, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_finish.i.i.i.i.i38, align 8, !tbaa !277
  %filters.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 3
  store ptr %2, ptr %filters.i, align 8, !tbaa.struct !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %global_state = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %gstate, i64 0, i32 2
  %5 = load ptr, ptr %global_state, align 8, !tbaa !8
  invoke void %0(ptr nonnull sret(%"class.duckdb::unique_ptr.546") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(48) %input, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp, align 8, !tbaa !8
  %7 = load ptr, ptr %local_state, align 8, !tbaa !8
  store ptr %6, ptr %local_state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont11
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %10 = load ptr, ptr %projection_ids.i, align 8, !tbaa !217
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit

_ZN6duckdb22TableFunctionInitInputD2Ev.exit:      ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #21
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %13 = load ptr, ptr %projection_ids.i, align 8, !tbaa !217
  %tobool.not.i.i.i.i26 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i26, label %ehcleanup, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %lpad10
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i27, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad10 ], [ %12, %if.then.i.i.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #21
  %14 = load ptr, ptr %local_state, align 8, !tbaa !8
  %cmp.not.i29 = icmp eq ptr %14, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i30: ; preds = %ehcleanup
  %vtable.i.i31 = load ptr, ptr %14, align 8, !tbaa !39
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 1
  %15 = load ptr, ptr %vfn.i.i32, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i30, %ehcleanup
  store ptr null, ptr %local_state, align 8, !tbaa !8
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN6duckdb22TableFunctionInitInputD2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25TableScanLocalSourceStateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb25TableScanLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %local_state = getelementptr inbounds %"class.duckdb::TableScanLocalSourceState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %local_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %local_state, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb25TableScanLocalSourceStateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb25TableScanLocalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %local_state.i = getelementptr inbounds %"class.duckdb::TableScanLocalSourceState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %local_state.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb25TableScanLocalSourceStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN6duckdb25TableScanLocalSourceStateD2Ev.exit

_ZN6duckdb25TableScanLocalSourceStateD2Ev.exit:   ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb26TableScanGlobalSourceStateC2ERNS_13ClientContextERKNS_17PhysicalTableScanE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(632) %op) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"struct.duckdb::TableFunctionInitInput", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.528", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb26TableScanGlobalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %max_threads = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %this, i64 0, i32 1
  %global_state = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %this, i64 0, i32 2
  %init_global = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_threads, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %init_global, align 8, !tbaa !365
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %input) #21
  %bind_data = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 2
  %1 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %column_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 4
  %projection_ids = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 5
  %table_filters = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 7
  %2 = load ptr, ptr %table_filters, align 8, !tbaa !8
  store ptr %1, ptr %input, align 8, !tbaa.struct !232
  %column_ids.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 1
  store ptr %column_ids, ptr %column_ids.i, align 8, !tbaa !8
  %projection_ids.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalTableScan", ptr %op, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !8
  %4 = load ptr, ptr %projection_ids, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projection_ids.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %if.then
  %_M_finish.i.i.i.i.i48 = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %projection_ids.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i49, ptr %_M_end_of_storage.i.i.i.i.i50, align 8, !tbaa !214
  br label %invoke.cont6

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !121

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i36, ptr %projection_ids.i, align 8, !tbaa !217
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i36, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !277
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4.i20.i.i.i36, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i20.i.i.i36, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i52 = phi ptr [ %add.ptr.i.i.i.i.i49, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i51 = phi ptr [ %_M_finish.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i52, ptr %_M_finish.i.i.i.i.i51, align 8, !tbaa !277
  %filters.i = getelementptr inbounds %"struct.duckdb::TableFunctionInitInput", ptr %input, i64 0, i32 3
  store ptr %2, ptr %filters.i, align 8, !tbaa.struct !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  invoke void %0(ptr nonnull sret(%"class.duckdb::unique_ptr.528") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(48) %input)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp, align 8, !tbaa !8
  %6 = load ptr, ptr %global_state, align 8, !tbaa !8
  store ptr %5, ptr %global_state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont10
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %.pr54 = load ptr, ptr %global_state, align 8, !tbaa !8
  br label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exitthread-pre-split, %invoke.cont10
  %9 = phi ptr [ %.pr54, %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %5, %invoke.cont10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  %call19 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %global_state)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %vtable = load ptr, ptr %call19, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  store i64 %call21, ptr %max_threads, align 8, !tbaa !366
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad9:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %if.then15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20, %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  %14 = load ptr, ptr %projection_ids.i, align 8, !tbaa !217
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit

_ZN6duckdb22TableFunctionInitInputD2Ev.exit:      ; preds = %if.then.i.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #21
  br label %if.end25

ehcleanup:                                        ; preds = %lpad17, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %12, %lpad9 ]
  %15 = load ptr, ptr %projection_ids.i, align 8, !tbaa !217
  %tobool.not.i.i.i.i39 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i39, label %ehcleanup23, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i.i40, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #21
  %16 = load ptr, ptr %global_state, align 8, !tbaa !8
  %cmp.not.i42 = icmp eq ptr %16, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i43: ; preds = %ehcleanup23
  %vtable.i.i44 = load ptr, ptr %16, align 8, !tbaa !39
  %vfn.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i44, i64 1
  %17 = load ptr, ptr %vfn.i.i45, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit46: ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i43, %ehcleanup23
  store ptr null, ptr %global_state, align 8, !tbaa !8
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %entry
  store i64 1, ptr %max_threads, align 8, !tbaa !366
  br label %if.end25

if.end25:                                         ; preds = %if.else, %_ZN6duckdb22TableFunctionInitInputD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.269", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #24
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !122
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !125
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
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

_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26TableScanGlobalSourceStateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb26TableScanGlobalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_state = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %global_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %global_state, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26TableScanGlobalSourceStateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb26TableScanGlobalSourceStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_state.i = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %global_state.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb26TableScanGlobalSourceStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN6duckdb26TableScanGlobalSourceStateD2Ev.exit

_ZN6duckdb26TableScanGlobalSourceStateD2Ev.exit:  ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb26TableScanGlobalSourceState10MaxThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %max_threads = getelementptr inbounds %"class.duckdb::TableScanGlobalSourceState", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %max_threads, align 8, !tbaa !366
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN6duckdb16PhysicalOperatorE", !11, i64 8, !12, i64 16, !17, i64 40, !21, i64 64, !22, i64 72, !29, i64 80, !36, i64 88}
!11 = !{!"_ZTSN6duckdb20PhysicalOperatorTypeE", !6, i64 0}
!12 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEE", !13, i64 0}
!13 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !18, i64 0}
!18 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !4, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEE", !23, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15GlobalSinkStateESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15GlobalSinkStateELb0EE", !5, i64 0}
!29 = !{!"_ZTSN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EEE", !30, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb19GlobalOperatorStateELb0EE", !5, i64 0}
!36 = !{!"_ZTSSt5mutex", !37, i64 0}
!37 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!38 = !{!10, !21, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN6duckdb12optional_ptrINS_20ColumnDataCollectionEEE", !5, i64 0}
!43 = !{!4, !5, i64 0}
!44 = !{!4, !5, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6duckdb9make_uniqINS_27PhysicalColumnDataScanStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN6duckdb9make_uniqINS_27PhysicalColumnDataScanStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !52, i64 16, !21, i64 24, !53, i64 32, !5, i64 48}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!53 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !54, i64 0, !21, i64 8}
!54 = !{!"float", !6, i64 0}
!55 = !{!51, !21, i64 8}
!56 = !{!53, !54, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17GlobalSourceStateELb0EE", !5, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN6duckdb19OperatorSourceInputE", !5, i64 0, !5, i64 8, !5, i64 16}
!61 = !{!21, !21, i64 0}
!62 = !{!63, !74, i64 136}
!63 = !{!"_ZTSN6duckdb27PhysicalColumnDataScanStateE", !64, i64 0, !65, i64 8, !74, i64 136}
!64 = !{!"_ZTSN6duckdb17GlobalSourceStateE"}
!65 = !{!"_ZTSN6duckdb19ColumnDataScanStateE", !66, i64 0, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !68, i64 96, !69, i64 104}
!66 = !{!"_ZTSN6duckdb20ChunkManagementStateE", !67, i64 0, !68, i64 56}
!67 = !{!"_ZTSSt13unordered_mapImN6duckdb12BufferHandleESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE", !51, i64 0}
!68 = !{!"_ZTSN6duckdb24ColumnDataScanPropertiesE", !6, i64 0}
!69 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !70, i64 0}
!70 = !{!"_ZTSSt6vectorImSaImEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseImSaImEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!74 = !{!"bool", !6, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !21, i64 24}
!78 = !{!"_ZTSN6duckdb9DataChunkE", !79, i64 0, !21, i64 24, !21, i64 32, !84, i64 40}
!79 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!84 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !85, i64 0}
!85 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!89 = !{!90, !21, i64 24}
!90 = !{!"_ZTSSt10_HashtableISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt4pairIKS4_S0_INS1_8PipelineEEESaIS9_ENSt8__detail10_Select1stENS1_17ReferenceEqualityIS3_EENS1_21ReferenceHashFunctionIS3_EENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !52, i64 16, !21, i64 24, !53, i64 32, !5, i64 48}
!91 = !{!52, !5, i64 0}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSSt17reference_wrapperIKN6duckdb16PhysicalOperatorEE", !5, i64 0}
!94 = distinct !{!94, !46}
!95 = !{!90, !5, i64 0}
!96 = !{!97, !21, i64 0}
!97 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !21, i64 0}
!98 = distinct !{!98, !46}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSSt17reference_wrapperIN6duckdb8PipelineEE", !5, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt23enable_shared_from_thisIN6duckdb8PipelineEE16shared_from_thisEv: %agg.result"}
!103 = distinct !{!103, !"_ZNSt23enable_shared_from_thisIN6duckdb8PipelineEE16shared_from_thisEv"}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!108 = distinct !{!108, !46}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSSt10__weak_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !105, i64 8}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !107, i64 8}
!113 = !{!114, !5, i64 0}
!114 = !{!"_ZTSN6duckdb12optional_ptrINS_16PhysicalOperatorEEE", !5, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !117, i64 8, !117, i64 12}
!117 = !{!"int", !6, i64 0}
!118 = !{!116, !117, i64 12}
!119 = !{!6, !6, i64 0}
!120 = !{!117, !117, i64 0}
!121 = !{!"branch_weights", i32 1, i32 2000}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !21, i64 8, !6, i64 16}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!125 = !{!123, !21, i64 8}
!126 = !{!124, !5, i64 0}
!127 = !{!128, !21, i64 144}
!128 = !{!"_ZTSN6duckdb22PhysicalColumnDataScanE", !10, i64 0, !42, i64 128, !129, i64 136, !21, i64 144}
!129 = !{!"_ZTSN6duckdb10unique_ptrINS_20ColumnDataCollectionESt14default_deleteIS1_ELb1EEE", !130, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb20ColumnDataCollectionESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb20ColumnDataCollectionELb0EE", !5, i64 0}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!138 = distinct !{!138, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!139 = distinct !{!139, !140, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_: %agg.result"}
!140 = distinct !{!140, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_"}
!141 = !{!142, !5, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!143 = !{!142, !5, i64 8}
!144 = distinct !{!144, !46}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSN6duckdb16ExecutionContextE", !5, i64 0, !5, i64 8, !147, i64 16}
!147 = !{!"_ZTSN6duckdb12optional_ptrINS_8PipelineEEE", !5, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN6duckdb9make_uniqINS_19ExpressionScanStateEJRNS_9AllocatorERKNS_22PhysicalExpressionScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!150 = distinct !{!150, !"_ZN6duckdb9make_uniqINS_19ExpressionScanStateEJRNS_9AllocatorERKNS_22PhysicalExpressionScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!151 = !{!152, !21, i64 8}
!152 = !{!"_ZTSN6duckdb19ExpressionScanStateE", !153, i64 0, !21, i64 8, !78, i64 16}
!153 = !{!"_ZTSN6duckdb13OperatorStateE"}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13OperatorStateELb0EE", !5, i64 0}
!156 = !{!157, !5, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6vectorINS0_10unique_ptrINS0_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEESaIS7_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!158 = !{!157, !5, i64 0}
!159 = distinct !{!159, !46}
!160 = !{!161, !5, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!162 = !{!161, !5, i64 8}
!163 = distinct !{!163, !46}
!164 = !{!165, !5, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!166 = !{!"branch_weights", i32 2000, i32 1}
!167 = !{!16, !5, i64 16}
!168 = !{!16, !5, i64 8}
!169 = !{!16, !5, i64 0}
!170 = distinct !{!170, !46}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!176 = distinct !{!176, !46, !177, !178}
!177 = !{!"llvm.loop.isvectorized", i32 1}
!178 = !{!"llvm.loop.unroll.runtime.disable"}
!179 = distinct !{!179, !46, !178, !177}
!180 = distinct !{!180, !46}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6duckdb9make_uniqINS_30PositionalScanLocalSourceStateEJRNS_16ExecutionContextERNS_31PositionalScanGlobalSourceStateERKNS_22PhysicalPositionalScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!183 = distinct !{!183, !"_ZN6duckdb9make_uniqINS_30PositionalScanLocalSourceStateEJRNS_16ExecutionContextERNS_31PositionalScanGlobalSourceStateERKNS_22PhysicalPositionalScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!184 = !{!185, !5, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16LocalSourceStateELb0EE", !5, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN6duckdb9make_uniqINS_31PositionalScanGlobalSourceStateEJRNS_13ClientContextERKNS_22PhysicalPositionalScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!188 = distinct !{!188, !"_ZN6duckdb9make_uniqINS_31PositionalScanGlobalSourceStateEJRNS_13ClientContextERKNS_22PhysicalPositionalScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!189 = !{!60, !5, i64 8}
!190 = !{!191, !21, i64 88}
!191 = !{!"_ZTSN6duckdb22PositionalTableScannerE", !5, i64 0, !5, i64 8, !192, i64 16, !78, i64 24, !21, i64 88, !74, i64 96}
!192 = !{!"_ZTSN6duckdb10unique_ptrINS_16LocalSourceStateESt14default_deleteIS1_ELb1EEE", !193, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN6duckdb16LocalSourceStateESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb16LocalSourceStateESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb16LocalSourceStateESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN6duckdb16LocalSourceStateESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb16LocalSourceStateESt14default_deleteIS1_EEE", !185, i64 0}
!198 = !{!191, !74, i64 96}
!199 = !{!191, !5, i64 8}
!200 = !{!191, !5, i64 0}
!201 = !{!83, !5, i64 8}
!202 = !{!83, !5, i64 0}
!203 = distinct !{!203, !46}
!204 = distinct !{!204, !46}
!205 = distinct !{!205, !46}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = !{!209, !5, i64 8}
!209 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!210 = !{!209, !5, i64 0}
!211 = distinct !{!211, !46}
!212 = !{!213, !5, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !107, i64 8}
!214 = !{!73, !5, i64 16}
!215 = !{!216, !5, i64 16}
!216 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!217 = !{!73, !5, i64 0}
!218 = !{!219, !5, i64 16}
!219 = !{!"_ZTSSt10_HashtableImSt4pairIKmN6duckdb10unique_ptrINS2_11TableFilterESt14default_deleteIS4_ELb1EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !52, i64 16, !21, i64 24, !53, i64 32, !5, i64 48}
!220 = distinct !{!220, !46}
!221 = !{!219, !5, i64 0}
!222 = !{!219, !21, i64 8}
!223 = !{!216, !5, i64 0}
!224 = !{!216, !5, i64 8}
!225 = distinct !{!225, !46}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN6duckdb9make_uniqINS_25TableScanLocalSourceStateEJRNS_16ExecutionContextERNS_26TableScanGlobalSourceStateERKNS_17PhysicalTableScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!228 = distinct !{!228, !"_ZN6duckdb9make_uniqINS_25TableScanLocalSourceStateEJRNS_16ExecutionContextERNS_26TableScanGlobalSourceStateERKNS_17PhysicalTableScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN6duckdb9make_uniqINS_26TableScanGlobalSourceStateEJRNS_13ClientContextERKNS_17PhysicalTableScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!231 = distinct !{!231, !"_ZN6duckdb9make_uniqINS_26TableScanGlobalSourceStateEJRNS_13ClientContextERKNS_17PhysicalTableScanEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!232 = !{i64 0, i64 8, !8}
!233 = !{!234, !5, i64 360}
!234 = !{!"_ZTSN6duckdb17PhysicalTableScanE", !10, i64 0, !235, i64 128, !247, i64 488, !17, i64 496, !69, i64 520, !69, i64 544, !254, i64 568, !258, i64 592, !265, i64 600}
!235 = !{!"_ZTSN6duckdb13TableFunctionE", !236, i64 0, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !74, i64 336, !74, i64 337, !74, i64 338, !74, i64 339, !246, i64 344}
!236 = !{!"_ZTSN6duckdb28SimpleNamedParameterFunctionE", !237, i64 0, !244, i64 144}
!237 = !{!"_ZTSN6duckdb14SimpleFunctionE", !238, i64 0, !17, i64 72, !17, i64 96, !239, i64 120}
!238 = !{!"_ZTSN6duckdb8FunctionE", !123, i64 8, !123, i64 40}
!239 = !{!"_ZTSN6duckdb11LogicalTypeE", !240, i64 0, !241, i64 1, !242, i64 8}
!240 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!241 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!242 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !243, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !107, i64 8}
!244 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !52, i64 16, !21, i64 24, !53, i64 32, !5, i64 48}
!246 = !{!"_ZTSSt10shared_ptrIN6duckdb17TableFunctionInfoEE", !213, i64 0}
!247 = !{!"_ZTSN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEE", !248, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12FunctionDataESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !5, i64 0}
!254 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !255, i64 0}
!255 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !216, i64 0}
!258 = !{!"_ZTSN6duckdb10unique_ptrINS_14TableFilterSetESt14default_deleteIS1_ELb1EEE", !259, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN6duckdb14TableFilterSetESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14TableFilterSetESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14TableFilterSetESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN6duckdb14TableFilterSetESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14TableFilterSetESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14TableFilterSetELb0EE", !5, i64 0}
!265 = !{!"_ZTSN6duckdb17ExtraOperatorInfoE", !123, i64 0}
!266 = !{!234, !5, i64 424}
!267 = !{!234, !5, i64 432}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!273 = distinct !{!273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!274 = !{!234, !5, i64 416}
!275 = !{!234, !74, i64 465}
!276 = !{!234, !74, i64 467}
!277 = !{!73, !5, i64 8}
!278 = distinct !{!278, !46, !279}
!279 = !{!"llvm.loop.peeled.count", i32 1}
!280 = distinct !{!280, !46, !279}
!281 = !{!234, !74, i64 466}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!284 = distinct !{!284, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!285 = distinct !{!285, !286, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_: %agg.result"}
!286 = distinct !{!286, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_"}
!287 = !{!288, !5, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!289 = !{!288, !5, i64 8}
!290 = distinct !{!290, !46}
!291 = distinct !{!291, !46}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!294 = distinct !{!294, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!295 = !{!142, !5, i64 16}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!301 = !{!297, !300}
!302 = distinct !{!302, !46}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!308 = !{!304, !307}
!309 = !{!245, !5, i64 0}
!310 = !{!245, !21, i64 8}
!311 = !{!245, !21, i64 24}
!312 = !{i64 0, i64 4, !313, i64 8, i64 8, !61}
!313 = !{!54, !54, i64 0}
!314 = !{!245, !5, i64 48}
!315 = distinct !{!315, !46}
!316 = !{!245, !5, i64 16}
!317 = !{!318, !5, i64 0}
!318 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEEE", !5, i64 0}
!319 = distinct !{!319, !46}
!320 = distinct !{!320, !46}
!321 = !{!51, !5, i64 16}
!322 = distinct !{!322, !46}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!328 = distinct !{!328, !46, !177, !178}
!329 = distinct !{!329, !46, !178, !177}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!335 = distinct !{!335, !46, !177, !178}
!336 = distinct !{!336, !46, !178, !177}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN6duckdb9make_uniqINS_22PositionalTableScannerEJRNS_16ExecutionContextERNS_16PhysicalOperatorERNS_17GlobalSourceStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!339 = distinct !{!339, !"_ZN6duckdb9make_uniqINS_22PositionalTableScannerEJRNS_16ExecutionContextERNS_16PhysicalOperatorERNS_17GlobalSourceStateEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!340 = !{!341, !5, i64 16}
!341 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!342 = !{!341, !5, i64 8}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_22PositionalTableScannerESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!348 = distinct !{!348, !46, !177, !178}
!349 = distinct !{!349, !46, !178, !177}
!350 = !{!341, !5, i64 0}
!351 = distinct !{!351, !46}
!352 = distinct !{!352, !46}
!353 = !{!209, !5, i64 16}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_17GlobalSourceStateESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!359 = distinct !{!359, !46, !177, !178}
!360 = distinct !{!360, !46, !178, !177}
!361 = distinct !{!361, !46}
!362 = !{!363, !5, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb23LocalTableFunctionStateELb0EE", !5, i64 0}
!364 = !{!234, !5, i64 352}
!365 = !{!234, !5, i64 344}
!366 = !{!367, !21, i64 8}
!367 = !{!"_ZTSN6duckdb26TableScanGlobalSourceStateE", !64, i64 0, !21, i64 8, !368, i64 16}
!368 = !{!"_ZTSN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEE", !369, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb24GlobalTableFunctionStateELb0EE", !5, i64 0}
