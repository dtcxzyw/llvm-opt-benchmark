; ModuleID = 'bench/duckdb/original/ub_duckdb_operator_set.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_operator_set.cpp.ll"
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
%"class.duckdb::PhysicalUnion" = type <{ %"class.duckdb::PhysicalOperator", i8, [7 x i8] }>
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr.208" }
%"class.std::shared_ptr.208" = type { %"class.std::__shared_ptr.209" }
%"class.std::__shared_ptr.209" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.106" = type { i8 }
%"class.duckdb::vector.98" = type { %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::PhysicalRecursiveCTE" = type { %"class.duckdb::PhysicalOperator", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.109" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.214", %"class.std::shared_ptr.214" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.211", i64 }
%"class.std::shared_ptr.211" = type { %"class.std::__shared_ptr.212" }
%"class.std::__shared_ptr.212" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.214" = type { %"class.std::__shared_ptr.215" }
%"class.std::__shared_ptr.215" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::RecursiveCTEState" = type { %"class.duckdb::GlobalSinkState.base", %"class.duckdb::unique_ptr.336", i8, [7 x i8], %"class.duckdb::ColumnDataCollection", %"struct.duckdb::ColumnDataScanState", i8, i8, %"struct.duckdb::SelectionVector" }
%"class.duckdb::GlobalSinkState.base" = type <{ ptr, i8 }>
%"class.duckdb::unique_ptr.336" = type { %"class.std::unique_ptr.337" }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.duckdb::ColumnDataCollection" = type <{ %"class.std::shared_ptr.345", %"class.duckdb::vector", i64, %"class.duckdb::vector.348", %"class.duckdb::vector.354", i8, [7 x i8] }>
%"class.std::shared_ptr.345" = type { %"class.std::__shared_ptr.346" }
%"class.std::__shared_ptr.346" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::vector.348" = type { %"class.std::vector.349" }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>, std::allocator<duckdb::unique_ptr<duckdb::ColumnDataCollectionSegment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.354" = type { %"class.std::vector.355" }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ColumnDataCopyFunction, std::allocator<duckdb::ColumnDataCopyFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ColumnDataScanState" = type { %"struct.duckdb::ChunkManagementState", i64, i64, i64, i64, i8, %"class.duckdb::vector.232" }
%"struct.duckdb::ChunkManagementState" = type <{ %"class.std::unordered_map.360", i8, [7 x i8] }>
%"class.std::unordered_map.360" = type { %"class.std::_Hashtable.361" }
%"class.std::_Hashtable.361" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::vector.232" = type { %"class.std::vector.233" }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.250" }
%"class.std::shared_ptr.250" = type { %"class.std::__shared_ptr.251" }
%"class.std::__shared_ptr.251" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.299", i64, i64, %"class.duckdb::vector.305" }
%"class.duckdb::vector.299" = type { %"class.std::vector.300" }
%"class.std::vector.300" = type { %"struct.std::_Vector_base.301" }
%"struct.std::_Vector_base.301" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.305" = type { %"class.std::vector.306" }
%"class.std::vector.306" = type { %"struct.std::_Vector_base.307" }
%"struct.std::_Vector_base.307" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.26" = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::Pipeline>, std::allocator<std::shared_ptr<duckdb::Pipeline>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::Pipeline>, std::allocator<std::shared_ptr<duckdb::Pipeline>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::Pipeline>, std::allocator<std::shared_ptr<duckdb::Pipeline>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::Pipeline>, std::allocator<std::shared_ptr<duckdb::Pipeline>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.73" = type { %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::reference_wrapper<duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<duckdb::PhysicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<duckdb::PhysicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<duckdb::PhysicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<duckdb::PhysicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.37" = type { %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::MetaPipeline>, std::allocator<std::shared_ptr<duckdb::MetaPipeline>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::MetaPipeline>, std::allocator<std::shared_ptr<duckdb::MetaPipeline>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::MetaPipeline>, std::allocator<std::shared_ptr<duckdb::MetaPipeline>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::MetaPipeline>, std::allocator<std::shared_ptr<duckdb::MetaPipeline>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.403" = type { %"class.std::vector.404" }
%"class.std::vector.404" = type { %"struct.std::_Vector_base.405" }
%"struct.std::_Vector_base.405" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::Event>, std::allocator<std::shared_ptr<duckdb::Event>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::Event>, std::allocator<std::shared_ptr<duckdb::Event>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<duckdb::Event>, std::allocator<std::shared_ptr<duckdb::Event>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<duckdb::Event>, std::allocator<std::shared_ptr<duckdb::Event>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Pipeline" = type { %"class.std::enable_shared_from_this.70", ptr, i8, %"struct.std::atomic", %"class.duckdb::optional_ptr", %"class.duckdb::vector.73", %"class.duckdb::optional_ptr", %"class.duckdb::unique_ptr.79", %"class.duckdb::vector.88", %"class.duckdb::vector.88", i64, %"class.std::mutex", %"class.std::multiset" }
%"class.std::enable_shared_from_this.70" = type { %"class.std::weak_ptr.71" }
%"class.std::weak_ptr.71" = type { %"class.std::__weak_ptr.72" }
%"class.std::__weak_ptr.72" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.duckdb::unique_ptr.79" = type { %"class.std::unique_ptr.80" }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.duckdb::vector.88" = type { %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::weak_ptr<duckdb::Pipeline>, std::allocator<std::weak_ptr<duckdb::Pipeline>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::weak_ptr<duckdb::Pipeline>, std::allocator<std::weak_ptr<duckdb::Pipeline>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::weak_ptr<duckdb::Pipeline>, std::allocator<std::weak_ptr<duckdb::Pipeline>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::weak_ptr<duckdb::Pipeline>, std::allocator<std::weak_ptr<duckdb::Pipeline>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::shared_ptr.381" = type { %"class.std::__shared_ptr.382" }
%"class.std::__shared_ptr.382" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.442" = type { %"class.std::__shared_ptr.443" }
%"class.std::__shared_ptr.443" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Event" = type <{ ptr, %"class.std::enable_shared_from_this.445", ptr, %"struct.std::atomic.206", %"struct.std::atomic.206", %"struct.std::atomic.206", i64, %"class.duckdb::vector.448", %"class.duckdb::vector.454", %"struct.std::atomic", [7 x i8] }>
%"class.std::enable_shared_from_this.445" = type { %"class.std::weak_ptr.446" }
%"class.std::weak_ptr.446" = type { %"class.std::__weak_ptr.447" }
%"class.std::__weak_ptr.447" = type { ptr, %"class.std::__weak_count" }
%"struct.std::atomic.206" = type { %"struct.std::__atomic_base.207" }
%"struct.std::__atomic_base.207" = type { i64 }
%"class.duckdb::vector.448" = type { %"class.std::vector.449" }
%"class.std::vector.449" = type { %"struct.std::_Vector_base.450" }
%"struct.std::_Vector_base.450" = type { %"struct.std::_Vector_base<std::weak_ptr<duckdb::Event>, std::allocator<std::weak_ptr<duckdb::Event>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::weak_ptr<duckdb::Event>, std::allocator<std::weak_ptr<duckdb::Event>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::weak_ptr<duckdb::Event>, std::allocator<std::weak_ptr<duckdb::Event>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::weak_ptr<duckdb::Event>, std::allocator<std::weak_ptr<duckdb::Event>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.454" = type { %"class.std::vector.455" }
%"class.std::vector.455" = type { %"struct.std::_Vector_base.456" }
%"struct.std::_Vector_base.456" = type { %"struct.std::_Vector_base<duckdb::Event *, std::allocator<duckdb::Event *>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Event *, std::allocator<duckdb::Event *>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Event *, std::allocator<duckdb::Event *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Event *, std::allocator<duckdb::Event *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace.547" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::MetaPipeline, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::MetaPipeline, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.548" }
%"struct.__gnu_cxx::__aligned_buffer.548" = type { %"union.std::aligned_storage<272, 8>::type" }
%"union.std::aligned_storage<272, 8>::type" = type { [272 x i8] }
%"class.std::reference_wrapper.476" = type { ptr }
%"class.std::vector.495" = type { %"struct.std::_Vector_base.496" }
%"struct.std::_Vector_base.496" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::PhysicalCTE" = type { %"class.duckdb::PhysicalOperator", %"class.std::shared_ptr", %"class.std::shared_ptr.109", i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::CTEState" = type <{ %"class.duckdb::GlobalSinkState.base", [7 x i8], %"class.duckdb::ColumnDataCollection", %"struct.duckdb::ColumnDataScanState", i8, i8, [6 x i8] }>
%"class.duckdb::vector.510" = type { %"class.std::vector.511" }
%"class.std::vector.511" = type { %"struct.std::_Vector_base.512" }
%"struct.std::_Vector_base.512" = type { %"struct.std::_Vector_base<duckdb::BoundAggregateExpression *, std::allocator<duckdb::BoundAggregateExpression *>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BoundAggregateExpression *, std::allocator<duckdb::BoundAggregateExpression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BoundAggregateExpression *, std::allocator<duckdb::BoundAggregateExpression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BoundAggregateExpression *, std::allocator<duckdb::BoundAggregateExpression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::GlobalSinkState" = type <{ ptr, i8, [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::SelectionData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::SelectionData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.duckdb::MetaPipeline" = type { %"class.std::enable_shared_from_this", ptr, ptr, %"class.duckdb::optional_ptr", i8, %"class.duckdb::vector.26", %"class.std::unordered_map", %"class.duckdb::vector.37", i64, %"class.std::unordered_set", %"class.std::unordered_map.56" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.56" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb16PhysicalOperatorD2Ev = comdat any

$_ZN6duckdb13PhysicalUnionD0Ev = comdat any

$_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev = comdat any

$_ZNK6duckdb16PhysicalOperator6EqualsERKS0_ = comdat any

$_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv = comdat any

$_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv = comdat any

$_ZNK6duckdb16PhysicalOperator13OperatorOrderEv = comdat any

$_ZNK6duckdb16PhysicalOperator8IsSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator14ParallelSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator11SourceOrderEv = comdat any

$_ZNK6duckdb16PhysicalOperator6IsSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator12ParallelSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv = comdat any

$_ZNK6duckdb20PhysicalRecursiveCTE8IsSourceEv = comdat any

$_ZNK6duckdb20PhysicalRecursiveCTE6IsSinkEv = comdat any

$_ZNK6duckdb11PhysicalCTE8IsSourceEv = comdat any

$_ZNK6duckdb11PhysicalCTE6IsSinkEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag = comdat any

$_ZN6duckdb17RecursiveCTEStateC2ERNS_13ClientContextERKNS_20PhysicalRecursiveCTEE = comdat any

$_ZN6duckdb9make_uniqINS_25GroupedAggregateHashTableEJRNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEES8_NS6_IPNS_24BoundAggregateExpressionELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZN6duckdb15SelectionVectorD2Ev = comdat any

$_ZN6duckdb19ColumnDataScanStateD2Ev = comdat any

$_ZN6duckdb17RecursiveCTEStateD2Ev = comdat any

$_ZN6duckdb17RecursiveCTEStateD0Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZN6duckdb15SelectionVector10InitializeEm = comdat any

$_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb12MetaPipelineD2Ev = comdat any

$_ZN6duckdb8CTEStateC2ERNS_13ClientContextERKNS_11PhysicalCTEE = comdat any

$_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb8CTEStateD2Ev = comdat any

$_ZN6duckdb8CTEStateD0Ev = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb17RecursiveCTEStateE = comdat any

$_ZTSN6duckdb17RecursiveCTEStateE = comdat any

$_ZTSN6duckdb15GlobalSinkStateE = comdat any

$_ZTIN6duckdb15GlobalSinkStateE = comdat any

$_ZTIN6duckdb17RecursiveCTEStateE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6duckdb8CTEStateE = comdat any

$_ZTSN6duckdb8CTEStateE = comdat any

$_ZTIN6duckdb8CTEStateE = comdat any

@_ZTVN6duckdb13PhysicalUnionE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb13PhysicalUnionE, ptr @_ZN6duckdb16PhysicalOperatorD2Ev, ptr @_ZN6duckdb13PhysicalUnionD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb13PhysicalUnion10GetSourcesEv, ptr @_ZN6duckdb13PhysicalUnion14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTVN6duckdb20PhysicalRecursiveCTEE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb20PhysicalRecursiveCTEE, ptr @_ZN6duckdb20PhysicalRecursiveCTED1Ev, ptr @_ZN6duckdb20PhysicalRecursiveCTED0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb20PhysicalRecursiveCTE14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb20PhysicalRecursiveCTE7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb20PhysicalRecursiveCTE8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb20PhysicalRecursiveCTE4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb20PhysicalRecursiveCTE18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb20PhysicalRecursiveCTE6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb20PhysicalRecursiveCTE10GetSourcesEv, ptr @_ZN6duckdb20PhysicalRecursiveCTE14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"Missing meta pipeline for recursive CTE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A[INFOSEPARATOR]\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"idx: %llu\00", align 1
@_ZTVN6duckdb11PhysicalCTEE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb11PhysicalCTEE, ptr @_ZN6duckdb11PhysicalCTED1Ev, ptr @_ZN6duckdb11PhysicalCTED0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb11PhysicalCTE14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb11PhysicalCTE7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb11PhysicalCTE8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb11PhysicalCTE4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb11PhysicalCTE18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb11PhysicalCTE6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb11PhysicalCTE10GetSourcesEv, ptr @_ZN6duckdb11PhysicalCTE14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb13PhysicalUnionE = constant [25 x i8] c"N6duckdb13PhysicalUnionE\00", align 1
@_ZTIN6duckdb16PhysicalOperatorE = external constant ptr
@_ZTIN6duckdb13PhysicalUnionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb13PhysicalUnionE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb20PhysicalRecursiveCTEE = constant [32 x i8] c"N6duckdb20PhysicalRecursiveCTEE\00", align 1
@_ZTIN6duckdb20PhysicalRecursiveCTEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20PhysicalRecursiveCTEE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb11PhysicalCTEE = constant [23 x i8] c"N6duckdb11PhysicalCTEE\00", align 1
@_ZTIN6duckdb11PhysicalCTEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb11PhysicalCTEE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb16PhysicalOperatorE = external unnamed_addr constant { [38 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN6duckdb17RecursiveCTEStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb17RecursiveCTEStateE, ptr @_ZN6duckdb17RecursiveCTEStateD2Ev, ptr @_ZN6duckdb17RecursiveCTEStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb17RecursiveCTEStateE = linkonce_odr constant [29 x i8] c"N6duckdb17RecursiveCTEStateE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15GlobalSinkStateE = linkonce_odr constant [27 x i8] c"N6duckdb15GlobalSinkStateE\00", comdat, align 1
@_ZTIN6duckdb15GlobalSinkStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb15GlobalSinkStateE }, comdat, align 8
@_ZTIN6duckdb17RecursiveCTEStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17RecursiveCTEStateE, ptr @_ZTIN6duckdb15GlobalSinkStateE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6duckdb8CTEStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb8CTEStateE, ptr @_ZN6duckdb8CTEStateD2Ev, ptr @_ZN6duckdb8CTEStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb8CTEStateE = linkonce_odr constant [19 x i8] c"N6duckdb8CTEStateE\00", comdat, align 1
@_ZTIN6duckdb8CTEStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb8CTEStateE, ptr @_ZTIN6duckdb15GlobalSinkStateE }, comdat, align 8

@_ZN6duckdb13PhysicalUnionC1ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEES8_mb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i1), ptr @_ZN6duckdb13PhysicalUnionC2ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEES8_mb
@_ZN6duckdb20PhysicalRecursiveCTEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_6vectorINS_11LogicalTypeELb1EEEbNS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteISB_ELb1EEESE_m = unnamed_addr alias void (ptr, ptr, i64, ptr, i1, ptr, ptr, i64), ptr @_ZN6duckdb20PhysicalRecursiveCTEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_6vectorINS_11LogicalTypeELb1EEEbNS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteISB_ELb1EEESE_m
@_ZN6duckdb20PhysicalRecursiveCTED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb20PhysicalRecursiveCTED2Ev
@_ZN6duckdb11PhysicalCTEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteISB_ELb1EEESE_m = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr, i64), ptr @_ZN6duckdb11PhysicalCTEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteISB_ELb1EEESE_m
@_ZN6duckdb11PhysicalCTED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb11PhysicalCTED2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13PhysicalUnionC2ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEES8_mb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr nocapture noundef %types, ptr noundef nonnull %top, ptr noundef %bottom, i64 noundef %estimated_cardinality, i1 noundef zeroext %allow_out_of_order) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i:
  %frombool = zext i1 %allow_out_of_order to i8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %types, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 39, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalUnionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %allow_out_of_order2 = getelementptr inbounds %"class.duckdb::PhysicalUnion", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %allow_out_of_order2, align 8, !tbaa !41
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %top)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %.pre19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %cmp.not.i.i11 = icmp eq ptr %.pre, %.pre19
  br i1 %cmp.not.i.i11, label %if.else.i.i14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont5
  %2 = load i64, ptr %bottom, align 8, !tbaa !8
  store i64 %2, ptr %.pre, align 8, !tbaa !8
  store ptr null, ptr %bottom, align 8, !tbaa !8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %incdec.ptr.i.i13 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %3, i64 1
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i, align 8, !tbaa !45
  br label %invoke.cont7

if.else.i.i14:                                    ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %bottom)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.else.i.i14, %if.then.i.i12
  ret void

lpad4:                                            ; preds = %if.else.i.i14, %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13PhysicalUnion14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline) unnamed_addr #0 align 2 {
entry:
  %sink = alloca %"class.duckdb::optional_ptr", align 8
  %op_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %op_state, align 8, !tbaa !8
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i, %entry
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %sink_state, align 8, !tbaa !8
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %tobool.not.i.i.i48 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i48, label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %vtable.i.i.i.i49 = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i49, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i50, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i, %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sink) #18
  %call = tail call ptr @_ZNK6duckdb12MetaPipeline7GetSinkEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  store ptr %call, ptr %sink, align 8
  %allow_out_of_order = getelementptr inbounds %"class.duckdb::PhysicalUnion", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %allow_out_of_order, align 8, !tbaa !41, !range !50, !noundef !51
  %spec.store.select = xor i8 %4, 1
  %call2 = tail call noundef zeroext i1 @_ZNK6duckdb8Pipeline16IsOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(224) %current)
  %spec.select = select i1 %call2, i8 1, i8 %spec.store.select
  %tobool.i.not = icmp eq ptr %call, null
  br i1 %tobool.i.not, label %if.end21, label %if.then6

if.then6:                                         ; preds = %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  call void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %5 = load ptr, ptr %sink, align 8, !tbaa !52
  %vtable = load ptr, ptr %5, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %6 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(128) %5)
  br i1 %call8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  call void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %7 = load ptr, ptr %sink, align 8, !tbaa !52
  %vtable10 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 32
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  %order_matters.1 = phi i8 [ 1, %if.then13 ], [ %spec.select, %lor.lhs.false ]
  call void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sink)
  %9 = load ptr, ptr %sink, align 8, !tbaa !52
  %vtable16 = load ptr, ptr %9, align 8, !tbaa !39
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 31
  %10 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %spec.select3 = select i1 %call18, i8 %order_matters.1, i8 1
  br label %if.end21

if.end21:                                         ; preds = %if.end14, %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %order_matters.2 = phi i8 [ %spec.select, %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit ], [ %spec.select3, %if.end14 ]
  %tobool22 = icmp ne i8 %order_matters.2, 0
  %call23 = call noundef ptr @_ZN6duckdb12MetaPipeline19CreateUnionPipelineERNS_8PipelineEb(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline, ptr noundef nonnull align 8 dereferenceable(224) %current, i1 noundef zeroext %tobool22)
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %call25 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  %vtable26 = load ptr, ptr %call25, align 8, !tbaa !39
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 35
  %11 = load ptr, ptr %vfn27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %call25, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  br i1 %tobool22, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  call void @_ZN6duckdb12MetaPipeline19AddDependenciesFromEPNS_8PipelineES2_b(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline, ptr noundef %call23, ptr noundef %call23, i1 noundef zeroext false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end21
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 1)
  %call33 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !39
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 35
  %12 = load ptr, ptr %vfn35, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %call33, ptr noundef nonnull align 8 dereferenceable(224) %call23, ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  call void @_ZN6duckdb12MetaPipeline20AssignNextBatchIndexEPNS_8PipelineE(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline, ptr noundef %call23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sink) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @_ZNK6duckdb12MetaPipeline7GetSinkEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6duckdb8Pipeline16IsOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare noundef ptr @_ZN6duckdb12MetaPipeline19CreateUnionPipelineERNS_8PipelineEb(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(224), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.106", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !55

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.106", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !60

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb12MetaPipeline19AddDependenciesFromEPNS_8PipelineES2_b(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6duckdb12MetaPipeline20AssignNextBatchIndexEPNS_8PipelineE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb13PhysicalUnion10GetSourcesEv(ptr noalias sret(%"class.duckdb::vector.98") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_sources = alloca %"class.duckdb::vector.98", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not42 = icmp eq ptr %0, %1
  br i1 %cmp.i.not42, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i32 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_finish.i33 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %child_sources, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.043 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_sources) #18
  %call6 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.043)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %vtable = load ptr, ptr %call6, align 8, !tbaa !39
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.duckdb::vector.98") align 8 %child_sources, ptr noundef nonnull align 8 dereferenceable(128) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_finish.i32, align 8, !tbaa !8
  %4 = load ptr, ptr %child_sources, align 8, !tbaa !8
  %5 = load ptr, ptr %_M_finish.i33, align 8, !tbaa !8
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr %4, ptr %5)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont7
  %7 = load ptr, ptr %child_sources, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_sources) #18
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__begin1.sroa.0.043, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %child_sources, align 8, !tbaa !61
  %tobool.not.i.i.i34 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i34, label %ehcleanup, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %lpad19
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i35, %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad19 ], [ %9, %if.then.i.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_sources) #18
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !61
  %tobool.not.i.i.i37 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit39, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit39

_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EED2Ev.exit39: ; preds = %if.then.i.i.i38, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20PhysicalRecursiveCTEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_6vectorINS_11LogicalTypeELb1EEEbNS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteISB_ELb1EEESE_m(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %ctename, i64 noundef %table_index, ptr nocapture noundef %types, i1 noundef zeroext %union_all, ptr noundef %top, ptr noundef %bottom, i64 noundef %estimated_cardinality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %frombool = zext i1 %union_all to i8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %types, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 40, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb20PhysicalRecursiveCTEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %ctename2 = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1
  %2 = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1, i32 2
  store ptr %2, ptr %ctename2, align 8, !tbaa !63
  %3 = load ptr, ptr %ctename, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ctename, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ctename, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !59
  %cmp3.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  store ptr %3, ptr %ctename2, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %6, ptr %2, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ctename, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i30.i, align 8, !tbaa !59
  %_M_string_length.i31.i = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i31.i, align 8, !tbaa !59
  store ptr %4, ptr %ctename, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i30.i, align 8, !tbaa !59
  store i8 0, ptr %4, align 1, !tbaa !64
  %table_index3 = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 2
  store i64 %table_index, ptr %table_index3, align 8, !tbaa !65
  %union_all4 = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %union_all4, align 8, !tbaa !72
  %working_table = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 4
  %recursive_meta_pipeline = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %working_table, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %10 = load i64, ptr %top, align 8, !tbaa !8
  store i64 %10, ptr %8, align 8, !tbaa !8
  store ptr null, ptr %top, align 8, !tbaa !8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !45
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %top)
          to label %if.else.i.i.invoke.cont7_crit_edge unwind label %lpad6

if.else.i.i.invoke.cont7_crit_edge:               ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.invoke.cont7_crit_edge, %if.then.i.i
  %12 = phi ptr [ %.pre, %if.else.i.i.invoke.cont7_crit_edge ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %cmp.not.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i13, label %if.else.i.i16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont7
  %14 = load i64, ptr %bottom, align 8, !tbaa !8
  store i64 %14, ptr %12, align 8, !tbaa !8
  store ptr null, ptr %bottom, align 8, !tbaa !8
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %15, i64 1
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i.i, align 8, !tbaa !45
  br label %invoke.cont9

if.else.i.i16:                                    ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %bottom)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.else.i.i16, %if.then.i.i14
  ret void

lpad6:                                            ; preds = %if.else.i.i16, %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %recursive_meta_pipeline) #18
  tail call void @_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %working_table) #18
  %17 = load ptr, ptr %ctename2, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %18 = load i64, ptr %_M_string_length.i31.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !77
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb20PhysicalRecursiveCTED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb20PhysicalRecursiveCTEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !73
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !74
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !77
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !78
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %ctename = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %ctename, align 8, !tbaa !56
  %15 = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i23:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb20PhysicalRecursiveCTED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6duckdb20PhysicalRecursiveCTED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb20PhysicalRecursiveCTE18GetGlobalSinkStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(592) %context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21, !noalias !79
  invoke void @_ZN6duckdb17RecursiveCTEStateC2ERNS_13ClientContextERKNS_20PhysicalRecursiveCTEE(ptr noundef nonnull align 8 dereferenceable(296) %call.i, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %_ZNSt10unique_ptrIN6duckdb17RecursiveCTEStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !79

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19, !noalias !79
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb17RecursiveCTEStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6duckdb20PhysicalRecursiveCTE7ProbeHTERNS_9DataChunkERNS_17RecursiveCTEStateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(296) %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy_addresses = alloca %"class.duckdb::Vector", align 8
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %dummy_addresses) #18
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 noundef zeroext 51)
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %dummy_addresses, ptr noundef nonnull %agg.tmp, i64 noundef 2048)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  %ht = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %state, i64 0, i32 1
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ht)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %new_groups = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %state, i64 0, i32 8
  %call5 = invoke noundef i64 @_ZN6duckdb25GroupedAggregateHashTable18FindOrCreateGroupsERNS_9DataChunkERNS_6VectorERNS_15SelectionVectorE(ptr noundef nonnull align 8 dereferenceable(1504) %call, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(104) %dummy_addresses, ptr noundef nonnull align 8 dereferenceable(24) %new_groups)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6duckdb9DataChunk5SliceERKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(24) %new_groups, i64 noundef %call5)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %dummy_addresses) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %dummy_addresses) #18
  ret i64 %call5

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %dummy_addresses) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %dummy_addresses) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #3

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.106", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !60

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef i64 @_ZN6duckdb25GroupedAggregateHashTable18FindOrCreateGroupsERNS_9DataChunkERNS_6VectorERNS_15SelectionVectorE(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN6duckdb9DataChunk5SliceERKNS_15SelectionVectorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !73
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !74
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !77
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !78
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !60

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !60

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb20PhysicalRecursiveCTE4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !83
  %union_all = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %union_all, align 8, !tbaa !72, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end5.sink.split

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK6duckdb20PhysicalRecursiveCTE7ProbeHTERNS_9DataChunkERNS_17RecursiveCTEStateE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %cmp.not = icmp eq i64 %call2, 0
  br i1 %cmp.not, label %if.end5, label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %if.then, %entry
  %intermediate_table = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %0, i64 0, i32 4
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %if.then
  ret i8 0
}

declare void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb20PhysicalRecursiveCTE7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sink_state)
  %initialized = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 6
  %0 = load i8, ptr %initialized, align 8, !tbaa !85, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %intermediate_table = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 4
  %scan_state = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 5
  tail call void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table, ptr noundef nonnull align 8 dereferenceable(128) %scan_state, i8 noundef zeroext 1)
  %finished_scan = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 7
  store i8 0, ptr %finished_scan, align 1, !tbaa !125
  store i8 1, ptr %initialized, align 8, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  %1 = load i64, ptr %count.i, align 8, !tbaa !126
  %cmp57 = icmp eq i64 %1, 0
  br i1 %cmp57, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %finished_scan5 = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 7
  %working_table = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 4
  %intermediate_table20 = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 4
  %count.i53 = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 4, i32 2
  %scan_state30 = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %call, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %if.end31, %while.body.lr.ph
  %2 = load i8, ptr %finished_scan5, align 1, !tbaa !125, !range !50, !noundef !51
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.then7, label %if.else16

if.then7:                                         ; preds = %while.body
  %call10 = tail call noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table20, ptr noundef nonnull align 8 dereferenceable(128) %scan_state30, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %3 = load i64, ptr %count.i, align 8, !tbaa !126
  %cmp12 = icmp eq i64 %3, 0
  br i1 %cmp12, label %if.then13, label %while.end

if.then13:                                        ; preds = %if.then7
  store i8 1, ptr %finished_scan5, align 1, !tbaa !125
  br label %if.end31

if.else16:                                        ; preds = %while.body
  %4 = load ptr, ptr %working_table, align 8, !tbaa !138
  tail call void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %4)
  %5 = load ptr, ptr %working_table, align 8, !tbaa !138
  tail call void @_ZN6duckdb20ColumnDataCollection7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table20)
  store i8 0, ptr %finished_scan5, align 1, !tbaa !125
  tail call void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table20)
  tail call void @_ZNK6duckdb20PhysicalRecursiveCTE25ExecuteRecursivePipelinesERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nonnull align 8 poison)
  %6 = load i64, ptr %count.i53, align 8, !tbaa !139
  %cmp25 = icmp eq i64 %6, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else16
  store i8 1, ptr %finished_scan5, align 1, !tbaa !125
  %.pre59 = load i64, ptr %count.i, align 8, !tbaa !126
  %7 = icmp eq i64 %.pre59, 0
  %8 = zext i1 %7 to i8
  br label %while.end

if.end28:                                         ; preds = %if.else16
  tail call void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table20, ptr noundef nonnull align 8 dereferenceable(128) %scan_state30, i8 noundef zeroext 1)
  %.pre = load i64, ptr %count.i, align 8, !tbaa !126
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.then13
  %9 = phi i64 [ %.pre, %if.end28 ], [ 0, %if.then13 ]
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !140

while.end:                                        ; preds = %if.end31, %if.then7, %if.then26, %if.end
  %cmp33 = phi i8 [ 0, %if.end ], [ %8, %if.then26 ], [ 0, %if.then7 ], [ 0, %if.end31 ]
  ret i8 %cmp33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.106", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !60

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(128), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #3

declare void @_ZN6duckdb20ColumnDataCollection7CombineERS0_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb20PhysicalRecursiveCTE25ExecuteRecursivePipelinesERNS_16ExecutionContextE(ptr noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture nonnull readnone align 8 %context) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.106", align 1
  %pipelines = alloca %"class.duckdb::vector.26", align 8
  %sink = alloca %"class.duckdb::optional_ptr", align 8
  %ref.tmp28 = alloca %"class.duckdb::vector.73", align 8
  %meta_pipelines = alloca %"class.duckdb::vector.37", align 8
  %events = alloca %"class.duckdb::vector.403", align 8
  %recursive_meta_pipeline = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn214 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pipelines) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipelines, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb12MetaPipeline12GetPipelinesERNS_6vectorISt10shared_ptrINS_8PipelineEELb1EEEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %pipelines, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %6 = load ptr, ptr %pipelines, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::Pipeline>, std::allocator<std::shared_ptr<duckdb::Pipeline>>>::_Vector_impl_data", ptr %pipelines, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i130.not221 = icmp eq ptr %6, %7
  br i1 %cmp.i130.not221, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %_M_finish.i131 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont45, %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %meta_pipelines) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  invoke void @_ZN6duckdb12MetaPipeline16GetMetaPipelinesERNS_6vectorISt10shared_ptrIS0_ELb1EEEbb(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad56

lpad10:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

for.body:                                         ; preds = %invoke.cont45, %for.body.lr.ph
  %__begin1.sroa.0.0222 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i137, %invoke.cont45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sink) #18
  %10 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !142
  %sink.i = getelementptr inbounds %"class.duckdb::Pipeline", ptr %10, i64 0, i32 6
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sink.i, align 8, !tbaa.struct !144
  store ptr %retval.sroa.0.0.copyload.i, ptr %sink, align 8
  %cmp.not = icmp eq ptr %retval.sroa.0.0.copyload.i, %this
  br i1 %cmp.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %for.body
  invoke void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sink)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %if.then24
  %11 = load ptr, ptr %sink, align 8, !tbaa !52
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %sink_state, align 8, !tbaa !8
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end27, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  br label %if.end27

lpad18:                                           ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit, %if.then24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end27:                                         ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i, %invoke.cont25, %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #18
  %15 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !142
  invoke void @_ZN6duckdb8Pipeline12GetOperatorsEv(ptr nonnull sret(%"class.duckdb::vector.73") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(224) %15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end27
  %16 = load ptr, ptr %ref.tmp28, align 8, !tbaa !8
  %17 = load ptr, ptr %_M_finish.i131, align 8, !tbaa !8
  %cmp.i132.not219 = icmp eq ptr %16, %17
  br i1 %cmp.i132.not219, label %for.cond.cleanup38, label %for.body39

for.cond.cleanup38.loopexit:                      ; preds = %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %.pre = load ptr, ptr %ref.tmp28, align 8, !tbaa !145
  br label %for.cond.cleanup38

for.cond.cleanup38:                               ; preds = %for.cond.cleanup38.loopexit, %invoke.cont31
  %18 = phi ptr [ %.pre, %for.cond.cleanup38.loopexit ], [ %16, %invoke.cont31 ]
  %tobool.not.i.i.i133 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup38
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #18
  %19 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !142
  invoke void @_ZN6duckdb8Pipeline11ClearSourceEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
          to label %invoke.cont45 unwind label %lpad18

lpad30:                                           ; preds = %if.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body39:                                       ; preds = %invoke.cont31, %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %__begin2.sroa.0.0220 = phi ptr [ %incdec.ptr.i, %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit ], [ %16, %invoke.cont31 ]
  %21 = load ptr, ptr %__begin2.sroa.0.0220, align 8, !tbaa !147
  %op_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %21, i64 0, i32 6
  %22 = load ptr, ptr %op_state, align 8, !tbaa !8
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %tobool.not.i.i.i134 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i134, label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i: ; preds = %for.body39
  %vtable.i.i.i.i135 = load ptr, ptr %22, align 8, !tbaa !39
  %vfn.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i135, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i136, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i, %for.body39
  %incdec.ptr.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__begin2.sroa.0.0220, i64 1
  %cmp.i132.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i132.not, label %for.cond.cleanup38.loopexit, label %for.body39

invoke.cont45:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sink) #18
  %incdec.ptr.i137 = getelementptr inbounds %"class.std::shared_ptr.381", ptr %__begin1.sroa.0.0222, i64 1
  %cmp.i130.not = icmp eq ptr %incdec.ptr.i137, %7
  br i1 %cmp.i130.not, label %for.cond.cleanup, label %for.body

ehcleanup46:                                      ; preds = %lpad30, %lpad18
  %.pn126 = phi { ptr, i32 } [ %14, %lpad18 ], [ %20, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sink) #18
  br label %ehcleanup110

invoke.cont57:                                    ; preds = %for.cond.cleanup
  %24 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  %call62 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZNK6duckdb12MetaPipeline11GetExecutorEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %events) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %events, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb8Executor19ReschedulePipelinesERKNS_6vectorISt10shared_ptrINS_12MetaPipelineEELb1EEERNS1_IS2_INS_5EventEELb1EEE(ptr noundef nonnull align 8 dereferenceable(384) %call62, ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines, ptr noundef nonnull align 8 dereferenceable(24) %events)
          to label %while.cond.preheader unwind label %lpad63.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont61
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::Event>, std::allocator<std::shared_ptr<duckdb::Event>>>::_Vector_impl_data", ptr %events, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %for.body81, %while.cond.preheader
  invoke void @_ZN6duckdb8Executor11WorkOnTasksEv(ptr noundef nonnull align 8 dereferenceable(384) %call62)
          to label %invoke.cont65 unwind label %lpad63.loopexit

invoke.cont65:                                    ; preds = %while.cond
  %call67 = invoke noundef zeroext i1 @_ZN6duckdb8Executor8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(384) %call62)
          to label %invoke.cont66 unwind label %lpad63.loopexit

invoke.cont66:                                    ; preds = %invoke.cont65
  br i1 %call67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %invoke.cont66
  invoke void @_ZN6duckdb8Executor14ThrowExceptionEv(ptr noundef nonnull align 8 dereferenceable(384) %call62)
          to label %if.end70 unwind label %lpad63.loopexit

lpad56:                                           ; preds = %for.cond.cleanup
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad60:                                           ; preds = %invoke.cont57
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad63.loopexit:                                  ; preds = %if.then68, %invoke.cont65, %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63:                                           ; preds = %lpad63.loopexit.split-lp, %lpad63.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %events) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %events) #18
  br label %ehcleanup108

if.end70:                                         ; preds = %if.then68, %invoke.cont66
  %27 = load ptr, ptr %events, align 8, !tbaa !8
  %28 = load ptr, ptr %_M_finish.i138, align 8, !tbaa !8
  %cmp.i139.not.not223 = icmp eq ptr %27, %28
  br i1 %cmp.i139.not.not223, label %invoke.cont.i, label %for.body81

for.cond78:                                       ; preds = %for.body81
  %incdec.ptr.i140 = getelementptr inbounds %"class.std::shared_ptr.442", ptr %__begin272.sroa.0.0224, i64 1
  %cmp.i139.not.not = icmp eq ptr %incdec.ptr.i140, %28
  br i1 %cmp.i139.not.not, label %while.end, label %for.body81

for.body81:                                       ; preds = %if.end70, %for.cond78
  %__begin272.sroa.0.0224 = phi ptr [ %incdec.ptr.i140, %for.cond78 ], [ %27, %if.end70 ]
  %29 = load ptr, ptr %__begin272.sroa.0.0224, align 8, !tbaa !149
  %finished.i = getelementptr inbounds %"class.duckdb::Event", ptr %29, i64 0, i32 9
  %30 = load atomic i8, ptr %finished.i seq_cst, align 1
  %31 = and i8 %30, 1
  %tobool.i.i.i.not = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i.not, label %while.cond, label %for.cond78

while.end:                                        ; preds = %for.cond78
  %.pre23 = load ptr, ptr %events, align 8, !tbaa !151
  %.pre24 = load ptr, ptr %_M_finish.i138, align 8, !tbaa !153
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre23, %.pre24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i ], [ %.pre23, %while.end ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.443", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.442", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !154

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %events, align 8, !tbaa !151
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end70, %invoke.contthread-pre-split.i, %while.end
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre24, %while.end ], [ %27, %if.end70 ]
  %tobool.not.i.i.i142 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i142, label %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i143, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %events) #18
  %40 = load ptr, ptr %meta_pipelines, align 8, !tbaa !155
  %_M_finish.i144 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::MetaPipeline>, std::allocator<std::shared_ptr<duckdb::MetaPipeline>>>::_Vector_impl_data", ptr %meta_pipelines, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i144, align 8, !tbaa !157
  %cmp.not3.i.i.i.i145 = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i145, label %invoke.cont.i164, label %for.body.i.i.i.i146

for.body.i.i.i.i146:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i160, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::__shared_ptr.110", ptr %__first.addr.04.i.i.i.i147, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i.i148, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i149 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %for.body.i.i.i.i146
  %_M_use_count.i.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i151 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i152 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i.i169, label %if.end.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i169:                       ; preds = %if.then.i.i.i.i.i.i.i150
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i151, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i170, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i171 = load ptr, ptr %42, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i171, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i172, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %vtable3.i.i.i.i.i.i.i.i173 = load ptr, ptr %42, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i174 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i173, i64 3
  %46 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i174, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i153:                        ; preds = %if.then.i.i.i.i.i.i.i150
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i154 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i154, label %if.else.i.i.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i155:                     ; preds = %if.end.i.i.i.i.i.i.i.i153
  %add.i.i.i.i.i.i.i.i.i156 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i156, ptr %_M_use_count.i.i.i.i.i.i.i.i151, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i.i.i168:                     ; preds = %if.end.i.i.i.i.i.i.i.i153
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i157

invoke.cont.i.i.i.i.i.i.i.i157:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i.i.i155
  %retval.0.i.i.i.i.i.i.i.i.i158 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i155 ], [ %48, %if.else.i.i.i.i.i.i.i.i.i168 ]
  %cmp6.i.i.i.i.i.i.i.i159 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i158, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i159, label %if.then7.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i167:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i167, %invoke.cont.i.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i.i169, %for.body.i.i.i.i146
  %incdec.ptr.i.i.i.i160 = getelementptr inbounds %"class.std::shared_ptr.109", ptr %__first.addr.04.i.i.i.i147, i64 1
  %cmp.not.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i160, %41
  br i1 %cmp.not.i.i.i.i161, label %invoke.contthread-pre-split.i162, label %for.body.i.i.i.i146, !llvm.loop !158

invoke.contthread-pre-split.i162:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i
  %.pr.i163 = load ptr, ptr %meta_pipelines, align 8, !tbaa !155
  br label %invoke.cont.i164

invoke.cont.i164:                                 ; preds = %invoke.contthread-pre-split.i162, %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit
  %49 = phi ptr [ %.pr.i163, %invoke.contthread-pre-split.i162 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i165 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont.i164
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i166, %invoke.cont.i164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %meta_pipelines) #18
  %50 = load ptr, ptr %pipelines, align 8, !tbaa !159
  %51 = load ptr, ptr %_M_finish.i, align 8, !tbaa !161
  %cmp.not3.i.i.i.i176 = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i176, label %invoke.cont.i195, label %for.body.i.i.i.i177

for.body.i.i.i.i177:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i191, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i179 = getelementptr inbounds %"class.std::__shared_ptr.382", ptr %__first.addr.04.i.i.i.i178, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i.i.i.i.i179, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i180 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i181:                         ; preds = %for.body.i.i.i.i177
  %_M_use_count.i.i.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i.i200, label %if.end.i.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i200:                       ; preds = %if.then.i.i.i.i.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i182, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i201, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i202 = load ptr, ptr %52, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i202, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i203, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  %vtable3.i.i.i.i.i.i.i.i204 = load ptr, ptr %52, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i204, i64 3
  %56 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i205, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i184:                        ; preds = %if.then.i.i.i.i.i.i.i181
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i185 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i185, label %if.else.i.i.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i.i.i186:                     ; preds = %if.end.i.i.i.i.i.i.i.i184
  %add.i.i.i.i.i.i.i.i.i187 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i.i.i.i.i182, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i188

if.else.i.i.i.i.i.i.i.i.i199:                     ; preds = %if.end.i.i.i.i.i.i.i.i184
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i188

invoke.cont.i.i.i.i.i.i.i.i188:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i.i.i186
  %retval.0.i.i.i.i.i.i.i.i.i189 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i186 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i199 ]
  %cmp6.i.i.i.i.i.i.i.i190 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i190, label %if.then7.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i198:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i198, %invoke.cont.i.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i.i200, %for.body.i.i.i.i177
  %incdec.ptr.i.i.i.i191 = getelementptr inbounds %"class.std::shared_ptr.381", ptr %__first.addr.04.i.i.i.i178, i64 1
  %cmp.not.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i191, %51
  br i1 %cmp.not.i.i.i.i192, label %invoke.contthread-pre-split.i193, label %for.body.i.i.i.i177, !llvm.loop !162

invoke.contthread-pre-split.i193:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i
  %.pr.i194 = load ptr, ptr %pipelines, align 8, !tbaa !159
  br label %invoke.cont.i195

invoke.cont.i195:                                 ; preds = %invoke.contthread-pre-split.i193, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit
  %59 = phi ptr [ %.pr.i194, %invoke.contthread-pre-split.i193 ], [ %50, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i196 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %invoke.cont.i195
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i197, %invoke.cont.i195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pipelines) #18
  ret void

ehcleanup108:                                     ; preds = %lpad63, %lpad60, %lpad56
  %.pn123.pn = phi { ptr, i32 } [ %25, %lpad56 ], [ %lpad.phi, %lpad63 ], [ %26, %lpad60 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %meta_pipelines) #18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %ehcleanup46, %lpad10
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %ehcleanup46 ], [ %.pn123.pn, %ehcleanup108 ], [ %9, %lpad10 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pipelines) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pipelines) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup110, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup110 ], [ %.pn214, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn126.pn.pn

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !56
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !59
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb12MetaPipeline12GetPipelinesERNS_6vectorISt10shared_ptrINS_8PipelineEELb1EEEb(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6duckdb8Pipeline12GetOperatorsEv(ptr sret(%"class.duckdb::vector.73") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare void @_ZN6duckdb8Pipeline11ClearSourceEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare void @_ZN6duckdb12MetaPipeline16GetMetaPipelinesERNS_6vectorISt10shared_ptrIS0_ELb1EEEbb(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(384) ptr @_ZNK6duckdb12MetaPipeline11GetExecutorEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

declare void @_ZN6duckdb8Executor19ReschedulePipelinesERKNS_6vectorISt10shared_ptrINS_12MetaPipelineEELb1EEERNS1_IS2_INS_5EventEELb1EEE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN6duckdb8Executor11WorkOnTasksEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6duckdb8Executor8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #3

declare void @_ZN6duckdb8Executor14ThrowExceptionEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !151
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::Event>, std::allocator<std::shared_ptr<duckdb::Event>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !153
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.443", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.442", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !154

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !151
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !155
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::MetaPipeline>, std::allocator<std::shared_ptr<duckdb::MetaPipeline>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !157
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.110", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.109", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !158

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !155
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::Pipeline>, std::allocator<std::shared_ptr<duckdb::Pipeline>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !161
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.382", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.381", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !162

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !159
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20PhysicalRecursiveCTE14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %op_state, align 8, !tbaa !8
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i, %entry
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %sink_state, align 8, !tbaa !8
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %tobool.not.i.i.i21 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i21, label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %vtable.i.i.i.i22 = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i22, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i23, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i, %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %recursive_meta_pipeline = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 5
  store ptr null, ptr %recursive_meta_pipeline, align 8, !tbaa !8
  %_M_refcount3.i.i = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i24 = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i24, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i25, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !60

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %call = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6duckdb12MetaPipeline8GetStateEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  tail call void @_ZN6duckdb18PipelineBuildState17SetPipelineSourceERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(128) %this)
  %call2 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZNK6duckdb12MetaPipeline11GetExecutorEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  tail call void @_ZN6duckdb8Executor15AddRecursiveCTEERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(384) %call2, ptr noundef nonnull align 8 dereferenceable(128) %this)
  %call3 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN6duckdb12MetaPipeline23CreateChildMetaPipelineERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(128) %this)
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %call5 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  tail call void @_ZN6duckdb12MetaPipeline5BuildERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %call3, ptr noundef nonnull align 8 dereferenceable(128) %call5)
  %call5.i.i.i21.i.i = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  %_M_use_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i21.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i30, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i21.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i31, align 4, !tbaa !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i21.i.i, align 8, !tbaa !39
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.547", ptr %call5.i.i.i21.i.i, i64 0, i32 1
  invoke void @_ZN6duckdb12MetaPipelineC1ERNS_8ExecutorERNS_18PipelineBuildStateEPNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(384) %call2, ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %this)
          to label %if.then.i.i32 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i21.i.i) #19
  resume { ptr, i32 } %11

if.then.i.i32:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.547", ptr %call5.i.i.i21.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !163
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i32
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i34 = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_20PhysicalRecursiveCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

if.then.i.i.i.i.i35:                              ; preds = %_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i32
  store ptr %_M_impl.i.i.i.i, ptr %_M_impl.i.i.i.i, align 8, !tbaa !165
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i35
  %15 = load i32, ptr %_M_weak_count.i.i.i.i31, align 4, !tbaa !78
  %add.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i31, align 4, !tbaa !78
  br label %if.end.i.i.i.i.i36

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i35
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i31, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !163
  br label %if.end.i.i.i.i.i36

if.end.i.i.i.i.i36:                               ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i36
  %_M_weak_count.i11.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i14.i.i.i.i.i, label %if.then.i.i12.i.i.i.i.i

if.then.i.i12.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i11.i.i.i.i.i, align 4, !tbaa !78
  %add.i.i13.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i13.i.i.i.i.i, ptr %_M_weak_count.i11.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i14.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i14.i.i.i.i.i, %if.then.i.i12.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i12.i.i.i.i.i ], [ %20, %if.else.i.i14.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i37, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i37:                            ; preds = %invoke.cont.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i37, %invoke.cont.i.i.i.i.i.i, %if.end.i.i.i.i.i36
  store ptr %call5.i.i.i21.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !163
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_20PhysicalRecursiveCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_20PhysicalRecursiveCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, %_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i
  store ptr %_M_impl.i.i.i.i, ptr %recursive_meta_pipeline, align 8, !tbaa !8
  %22 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  store ptr %call5.i.i.i21.i.i, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_20PhysicalRecursiveCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !39
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i26
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i27, %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_20PhysicalRecursiveCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %29 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  tail call void @_ZN6duckdb12MetaPipeline15SetRecursiveCTEEv(ptr noundef nonnull align 8 dereferenceable(272) %29)
  %30 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 1)
  %call15 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  tail call void @_ZN6duckdb12MetaPipeline5BuildERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(128) %call15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6duckdb12MetaPipeline8GetStateEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

declare void @_ZN6duckdb18PipelineBuildState17SetPipelineSourceERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN6duckdb8Executor15AddRecursiveCTEERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(272) ptr @_ZN6duckdb12MetaPipeline23CreateChildMetaPipelineERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN6duckdb12MetaPipeline5BuildERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.106", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !60

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb12MetaPipeline15SetRecursiveCTEEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb20PhysicalRecursiveCTE10GetSourcesEv(ptr noalias nocapture writeonly sret(%"class.duckdb::vector.98") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i5.i.i, ptr %agg.result, align 8, !tbaa !61
  %add.ptr.i4.i.i = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %call5.i.i.i.i5.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  store ptr %this, ptr %call5.i.i.i.i5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb20PhysicalRecursiveCTE14ParamsToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %values.i.i = alloca %"class.std::vector.495", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !63
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  store i8 0, ptr %0, align 8, !tbaa !64
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i38.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont3
  %ctename = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctename, align 8, !tbaa !56
  %call.i.i.i2932 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %3, i64 noundef %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %5 = add i64 %4, -4611686018427387887
  %cmp.i.i.i36 = icmp ult i64 %5, 17
  br i1 %cmp.i.i.i36, label %if.then.i.i.i38.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

if.then.i.i.i38.invoke:                           ; preds = %invoke.cont4, %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %if.then.i.i.i38.cont unwind label %lpad2

if.then.i.i.i38.cont:                             ; preds = %if.then.i.i.i38.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %invoke.cont4
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %6, ptr %agg.tmp, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %_M_string_length.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !59
  %arrayidx.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i47, align 1, !tbaa !64
  %table_index = getelementptr inbounds %"class.duckdb::PhysicalRecursiveCTE", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %table_index, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i.i) #18, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i8 0, i64 24, i1 false), !noalias !169
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i64 noundef %7)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont6
  %8 = load ptr, ptr %values.i.i, align 8, !tbaa !174, !noalias !169
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !176, !noalias !169
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i ], [ %8, %invoke.cont.i.i ]
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !177

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %values.i.i, align 8, !tbaa !174, !noalias !169
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i.i
  %13 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %8, %invoke.cont.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %invoke.cont13

lpad.i.i:                                         ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #18, !noalias !169
  br label %ehcleanup

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #18, !noalias !169
  %_M_string_length.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !59
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %sub3.i.i.i.i56 = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i57 = icmp ult i64 %sub3.i.i.i.i56, %15
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58

if.then.i.i.i.i60:                                ; preds = %invoke.cont13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc61 unwind label %lpad14

.noexc61:                                         ; preds = %if.then.i.i.i.i60
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58: ; preds = %invoke.cont13
  %17 = load ptr, ptr %ref.tmp8, align 8, !tbaa !56
  %call.i.i.i5962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58
  %18 = load ptr, ptr %ref.tmp8, align 8, !tbaa !56
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i64 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %20 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i65:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !56
  %cmp.i.i.i67 = icmp eq ptr %21, %6
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !59
  %cmp3.i.i.i71 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

if.then.i.i68:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  ret void

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %if.then.i.i.i38.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58, %if.then.i.i.i.i60
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp8, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i73 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %lpad14
  %27 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !59
  %cmp3.i.i.i77 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup

if.then.i.i74:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %24, %if.then.i.i74 ]
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !56
  %cmp.i.i.i79 = icmp eq ptr %28, %6
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup
  %29 = load i64, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !59
  %cmp3.i.i.i83 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup17

if.then.i.i80:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %28) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup17, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %23, %lpad2 ]
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !56
  %cmp.i.i.i85 = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup20
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i89 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %eh.resume

if.then.i.i86:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %30) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11PhysicalCTEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteISB_ELb1EEESE_m(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %ctename, i64 noundef %table_index, ptr nocapture noundef %types, ptr noundef %top, ptr noundef %bottom, i64 noundef %estimated_cardinality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %types, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 1
  %children.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %types3.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 41, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 4
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb11PhysicalCTEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %working_table = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 1
  %table_index2 = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %working_table, i8 0, i64 32, i1 false)
  store i64 %table_index, ptr %table_index2, align 8, !tbaa !178
  %ctename3 = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4, i32 2
  store ptr %2, ptr %ctename3, align 8, !tbaa !63
  %3 = load ptr, ptr %ctename, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ctename, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ctename, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !59
  %cmp3.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  store ptr %3, ptr %ctename3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %6, ptr %2, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ctename, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i30.i, align 8, !tbaa !59
  %_M_string_length.i31.i = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i31.i, align 8, !tbaa !59
  store ptr %4, ptr %ctename, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i30.i, align 8, !tbaa !59
  store i8 0, ptr %4, align 1, !tbaa !64
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %10 = load i64, ptr %top, align 8, !tbaa !8
  store i64 %10, ptr %8, align 8, !tbaa !8
  store ptr null, ptr %top, align 8, !tbaa !8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !45
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %top)
          to label %if.else.i.i.invoke.cont5_crit_edge unwind label %lpad4

if.else.i.i.invoke.cont5_crit_edge:               ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i.invoke.cont5_crit_edge, %if.then.i.i
  %12 = phi ptr [ %.pre, %if.else.i.i.invoke.cont5_crit_edge ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %cmp.not.i.i11 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i11, label %if.else.i.i14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont5
  %14 = load i64, ptr %bottom, align 8, !tbaa !8
  store i64 %14, ptr %12, align 8, !tbaa !8
  store ptr null, ptr %bottom, align 8, !tbaa !8
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %incdec.ptr.i.i13 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %15, i64 1
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i, align 8, !tbaa !45
  br label %invoke.cont7

if.else.i.i14:                                    ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %bottom)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.else.i.i14, %if.then.i.i12
  ret void

lpad4:                                            ; preds = %if.else.i.i14, %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ctename3, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %18 = load i64, ptr %_M_string_length.i31.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i17:                                    ; preds = %lpad4
  tail call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %recursive_meta_pipeline = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 2
  tail call void @_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %recursive_meta_pipeline) #18
  tail call void @_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %working_table) #18
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11PhysicalCTED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb11PhysicalCTEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %ctename = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %ctename, align 8, !tbaa !56
  %1 = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i3 = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i3, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i2
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %vtable3.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i2
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_refcount.i4 = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i4, align 8, !tbaa !73
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i7 acquire, align 8
  %cmp.i.i.i8 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i8, label %if.then.i.i.i18, label %if.end.i.i.i9

if.then.i.i.i18:                                  ; preds = %if.then.i.i6
  store i32 0, ptr %_M_use_count.i.i.i7, align 8, !tbaa !74
  %_M_weak_count.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i19, align 4, !tbaa !77
  %vtable.i.i.i20 = load ptr, ptr %10, align 8, !tbaa !39
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 2
  %13 = load ptr, ptr %vfn.i.i.i21, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %vtable3.i.i.i22 = load ptr, ptr %10, align 8, !tbaa !39
  %vfn4.i.i.i23 = getelementptr inbounds ptr, ptr %vtable3.i.i.i22, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i23, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i9:                                    ; preds = %if.then.i.i6
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i10 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i10, label %if.else.i.i.i.i17, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %if.end.i.i.i9
  %add.i.i.i.i12 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i12, ptr %_M_use_count.i.i.i7, align 4, !tbaa !78
  br label %invoke.cont.i.i.i13

if.else.i.i.i.i17:                                ; preds = %if.end.i.i.i9
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i7, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i13

invoke.cont.i.i.i13:                              ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i11
  %retval.0.i.i.i.i14 = phi i32 [ %12, %if.then.i.i.i.i11 ], [ %16, %if.else.i.i.i.i17 ]
  %cmp6.i.i.i15 = icmp eq i32 %retval.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i15, label %if.then7.i.i.i16, label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i16:                                 ; preds = %invoke.cont.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i16, %invoke.cont.i.i.i13, %if.then.i.i.i18, %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11PhysicalCTED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6duckdb11PhysicalCTED1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb11PhysicalCTE18GetGlobalSinkStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(592) %context) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %working_table = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %working_table, align 8, !tbaa !138
  tail call void @_ZN6duckdb20ColumnDataCollection5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  %call.i = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21, !noalias !180
  invoke void @_ZN6duckdb8CTEStateC2ERNS_13ClientContextERKNS_11PhysicalCTEE(ptr noundef nonnull align 8 dereferenceable(250) %call.i, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %_ZNSt10unique_ptrIN6duckdb8CTEStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !180

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19, !noalias !180
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb8CTEStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb11PhysicalCTE4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %input, align 8, !tbaa !83
  %finished_scan = getelementptr inbounds %"class.duckdb::CTEState", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %finished_scan, align 1, !tbaa !183, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %1, 0
  %intermediate_table = getelementptr inbounds %"class.duckdb::CTEState", ptr %0, i64 0, i32 2
  %working_table = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %working_table, align 8
  %intermediate_table.sink = select i1 %tobool.not, ptr %2, ptr %intermediate_table
  tail call void @_ZN6duckdb20ColumnDataCollection6AppendERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table.sink, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb11PhysicalCTE7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture nonnull readnone align 8 %input) unnamed_addr #0 align 2 {
entry:
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sink_state)
  %initialized = getelementptr inbounds %"class.duckdb::CTEState", ptr %call, i64 0, i32 4
  %0 = load i8, ptr %initialized, align 8, !tbaa !185, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %intermediate_table = getelementptr inbounds %"class.duckdb::CTEState", ptr %call, i64 0, i32 2
  %scan_state = getelementptr inbounds %"class.duckdb::CTEState", ptr %call, i64 0, i32 3
  tail call void @_ZNK6duckdb20ColumnDataCollection14InitializeScanERNS_19ColumnDataScanStateENS_24ColumnDataScanPropertiesE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table, ptr noundef nonnull align 8 dereferenceable(128) %scan_state, i8 noundef zeroext 1)
  store i8 1, ptr %initialized, align 8, !tbaa !185
  br label %if.then6

if.end:                                           ; preds = %entry
  %finished_scan4.phi.trans.insert = getelementptr inbounds %"class.duckdb::CTEState", ptr %call, i64 0, i32 5
  %.pre = load i8, ptr %finished_scan4.phi.trans.insert, align 1, !tbaa !183, !range !50
  %1 = icmp eq i8 %.pre, 0
  br i1 %1, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end, %if.end.thread
  %finished_scan4 = getelementptr inbounds %"class.duckdb::CTEState", ptr %call, i64 0, i32 5
  store i8 1, ptr %finished_scan4, align 1, !tbaa !183
  tail call void @_ZNK6duckdb11PhysicalCTE25ExecuteRecursivePipelinesERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nonnull align 8 poison)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %intermediate_table9 = getelementptr inbounds %"class.duckdb::CTEState", ptr %call, i64 0, i32 2
  %scan_state10 = getelementptr inbounds %"class.duckdb::CTEState", ptr %call, i64 0, i32 3
  %call11 = tail call noundef zeroext i1 @_ZNK6duckdb20ColumnDataCollection4ScanERNS_19ColumnDataScanStateERNS_9DataChunkE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table9, ptr noundef nonnull align 8 dereferenceable(128) %scan_state10, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %chunk, i64 0, i32 1
  %2 = load i64, ptr %count.i, align 8, !tbaa !126
  %cmp = icmp eq i64 %2, 0
  %cond = zext i1 %cmp to i8
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb11PhysicalCTE25ExecuteRecursivePipelinesERNS_16ExecutionContextE(ptr noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture nonnull readnone align 8 %context) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.106", align 1
  %pipelines = alloca %"class.duckdb::vector.26", align 8
  %sink = alloca %"class.duckdb::optional_ptr", align 8
  %ref.tmp28 = alloca %"class.duckdb::vector.73", align 8
  %meta_pipelines = alloca %"class.duckdb::vector.37", align 8
  %events = alloca %"class.duckdb::vector.403", align 8
  %recursive_meta_pipeline = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn214 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pipelines) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipelines, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb12MetaPipeline12GetPipelinesERNS_6vectorISt10shared_ptrINS_8PipelineEELb1EEEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %pipelines, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %6 = load ptr, ptr %pipelines, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::Pipeline>, std::allocator<std::shared_ptr<duckdb::Pipeline>>>::_Vector_impl_data", ptr %pipelines, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i130.not221 = icmp eq ptr %6, %7
  br i1 %cmp.i130.not221, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %_M_finish.i131 = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont45, %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %meta_pipelines) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  invoke void @_ZN6duckdb12MetaPipeline16GetMetaPipelinesERNS_6vectorISt10shared_ptrIS0_ELb1EEEbb(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad56

lpad10:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

for.body:                                         ; preds = %invoke.cont45, %for.body.lr.ph
  %__begin1.sroa.0.0222 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i137, %invoke.cont45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sink) #18
  %10 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !142
  %sink.i = getelementptr inbounds %"class.duckdb::Pipeline", ptr %10, i64 0, i32 6
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sink.i, align 8, !tbaa.struct !144
  store ptr %retval.sroa.0.0.copyload.i, ptr %sink, align 8
  %cmp.not = icmp eq ptr %retval.sroa.0.0.copyload.i, %this
  br i1 %cmp.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %for.body
  invoke void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %sink)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %if.then24
  %11 = load ptr, ptr %sink, align 8, !tbaa !52
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %sink_state, align 8, !tbaa !8
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end27, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  br label %if.end27

lpad18:                                           ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit, %if.then24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end27:                                         ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i, %invoke.cont25, %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #18
  %15 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !142
  invoke void @_ZN6duckdb8Pipeline12GetOperatorsEv(ptr nonnull sret(%"class.duckdb::vector.73") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(224) %15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end27
  %16 = load ptr, ptr %ref.tmp28, align 8, !tbaa !8
  %17 = load ptr, ptr %_M_finish.i131, align 8, !tbaa !8
  %cmp.i132.not219 = icmp eq ptr %16, %17
  br i1 %cmp.i132.not219, label %for.cond.cleanup38, label %for.body39

for.cond.cleanup38.loopexit:                      ; preds = %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %.pre = load ptr, ptr %ref.tmp28, align 8, !tbaa !145
  br label %for.cond.cleanup38

for.cond.cleanup38:                               ; preds = %for.cond.cleanup38.loopexit, %invoke.cont31
  %18 = phi ptr [ %.pre, %for.cond.cleanup38.loopexit ], [ %16, %invoke.cont31 ]
  %tobool.not.i.i.i133 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup38
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #18
  %19 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !142
  invoke void @_ZN6duckdb8Pipeline11ClearSourceEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
          to label %invoke.cont45 unwind label %lpad18

lpad30:                                           ; preds = %if.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body39:                                       ; preds = %invoke.cont31, %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %__begin2.sroa.0.0220 = phi ptr [ %incdec.ptr.i, %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit ], [ %16, %invoke.cont31 ]
  %21 = load ptr, ptr %__begin2.sroa.0.0220, align 8, !tbaa !147
  %op_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %21, i64 0, i32 6
  %22 = load ptr, ptr %op_state, align 8, !tbaa !8
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %tobool.not.i.i.i134 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i134, label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i: ; preds = %for.body39
  %vtable.i.i.i.i135 = load ptr, ptr %22, align 8, !tbaa !39
  %vfn.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i135, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i136, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i, %for.body39
  %incdec.ptr.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__begin2.sroa.0.0220, i64 1
  %cmp.i132.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i132.not, label %for.cond.cleanup38.loopexit, label %for.body39

invoke.cont45:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sink) #18
  %incdec.ptr.i137 = getelementptr inbounds %"class.std::shared_ptr.381", ptr %__begin1.sroa.0.0222, i64 1
  %cmp.i130.not = icmp eq ptr %incdec.ptr.i137, %7
  br i1 %cmp.i130.not, label %for.cond.cleanup, label %for.body

ehcleanup46:                                      ; preds = %lpad30, %lpad18
  %.pn126 = phi { ptr, i32 } [ %14, %lpad18 ], [ %20, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sink) #18
  br label %ehcleanup110

invoke.cont57:                                    ; preds = %for.cond.cleanup
  %24 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  %call62 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZNK6duckdb12MetaPipeline11GetExecutorEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %events) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %events, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb8Executor19ReschedulePipelinesERKNS_6vectorISt10shared_ptrINS_12MetaPipelineEELb1EEERNS1_IS2_INS_5EventEELb1EEE(ptr noundef nonnull align 8 dereferenceable(384) %call62, ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines, ptr noundef nonnull align 8 dereferenceable(24) %events)
          to label %while.cond.preheader unwind label %lpad63.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont61
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::Event>, std::allocator<std::shared_ptr<duckdb::Event>>>::_Vector_impl_data", ptr %events, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %for.body81, %while.cond.preheader
  invoke void @_ZN6duckdb8Executor11WorkOnTasksEv(ptr noundef nonnull align 8 dereferenceable(384) %call62)
          to label %invoke.cont65 unwind label %lpad63.loopexit

invoke.cont65:                                    ; preds = %while.cond
  %call67 = invoke noundef zeroext i1 @_ZN6duckdb8Executor8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(384) %call62)
          to label %invoke.cont66 unwind label %lpad63.loopexit

invoke.cont66:                                    ; preds = %invoke.cont65
  br i1 %call67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %invoke.cont66
  invoke void @_ZN6duckdb8Executor14ThrowExceptionEv(ptr noundef nonnull align 8 dereferenceable(384) %call62)
          to label %if.end70 unwind label %lpad63.loopexit

lpad56:                                           ; preds = %for.cond.cleanup
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad60:                                           ; preds = %invoke.cont57
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad63.loopexit:                                  ; preds = %if.then68, %invoke.cont65, %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63:                                           ; preds = %lpad63.loopexit.split-lp, %lpad63.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %events) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %events) #18
  br label %ehcleanup108

if.end70:                                         ; preds = %if.then68, %invoke.cont66
  %27 = load ptr, ptr %events, align 8, !tbaa !8
  %28 = load ptr, ptr %_M_finish.i138, align 8, !tbaa !8
  %cmp.i139.not.not223 = icmp eq ptr %27, %28
  br i1 %cmp.i139.not.not223, label %invoke.cont.i, label %for.body81

for.cond78:                                       ; preds = %for.body81
  %incdec.ptr.i140 = getelementptr inbounds %"class.std::shared_ptr.442", ptr %__begin272.sroa.0.0224, i64 1
  %cmp.i139.not.not = icmp eq ptr %incdec.ptr.i140, %28
  br i1 %cmp.i139.not.not, label %while.end, label %for.body81

for.body81:                                       ; preds = %if.end70, %for.cond78
  %__begin272.sroa.0.0224 = phi ptr [ %incdec.ptr.i140, %for.cond78 ], [ %27, %if.end70 ]
  %29 = load ptr, ptr %__begin272.sroa.0.0224, align 8, !tbaa !149
  %finished.i = getelementptr inbounds %"class.duckdb::Event", ptr %29, i64 0, i32 9
  %30 = load atomic i8, ptr %finished.i seq_cst, align 1
  %31 = and i8 %30, 1
  %tobool.i.i.i.not = icmp eq i8 %31, 0
  br i1 %tobool.i.i.i.not, label %while.cond, label %for.cond78

while.end:                                        ; preds = %for.cond78
  %.pre23 = load ptr, ptr %events, align 8, !tbaa !151
  %.pre24 = load ptr, ptr %_M_finish.i138, align 8, !tbaa !153
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre23, %.pre24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i ], [ %.pre23, %while.end ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.443", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.442", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !154

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb5EventEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %events, align 8, !tbaa !151
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end70, %invoke.contthread-pre-split.i, %while.end
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre24, %while.end ], [ %27, %if.end70 ]
  %tobool.not.i.i.i142 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i142, label %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i143, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %events) #18
  %40 = load ptr, ptr %meta_pipelines, align 8, !tbaa !155
  %_M_finish.i144 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<duckdb::MetaPipeline>, std::allocator<std::shared_ptr<duckdb::MetaPipeline>>>::_Vector_impl_data", ptr %meta_pipelines, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i144, align 8, !tbaa !157
  %cmp.not3.i.i.i.i145 = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i145, label %invoke.cont.i164, label %for.body.i.i.i.i146

for.body.i.i.i.i146:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i160, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::__shared_ptr.110", ptr %__first.addr.04.i.i.i.i147, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i.i148, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i149 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %for.body.i.i.i.i146
  %_M_use_count.i.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i151 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i152 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i.i169, label %if.end.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i169:                       ; preds = %if.then.i.i.i.i.i.i.i150
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i151, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i170, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i171 = load ptr, ptr %42, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i171, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i172, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %vtable3.i.i.i.i.i.i.i.i173 = load ptr, ptr %42, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i174 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i173, i64 3
  %46 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i174, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i153:                        ; preds = %if.then.i.i.i.i.i.i.i150
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i154 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i154, label %if.else.i.i.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i155:                     ; preds = %if.end.i.i.i.i.i.i.i.i153
  %add.i.i.i.i.i.i.i.i.i156 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i156, ptr %_M_use_count.i.i.i.i.i.i.i.i151, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i.i.i168:                     ; preds = %if.end.i.i.i.i.i.i.i.i153
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i157

invoke.cont.i.i.i.i.i.i.i.i157:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i.i.i155
  %retval.0.i.i.i.i.i.i.i.i.i158 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i155 ], [ %48, %if.else.i.i.i.i.i.i.i.i.i168 ]
  %cmp6.i.i.i.i.i.i.i.i159 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i158, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i159, label %if.then7.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i167:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i167, %invoke.cont.i.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i.i169, %for.body.i.i.i.i146
  %incdec.ptr.i.i.i.i160 = getelementptr inbounds %"class.std::shared_ptr.109", ptr %__first.addr.04.i.i.i.i147, i64 1
  %cmp.not.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i160, %41
  br i1 %cmp.not.i.i.i.i161, label %invoke.contthread-pre-split.i162, label %for.body.i.i.i.i146, !llvm.loop !158

invoke.contthread-pre-split.i162:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i
  %.pr.i163 = load ptr, ptr %meta_pipelines, align 8, !tbaa !155
  br label %invoke.cont.i164

invoke.cont.i164:                                 ; preds = %invoke.contthread-pre-split.i162, %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit
  %49 = phi ptr [ %.pr.i163, %invoke.contthread-pre-split.i162 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN6duckdb5EventEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i165 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont.i164
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i166, %invoke.cont.i164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %meta_pipelines) #18
  %50 = load ptr, ptr %pipelines, align 8, !tbaa !159
  %51 = load ptr, ptr %_M_finish.i, align 8, !tbaa !161
  %cmp.not3.i.i.i.i176 = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i176, label %invoke.cont.i195, label %for.body.i.i.i.i177

for.body.i.i.i.i177:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i191, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i179 = getelementptr inbounds %"class.std::__shared_ptr.382", ptr %__first.addr.04.i.i.i.i178, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i.i.i.i.i179, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i180 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i181:                         ; preds = %for.body.i.i.i.i177
  %_M_use_count.i.i.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i.i200, label %if.end.i.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i200:                       ; preds = %if.then.i.i.i.i.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i182, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i201, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i202 = load ptr, ptr %52, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i202, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i203, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  %vtable3.i.i.i.i.i.i.i.i204 = load ptr, ptr %52, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i204, i64 3
  %56 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i205, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i184:                        ; preds = %if.then.i.i.i.i.i.i.i181
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i185 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i185, label %if.else.i.i.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i.i.i186:                     ; preds = %if.end.i.i.i.i.i.i.i.i184
  %add.i.i.i.i.i.i.i.i.i187 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i.i.i.i.i182, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i188

if.else.i.i.i.i.i.i.i.i.i199:                     ; preds = %if.end.i.i.i.i.i.i.i.i184
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i188

invoke.cont.i.i.i.i.i.i.i.i188:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i.i.i186
  %retval.0.i.i.i.i.i.i.i.i.i189 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i186 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i199 ]
  %cmp6.i.i.i.i.i.i.i.i190 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i190, label %if.then7.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i198:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i198, %invoke.cont.i.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i.i200, %for.body.i.i.i.i177
  %incdec.ptr.i.i.i.i191 = getelementptr inbounds %"class.std::shared_ptr.381", ptr %__first.addr.04.i.i.i.i178, i64 1
  %cmp.not.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i191, %51
  br i1 %cmp.not.i.i.i.i192, label %invoke.contthread-pre-split.i193, label %for.body.i.i.i.i177, !llvm.loop !162

invoke.contthread-pre-split.i193:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i
  %.pr.i194 = load ptr, ptr %pipelines, align 8, !tbaa !159
  br label %invoke.cont.i195

invoke.cont.i195:                                 ; preds = %invoke.contthread-pre-split.i193, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit
  %59 = phi ptr [ %.pr.i194, %invoke.contthread-pre-split.i193 ], [ %50, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i196 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %invoke.cont.i195
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i197, %invoke.cont.i195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pipelines) #18
  ret void

ehcleanup108:                                     ; preds = %lpad63, %lpad60, %lpad56
  %.pn123.pn = phi { ptr, i32 } [ %25, %lpad56 ], [ %lpad.phi, %lpad63 ], [ %26, %lpad60 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meta_pipelines) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %meta_pipelines) #18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %ehcleanup46, %lpad10
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %ehcleanup46 ], [ %.pn123.pn, %ehcleanup108 ], [ %9, %lpad10 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pipelines) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pipelines) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup110, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup110 ], [ %.pn214, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn126.pn.pn

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11PhysicalCTE14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %op_state, align 8, !tbaa !8
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i.i.i, %entry
  %sink_state = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %sink_state, align 8, !tbaa !8
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %tobool.not.i.i.i23 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i23, label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i: ; preds = %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %vtable.i.i.i.i24 = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i24, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i25, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit

_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i.i.i, %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %recursive_meta_pipeline = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 2
  store ptr null, ptr %recursive_meta_pipeline, align 8, !tbaa !8
  %_M_refcount3.i.i = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i26 = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i26, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i27, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !60

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EE5resetEPS1_.exit
  %call = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6duckdb12MetaPipeline8GetStateEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  tail call void @_ZN6duckdb18PipelineBuildState17SetPipelineSourceERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(128) %this)
  %call2 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZNK6duckdb12MetaPipeline11GetExecutorEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  tail call void @_ZN6duckdb8Executor18AddMaterializedCTEERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(384) %call2, ptr noundef nonnull align 8 dereferenceable(128) %this)
  %call3 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN6duckdb12MetaPipeline23CreateChildMetaPipelineERNS_8PipelineERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline, ptr noundef nonnull align 8 dereferenceable(224) %current, ptr noundef nonnull align 8 dereferenceable(128) %this)
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %call5 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  tail call void @_ZN6duckdb12MetaPipeline5BuildERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %call3, ptr noundef nonnull align 8 dereferenceable(128) %call5)
  %call5.i.i.i17.i.i = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  %_M_use_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i32, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i33, align 4, !tbaa !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i, align 8, !tbaa !39
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.547", ptr %call5.i.i.i17.i.i, i64 0, i32 1
  invoke void @_ZN6duckdb12MetaPipelineC1ERNS_8ExecutorERNS_18PipelineBuildStateEPNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(384) %call2, ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %this)
          to label %if.then.i.i34 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i) #19
  resume { ptr, i32 } %11

if.then.i.i34:                                    ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.547", ptr %call5.i.i.i17.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !163
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i37, label %_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i34
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i36 = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i.i37, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_11PhysicalCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

if.then.i.i.i.i.i37:                              ; preds = %_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i34
  store ptr %_M_impl.i.i.i.i, ptr %_M_impl.i.i.i.i, align 8, !tbaa !165
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i37
  %15 = load i32, ptr %_M_weak_count.i.i.i.i33, align 4, !tbaa !78
  %add.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i33, align 4, !tbaa !78
  br label %if.end.i.i.i.i.i38

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i37
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i33, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !163
  br label %if.end.i.i.i.i.i38

if.end.i.i.i.i.i38:                               ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i38
  %_M_weak_count.i11.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i14.i.i.i.i.i, label %if.then.i.i12.i.i.i.i.i

if.then.i.i12.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i11.i.i.i.i.i, align 4, !tbaa !78
  %add.i.i13.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i13.i.i.i.i.i, ptr %_M_weak_count.i11.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i14.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i11.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i14.i.i.i.i.i, %if.then.i.i12.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i12.i.i.i.i.i ], [ %20, %if.else.i.i14.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i39, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i39:                            ; preds = %invoke.cont.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i39, %invoke.cont.i.i.i.i.i.i, %if.end.i.i.i.i.i38
  store ptr %call5.i.i.i17.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !163
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_11PhysicalCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_11PhysicalCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, %_ZNKSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i
  store ptr %_M_impl.i.i.i.i, ptr %recursive_meta_pipeline, align 8, !tbaa !8
  %22 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  store ptr %call5.i.i.i17.i.i, ptr %_M_refcount3.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_11PhysicalCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i29, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !39
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i28
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i29, %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS0_8ExecutorERNS0_18PipelineBuildStateEPNS0_11PhysicalCTEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %call9 = tail call noundef zeroext i1 @_ZNK6duckdb12MetaPipeline15HasRecursiveCTEEv(ptr noundef nonnull align 8 dereferenceable(272) %meta_pipeline)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  tail call void @_ZN6duckdb12MetaPipeline15SetRecursiveCTEEv(ptr noundef nonnull align 8 dereferenceable(272) %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = load ptr, ptr %recursive_meta_pipeline, align 8, !tbaa !141
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 1)
  %call16 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call15)
  tail call void @_ZN6duckdb12MetaPipeline5BuildERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(128) %call16)
  ret void
}

declare void @_ZN6duckdb8Executor18AddMaterializedCTEERNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6duckdb12MetaPipeline15HasRecursiveCTEEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb11PhysicalCTE10GetSourcesEv(ptr noalias nocapture writeonly sret(%"class.duckdb::vector.98") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i5.i.i, ptr %agg.result, align 8, !tbaa !61
  %add.ptr.i4.i.i = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %call5.i.i.i.i5.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  store ptr %this, ptr %call5.i.i.i.i5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb11PhysicalCTE14ParamsToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %values.i.i = alloca %"class.std::vector.495", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !63
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  store i8 0, ptr %0, align 8, !tbaa !64
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i38.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont3
  %ctename = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %ctename, align 8, !tbaa !56
  %call.i.i.i2932 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %3, i64 noundef %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %5 = add i64 %4, -4611686018427387887
  %cmp.i.i.i36 = icmp ult i64 %5, 17
  br i1 %cmp.i.i.i36, label %if.then.i.i.i38.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

if.then.i.i.i38.invoke:                           ; preds = %invoke.cont4, %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %if.then.i.i.i38.cont unwind label %lpad2

if.then.i.i.i38.cont:                             ; preds = %if.then.i.i.i38.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %invoke.cont4
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %6, ptr %agg.tmp, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %_M_string_length.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !59
  %arrayidx.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i47, align 1, !tbaa !64
  %table_index = getelementptr inbounds %"class.duckdb::PhysicalCTE", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %table_index, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i.i) #18, !noalias !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i8 0, i64 24, i1 false), !noalias !186
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %values.i.i, i64 noundef %7)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont6
  %8 = load ptr, ptr %values.i.i, align 8, !tbaa !174, !noalias !186
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !176, !noalias !186
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i ], [ %8, %invoke.cont.i.i ]
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !177

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %values.i.i, align 8, !tbaa !174, !noalias !186
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont.i.i
  %13 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %8, %invoke.cont.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %invoke.cont13

lpad.i.i:                                         ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #18, !noalias !186
  br label %ehcleanup

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i.i) #18, !noalias !186
  %_M_string_length.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !59
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %sub3.i.i.i.i56 = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i57 = icmp ult i64 %sub3.i.i.i.i56, %15
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58

if.then.i.i.i.i60:                                ; preds = %invoke.cont13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc61 unwind label %lpad14

.noexc61:                                         ; preds = %if.then.i.i.i.i60
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58: ; preds = %invoke.cont13
  %17 = load ptr, ptr %ref.tmp8, align 8, !tbaa !56
  %call.i.i.i5962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58
  %18 = load ptr, ptr %ref.tmp8, align 8, !tbaa !56
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i64 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %20 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i65:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !56
  %cmp.i.i.i67 = icmp eq ptr %21, %6
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !59
  %cmp3.i.i.i71 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

if.then.i.i68:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  ret void

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %if.then.i.i.i38.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58, %if.then.i.i.i.i60
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp8, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i73 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %lpad14
  %27 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !59
  %cmp3.i.i.i77 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup

if.then.i.i74:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %24, %if.then.i.i74 ]
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !56
  %cmp.i.i.i79 = icmp eq ptr %28, %6
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup
  %29 = load i64, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !59
  %cmp3.i.i.i83 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup17

if.then.i.i80:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %28) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup17, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %23, %lpad2 ]
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !56
  %cmp.i.i.i85 = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup20
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i89 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %eh.resume

if.then.i.i86:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %30) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  resume { ptr, i32 } %.pn.pn.pn
}

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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %types = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %types, align 8, !tbaa !46
  %_M_finish.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8, !tbaa !46
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %children, align 8, !tbaa !54
  %_M_finish.i5 = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !45
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i7
  store ptr null, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.04.i.i.i.i8, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !191

invoke.contthread-pre-split.i11:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %children, align 8, !tbaa !54
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i15, %invoke.cont.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13PhysicalUnionD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !63
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  store i8 0, ptr %0, align 8, !tbaa !64
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZNK6duckdb16PhysicalOperator11GetChildrenEv(ptr sret(%"class.duckdb::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6duckdb16PhysicalOperator6VerifyEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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

declare void @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.79") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i64 @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
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

declare noundef double @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb20PhysicalRecursiveCTE8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb20PhysicalRecursiveCTE6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb11PhysicalCTE8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb11PhysicalCTE6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !78
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !78
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %4
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31, i64 %sub.ptr.div.i
  %5 = load i64, ptr %__args, align 8, !tbaa !8
  store i64 %5, ptr %add.ptr, align 8, !tbaa !8
  store ptr null, ptr %__args, align 8, !tbaa !8
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %6 = add i64 %__position.coerce44, -8
  %7 = sub i64 %6, %3
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %9, 4611686018427387900
  %10 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %11
  %next.gep48 = getelementptr i8, ptr %2, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !8, !alias.scope !195, !noalias !192
  %12 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %12, align 8, !tbaa !8, !alias.scope !195, !noalias !192
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !8, !alias.scope !192, !noalias !195
  %13 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %13, align 8, !tbaa !8, !alias.scope !192, !noalias !195
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !197

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %10
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader3

for.body.i.i.i.i.preheader3:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader3, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %15 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !195, !noalias !192
  store i64 %15, ptr %__cur.08.i.i.i.i, align 8, !tbaa !8, !alias.scope !192, !noalias !195
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !195, !noalias !192
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.duckdb::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader

for.body.i.i.i.i33.preheader:                     ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %16 = add i64 %reass.sub, -8
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check53 = icmp ult i64 %16, 24
  br i1 %min.iters.check53, label %for.body.i.i.i.i33.preheader2, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i.i33.preheader
  %n.vec56 = and i64 %18, 4611686018427387900
  %19 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %19
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %20 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %20
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !8, !alias.scope !204, !noalias !201
  %21 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %21, align 8, !tbaa !8, !alias.scope !204, !noalias !201
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !8, !alias.scope !201, !noalias !204
  %22 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %22, align 8, !tbaa !8, !alias.scope !201, !noalias !204
  %index.next70 = add nuw i64 %index63, 4
  %23 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %23, label %middle.block51, label %vector.body62, !llvm.loop !206

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %19
  %cmp.n61 = icmp eq i64 %18, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader2

for.body.i.i.i.i33.preheader2:                    ; preds = %middle.block51, %for.body.i.i.i.i33.preheader
  %__cur.08.i.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i.i33.preheader ]
  %__first.addr.07.i.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i.i33.preheader ]
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33.preheader2, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %__cur.08.i.i.i.i34.ph, %for.body.i.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__first.addr.07.i.i.i.i35.ph, %for.body.i.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %24 = load i64, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !8, !alias.scope !204, !noalias !201
  store i64 %24, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !8, !alias.scope !201, !noalias !204
  store ptr null, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !8, !alias.scope !204, !noalias !201
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33, !llvm.loop !207

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40: ; preds = %for.body.i.i.i.i33, %middle.block51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !54
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !45
  %add.ptr19 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_16PhysicalOperatorEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.106", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.495", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !208
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !174, !noalias !208
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176, !noalias !208
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !177

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !174, !noalias !208
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !208
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !208
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !59
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !63
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %6, ptr %2, align 8, !tbaa !64
  %_M_string_length.i30.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i30.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !59
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i31.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i31.i.i.i.i.i.i, align 8, !tbaa !59
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !176
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !56
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !59
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !56
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !59
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !174
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !177

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !174
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !211
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !63
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %6, ptr %2, align 8, !tbaa !64
  %_M_string_length.i30.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i30.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !59
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i31.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i31.i.i.i.i.i.i, align 8, !tbaa !59
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !176
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !56
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !59
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !56
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !59
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !63
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !56
  %7 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %7, ptr %3, align 8, !tbaa !64
  %_M_string_length.i30.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i30.i.i.i.i.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i30.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i31.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %8, ptr %_M_string_length.i31.i.i.i.i, align 8, !tbaa !59
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !56
  store i64 0, ptr %_M_string_length.i30.i.i.i.i, align 8, !tbaa !59
  store i8 0, ptr %5, align 8, !tbaa !64
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !217
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !212, !noalias !215
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !215, !noalias !212
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !215, !noalias !212
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !212, !noalias !215
  %13 = load i64, ptr %11, align 8, !tbaa !64, !alias.scope !215, !noalias !212
  store i64 %13, ptr %9, align 8, !tbaa !64, !alias.scope !212, !noalias !215
  %_M_string_length.i30.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i30.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !215, !noalias !212
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i30.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i31.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %14, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !212, !noalias !215
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !215, !noalias !212
  store i64 0, ptr %_M_string_length.i30.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !215, !noalias !212
  store i8 0, ptr %11, align 1, !tbaa !64, !alias.scope !215, !noalias !212
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !218

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !224
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !63, !alias.scope !219, !noalias !222
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !56, !alias.scope !222, !noalias !219
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !59, !alias.scope !222, !noalias !219
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !56, !alias.scope !219, !noalias !222
  %19 = load i64, ptr %17, align 8, !tbaa !64, !alias.scope !222, !noalias !219
  store i64 %19, ptr %15, align 8, !tbaa !64, !alias.scope !219, !noalias !222
  %_M_string_length.i30.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i30.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !59, !alias.scope !222, !noalias !219
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i30.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i31.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %20, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !59, !alias.scope !219, !noalias !222
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !56, !alias.scope !222, !noalias !219
  store i64 0, ptr %_M_string_length.i30.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !59, !alias.scope !222, !noalias !219
  store i8 0, ptr %17, align 1, !tbaa !64, !alias.scope !222, !noalias !219
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !218

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !174
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !176
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !211
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce254 = ptrtoint ptr %__position.coerce to i64
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !167
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<const duckdb::PhysicalOperator>, std::allocator<std::reference_wrapper<const duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %__position.coerce254
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.std::reference_wrapper.476", ptr %1, i64 %idx.neg
  %2 = add i64 %sub.ptr.sub.i.i.i, -8
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %or.cond = icmp ult i64 %sub.ptr.sub.i.i.i, 64
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader15, label %vector.ph234

vector.ph234:                                     ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec236 = and i64 %4, 4611686018427387900
  %5 = shl i64 %n.vec236, 3
  %ind.end237 = getelementptr i8, ptr %1, i64 %5
  br label %vector.body242

vector.body242:                                   ; preds = %vector.body242, %vector.ph234
  %index243 = phi i64 [ 0, %vector.ph234 ], [ %index.next250, %vector.body242 ]
  %6 = shl i64 %index243, 3
  %next.gep244 = getelementptr i8, ptr %1, i64 %6
  %next.gep246 = getelementptr i8, ptr %add.ptr, i64 %6
  %wide.load248 = load <2 x i64>, ptr %next.gep246, align 8
  %7 = getelementptr i64, ptr %next.gep246, i64 2
  %wide.load249 = load <2 x i64>, ptr %7, align 8
  store <2 x i64> %wide.load248, ptr %next.gep244, align 8
  %8 = getelementptr i64, ptr %next.gep244, i64 2
  store <2 x i64> %wide.load249, ptr %8, align 8
  %index.next250 = add nuw i64 %index243, 4
  %9 = icmp eq i64 %index.next250, %n.vec236
  br i1 %9, label %middle.block231, label %vector.body242, !llvm.loop !225

middle.block231:                                  ; preds = %vector.body242
  %ind.end239 = getelementptr i8, ptr %add.ptr, i64 %5
  %cmp.n241 = icmp eq i64 %4, %n.vec236
  br i1 %cmp.n241, label %_ZSt22__uninitialized_move_aIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %for.body.i.i.i.i.i.preheader15

for.body.i.i.i.i.i.preheader15:                   ; preds = %middle.block231, %for.body.i.i.i.i.i.preheader
  %__cur.020.i.i.i.i.i.ph = phi ptr [ %ind.end237, %middle.block231 ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.019.i.i.i.i.i.ph = phi ptr [ %ind.end239, %middle.block231 ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader15, %for.body.i.i.i.i.i
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.020.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader15 ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.sroa.0.019.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader15 ]
  %10 = load i64, ptr %__first.sroa.0.019.i.i.i.i.i, align 8
  store i64 %10, ptr %__cur.020.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__first.sroa.0.019.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__cur.020.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !226

_ZSt22__uninitialized_move_aIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %middle.block231
  %.pre200 = load ptr, ptr %_M_finish, align 8, !tbaa !168
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre200, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !168
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %__position.coerce254
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not13.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit
  %11 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %12 = add i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i.i.i
  %13 = sub i64 %11, %12
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %13, 104
  %16 = sub i64 %sub.ptr.rhs.cast, %12
  %diff.check = icmp ult i64 %16, 32
  %or.cond3 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond3, label %for.body.i.i.i.i.preheader17, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %15, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %18
  %next.gep204 = getelementptr i8, ptr %incdec.ptr.i.i.i, i64 %18
  %wide.load = load <2 x i64>, ptr %next.gep204, align 8
  %19 = getelementptr i64, ptr %next.gep204, i64 2
  %wide.load206 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %wide.load, ptr %next.gep, align 8
  %20 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load206, ptr %20, align 8
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !227

middle.block:                                     ; preds = %vector.body
  %ind.end201 = getelementptr i8, ptr %incdec.ptr.i.i.i, i64 %17
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i.preheader17

for.body.i.i.i.i.preheader17:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.015.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %1, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.ph = phi ptr [ %ind.end201, %middle.block ], [ %incdec.ptr.i.i.i, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader17, %for.body.i.i.i.i
  %__cur.015.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.015.i.i.i.i.ph, %for.body.i.i.i.i.preheader17 ]
  %__first.sroa.0.014.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i144, %for.body.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.ph, %for.body.i.i.i.i.preheader17 ]
  %22 = load i64, ptr %__first.sroa.0.014.i.i.i.i, align 8
  store i64 %22, ptr %__cur.015.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__first.sroa.0.014.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__cur.015.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i144, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !228

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i, %middle.block
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !168
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre8, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %sub.ptr.rhs.cast, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.std::reference_wrapper.476", ptr %23, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !168
  %cmp.i.i.not18.i.i.i.i.i145 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i145, label %if.end109.critedge, label %for.body.i.i.i.i.i146.preheader

for.body.i.i.i.i.i146.preheader:                  ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit
  %24 = add i64 %sub.ptr.sub.i, -8
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %min.iters.check211 = icmp ult i64 %24, 152
  br i1 %min.iters.check211, label %for.body.i.i.i.i.i146.preheader16, label %vector.memcheck207

vector.memcheck207:                               ; preds = %for.body.i.i.i.i.i146.preheader
  %27 = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.rhs.cast
  %28 = add i64 %27, %.pre-phi
  %diff.check208 = icmp ult i64 %28, 32
  br i1 %diff.check208, label %for.body.i.i.i.i.i146.preheader16, label %vector.ph212

vector.ph212:                                     ; preds = %vector.memcheck207
  %n.vec214 = and i64 %26, 4611686018427387900
  %29 = shl i64 %n.vec214, 3
  %ind.end215 = getelementptr i8, ptr %add.ptr50, i64 %29
  br label %vector.body220

vector.body220:                                   ; preds = %vector.body220, %vector.ph212
  %index221 = phi i64 [ 0, %vector.ph212 ], [ %index.next228, %vector.body220 ]
  %30 = shl i64 %index221, 3
  %next.gep222 = getelementptr i8, ptr %add.ptr50, i64 %30
  %next.gep224 = getelementptr i8, ptr %__position.coerce, i64 %30
  %wide.load226 = load <2 x i64>, ptr %next.gep224, align 8
  %31 = getelementptr i64, ptr %next.gep224, i64 2
  %wide.load227 = load <2 x i64>, ptr %31, align 8
  store <2 x i64> %wide.load226, ptr %next.gep222, align 8
  %32 = getelementptr i64, ptr %next.gep222, i64 2
  store <2 x i64> %wide.load227, ptr %32, align 8
  %index.next228 = add nuw i64 %index221, 4
  %33 = icmp eq i64 %index.next228, %n.vec214
  br i1 %33, label %middle.block209, label %vector.body220, !llvm.loop !229

middle.block209:                                  ; preds = %vector.body220
  %ind.end217 = getelementptr i8, ptr %__position.coerce, i64 %29
  %cmp.n219 = icmp eq i64 %26, %n.vec214
  br i1 %cmp.n219, label %if.then.i.i.i.i.i158, label %for.body.i.i.i.i.i146.preheader16

for.body.i.i.i.i.i146.preheader16:                ; preds = %middle.block209, %vector.memcheck207, %for.body.i.i.i.i.i146.preheader
  %__cur.020.i.i.i.i.i147.ph = phi ptr [ %ind.end215, %middle.block209 ], [ %add.ptr50, %for.body.i.i.i.i.i146.preheader ], [ %add.ptr50, %vector.memcheck207 ]
  %__first.sroa.0.019.i.i.i.i.i148.ph = phi ptr [ %ind.end217, %middle.block209 ], [ %__position.coerce, %for.body.i.i.i.i.i146.preheader ], [ %__position.coerce, %vector.memcheck207 ]
  br label %for.body.i.i.i.i.i146

for.body.i.i.i.i.i146:                            ; preds = %for.body.i.i.i.i.i146.preheader16, %for.body.i.i.i.i.i146
  %__cur.020.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i150, %for.body.i.i.i.i.i146 ], [ %__cur.020.i.i.i.i.i147.ph, %for.body.i.i.i.i.i146.preheader16 ]
  %__first.sroa.0.019.i.i.i.i.i148 = phi ptr [ %incdec.ptr.i.i.i.i.i.i149, %for.body.i.i.i.i.i146 ], [ %__first.sroa.0.019.i.i.i.i.i148.ph, %for.body.i.i.i.i.i146.preheader16 ]
  %34 = load i64, ptr %__first.sroa.0.019.i.i.i.i.i148, align 8
  store i64 %34, ptr %__cur.020.i.i.i.i.i147, align 8
  %incdec.ptr.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__first.sroa.0.019.i.i.i.i.i148, i64 1
  %incdec.ptr.i.i.i.i.i150 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__cur.020.i.i.i.i.i147, i64 1
  %cmp.i.i.not.i.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i149, %1
  br i1 %cmp.i.i.not.i.i.i.i.i151, label %if.then.i.i.i.i.i158, label %for.body.i.i.i.i.i146, !llvm.loop !230

if.then.i.i.i.i.i158:                             ; preds = %for.body.i.i.i.i.i146, %middle.block209
  %.pre199 = load ptr, ptr %_M_finish, align 8, !tbaa !168
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre199, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !168
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %35 = load ptr, ptr %this, align 8, !tbaa !61
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i162 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i162, label %if.then.i, label %_ZNKSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %36
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb16PhysicalOperatorEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb16PhysicalOperatorEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb16PhysicalOperatorEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i163 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt17reference_wrapperIKN6duckdb16PhysicalOperatorEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i164 = icmp eq ptr %35, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i164, label %for.body.i.i.i.i173.preheader, label %for.body.i.i.i.i.i165.preheader

for.body.i.i.i.i.i165.preheader:                  ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE11_M_allocateEm.exit
  %cond.i163252 = ptrtoint ptr %cond.i163 to i64
  %37 = add i64 %__position.coerce254, -8
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i.i
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %min.iters.check257 = icmp ult i64 %38, 56
  %41 = sub i64 %cond.i163252, %sub.ptr.rhs.cast.i.i
  %diff.check253 = icmp ult i64 %41, 32
  %or.cond321 = or i1 %min.iters.check257, %diff.check253
  br i1 %or.cond321, label %for.body.i.i.i.i.i165.preheader14, label %vector.ph258

vector.ph258:                                     ; preds = %for.body.i.i.i.i.i165.preheader
  %n.vec260 = and i64 %40, 4611686018427387900
  %42 = shl i64 %n.vec260, 3
  %ind.end261 = getelementptr i8, ptr %cond.i163, i64 %42
  br label %vector.body266

vector.body266:                                   ; preds = %vector.body266, %vector.ph258
  %index267 = phi i64 [ 0, %vector.ph258 ], [ %index.next274, %vector.body266 ]
  %43 = shl i64 %index267, 3
  %next.gep268 = getelementptr i8, ptr %cond.i163, i64 %43
  %next.gep270 = getelementptr i8, ptr %35, i64 %43
  %wide.load272 = load <2 x i64>, ptr %next.gep270, align 8
  %44 = getelementptr i64, ptr %next.gep270, i64 2
  %wide.load273 = load <2 x i64>, ptr %44, align 8
  store <2 x i64> %wide.load272, ptr %next.gep268, align 8
  %45 = getelementptr i64, ptr %next.gep268, i64 2
  store <2 x i64> %wide.load273, ptr %45, align 8
  %index.next274 = add nuw i64 %index267, 4
  %46 = icmp eq i64 %index.next274, %n.vec260
  br i1 %46, label %middle.block255, label %vector.body266, !llvm.loop !231

middle.block255:                                  ; preds = %vector.body266
  %ind.end263 = getelementptr i8, ptr %35, i64 %42
  %cmp.n265 = icmp eq i64 %40, %n.vec260
  br i1 %cmp.n265, label %for.body.i.i.i.i173.preheader, label %for.body.i.i.i.i.i165.preheader14

for.body.i.i.i.i.i165.preheader14:                ; preds = %middle.block255, %for.body.i.i.i.i.i165.preheader
  %__cur.020.i.i.i.i.i166.ph = phi ptr [ %ind.end261, %middle.block255 ], [ %cond.i163, %for.body.i.i.i.i.i165.preheader ]
  %__first.sroa.0.019.i.i.i.i.i167.ph = phi ptr [ %ind.end263, %middle.block255 ], [ %35, %for.body.i.i.i.i.i165.preheader ]
  br label %for.body.i.i.i.i.i165

for.body.i.i.i.i.i165:                            ; preds = %for.body.i.i.i.i.i165.preheader14, %for.body.i.i.i.i.i165
  %__cur.020.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i165 ], [ %__cur.020.i.i.i.i.i166.ph, %for.body.i.i.i.i.i165.preheader14 ]
  %__first.sroa.0.019.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i168, %for.body.i.i.i.i.i165 ], [ %__first.sroa.0.019.i.i.i.i.i167.ph, %for.body.i.i.i.i.i165.preheader14 ]
  %47 = load i64, ptr %__first.sroa.0.019.i.i.i.i.i167, align 8
  store i64 %47, ptr %__cur.020.i.i.i.i.i166, align 8
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__first.sroa.0.019.i.i.i.i.i167, i64 1
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__cur.020.i.i.i.i.i166, i64 1
  %cmp.i.i.not.i.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i168, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i170, label %for.body.i.i.i.i173.preheader, label %for.body.i.i.i.i.i165, !llvm.loop !232

for.body.i.i.i.i173.preheader:                    ; preds = %for.body.i.i.i.i.i165, %middle.block255, %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i171 = phi ptr [ %cond.i163, %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE11_M_allocateEm.exit ], [ %ind.end261, %middle.block255 ], [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i165 ]
  %48 = add i64 %sub.ptr.sub.i.i.i, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %min.iters.check280 = icmp ult i64 %48, 56
  %__cur.0.lcssa.i.i.i.i.i171276 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i171 to i64
  %51 = sub i64 %__cur.0.lcssa.i.i.i.i.i171276, %sub.ptr.rhs.cast.i.i.i
  %diff.check277 = icmp ult i64 %51, 32
  %or.cond322 = select i1 %min.iters.check280, i1 true, i1 %diff.check277
  br i1 %or.cond322, label %for.body.i.i.i.i173.preheader12, label %vector.ph281

vector.ph281:                                     ; preds = %for.body.i.i.i.i173.preheader
  %n.vec283 = and i64 %50, 4611686018427387900
  %52 = shl i64 %n.vec283, 3
  %ind.end284 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i171, i64 %52
  br label %vector.body289

vector.body289:                                   ; preds = %vector.body289, %vector.ph281
  %index290 = phi i64 [ 0, %vector.ph281 ], [ %index.next297, %vector.body289 ]
  %53 = shl i64 %index290, 3
  %next.gep291 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i171, i64 %53
  %next.gep293 = getelementptr i8, ptr %__first.coerce, i64 %53
  %wide.load295 = load <2 x i64>, ptr %next.gep293, align 8
  %54 = getelementptr i64, ptr %next.gep293, i64 2
  %wide.load296 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %wide.load295, ptr %next.gep291, align 8
  %55 = getelementptr i64, ptr %next.gep291, i64 2
  store <2 x i64> %wide.load296, ptr %55, align 8
  %index.next297 = add nuw i64 %index290, 4
  %56 = icmp eq i64 %index.next297, %n.vec283
  br i1 %56, label %middle.block278, label %vector.body289, !llvm.loop !233

middle.block278:                                  ; preds = %vector.body289
  %ind.end286 = getelementptr i8, ptr %__first.coerce, i64 %52
  %cmp.n288 = icmp eq i64 %50, %n.vec283
  br i1 %cmp.n288, label %invoke.cont83, label %for.body.i.i.i.i173.preheader12

for.body.i.i.i.i173.preheader12:                  ; preds = %middle.block278, %for.body.i.i.i.i173.preheader
  %__cur.015.i.i.i.i174.ph = phi ptr [ %ind.end284, %middle.block278 ], [ %__cur.0.lcssa.i.i.i.i.i171, %for.body.i.i.i.i173.preheader ]
  %__first.sroa.0.014.i.i.i.i175.ph = phi ptr [ %ind.end286, %middle.block278 ], [ %__first.coerce, %for.body.i.i.i.i173.preheader ]
  br label %for.body.i.i.i.i173

for.body.i.i.i.i173:                              ; preds = %for.body.i.i.i.i173.preheader12, %for.body.i.i.i.i173
  %__cur.015.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i177, %for.body.i.i.i.i173 ], [ %__cur.015.i.i.i.i174.ph, %for.body.i.i.i.i173.preheader12 ]
  %__first.sroa.0.014.i.i.i.i175 = phi ptr [ %incdec.ptr.i.i.i.i.i176, %for.body.i.i.i.i173 ], [ %__first.sroa.0.014.i.i.i.i175.ph, %for.body.i.i.i.i173.preheader12 ]
  %57 = load i64, ptr %__first.sroa.0.014.i.i.i.i175, align 8
  store i64 %57, ptr %__cur.015.i.i.i.i174, align 8
  %incdec.ptr.i.i.i.i.i176 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__first.sroa.0.014.i.i.i.i175, i64 1
  %incdec.ptr.i.i.i.i177 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__cur.015.i.i.i.i174, i64 1
  %cmp.i.not.i.i.i.i178 = icmp eq ptr %incdec.ptr.i.i.i.i.i176, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i178, label %invoke.cont83, label %for.body.i.i.i.i173, !llvm.loop !234

invoke.cont83:                                    ; preds = %for.body.i.i.i.i173, %middle.block278
  %incdec.ptr.i.i.i.i177.lcssa = phi ptr [ %ind.end284, %middle.block278 ], [ %incdec.ptr.i.i.i.i177, %for.body.i.i.i.i173 ]
  %cmp.i.i.not18.i.i.i.i.i181 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i181, label %invoke.cont87, label %for.body.i.i.i.i.i182.preheader

for.body.i.i.i.i.i182.preheader:                  ; preds = %invoke.cont83
  %incdec.ptr.i.i.i.i177.lcssa299 = ptrtoint ptr %incdec.ptr.i.i.i.i177.lcssa to i64
  %reass.sub6 = sub i64 %sub.ptr.rhs.cast, %__position.coerce254
  %58 = add i64 %reass.sub6, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %min.iters.check303 = icmp ult i64 %58, 56
  %61 = sub i64 %incdec.ptr.i.i.i.i177.lcssa299, %__position.coerce254
  %diff.check300 = icmp ult i64 %61, 32
  %or.cond323 = select i1 %min.iters.check303, i1 true, i1 %diff.check300
  br i1 %or.cond323, label %for.body.i.i.i.i.i182.preheader11, label %vector.ph304

vector.ph304:                                     ; preds = %for.body.i.i.i.i.i182.preheader
  %n.vec306 = and i64 %60, 4611686018427387900
  %62 = shl i64 %n.vec306, 3
  %ind.end307 = getelementptr i8, ptr %incdec.ptr.i.i.i.i177.lcssa, i64 %62
  br label %vector.body312

vector.body312:                                   ; preds = %vector.body312, %vector.ph304
  %index313 = phi i64 [ 0, %vector.ph304 ], [ %index.next320, %vector.body312 ]
  %63 = shl i64 %index313, 3
  %next.gep314 = getelementptr i8, ptr %incdec.ptr.i.i.i.i177.lcssa, i64 %63
  %next.gep316 = getelementptr i8, ptr %__position.coerce, i64 %63
  %wide.load318 = load <2 x i64>, ptr %next.gep316, align 8
  %64 = getelementptr i64, ptr %next.gep316, i64 2
  %wide.load319 = load <2 x i64>, ptr %64, align 8
  store <2 x i64> %wide.load318, ptr %next.gep314, align 8
  %65 = getelementptr i64, ptr %next.gep314, i64 2
  store <2 x i64> %wide.load319, ptr %65, align 8
  %index.next320 = add nuw i64 %index313, 4
  %66 = icmp eq i64 %index.next320, %n.vec306
  br i1 %66, label %middle.block301, label %vector.body312, !llvm.loop !235

middle.block301:                                  ; preds = %vector.body312
  %ind.end309 = getelementptr i8, ptr %__position.coerce, i64 %62
  %cmp.n311 = icmp eq i64 %60, %n.vec306
  br i1 %cmp.n311, label %invoke.cont87, label %for.body.i.i.i.i.i182.preheader11

for.body.i.i.i.i.i182.preheader11:                ; preds = %middle.block301, %for.body.i.i.i.i.i182.preheader
  %__cur.020.i.i.i.i.i183.ph = phi ptr [ %ind.end307, %middle.block301 ], [ %incdec.ptr.i.i.i.i177.lcssa, %for.body.i.i.i.i.i182.preheader ]
  %__first.sroa.0.019.i.i.i.i.i184.ph = phi ptr [ %ind.end309, %middle.block301 ], [ %__position.coerce, %for.body.i.i.i.i.i182.preheader ]
  br label %for.body.i.i.i.i.i182

for.body.i.i.i.i.i182:                            ; preds = %for.body.i.i.i.i.i182.preheader11, %for.body.i.i.i.i.i182
  %__cur.020.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i182 ], [ %__cur.020.i.i.i.i.i183.ph, %for.body.i.i.i.i.i182.preheader11 ]
  %__first.sroa.0.019.i.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i.i.i185, %for.body.i.i.i.i.i182 ], [ %__first.sroa.0.019.i.i.i.i.i184.ph, %for.body.i.i.i.i.i182.preheader11 ]
  %67 = load i64, ptr %__first.sroa.0.019.i.i.i.i.i184, align 8
  store i64 %67, ptr %__cur.020.i.i.i.i.i183, align 8
  %incdec.ptr.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__first.sroa.0.019.i.i.i.i.i184, i64 1
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %__cur.020.i.i.i.i.i183, i64 1
  %cmp.i.i.not.i.i.i.i.i187 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i185, %1
  br i1 %cmp.i.i.not.i.i.i.i.i187, label %invoke.cont87, label %for.body.i.i.i.i.i182, !llvm.loop !236

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i182, %middle.block301, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i188 = phi ptr [ %incdec.ptr.i.i.i.i177.lcssa, %invoke.cont83 ], [ %ind.end307, %middle.block301 ], [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i182 ]
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i190, %invoke.cont87
  store ptr %cond.i163, ptr %this, align 8, !tbaa !61
  store ptr %__cur.0.lcssa.i.i.i.i.i188, ptr %_M_finish, align 8, !tbaa !168
  %add.ptr105 = getelementptr inbounds %"class.std::reference_wrapper.476", ptr %cond.i163, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !167
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt17reference_wrapperIKN6duckdb16PhysicalOperatorEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit
  %add.ptr58.c = getelementptr %"class.std::reference_wrapper.476", ptr %23, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8, !tbaa !168
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE13_M_deallocateEPS4_m.exit, %if.then.i.i.i.i.i158, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17RecursiveCTEStateC2ERNS_13ClientContextERKNS_20PhysicalRecursiveCTEE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(208) %op) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.336", align 8
  %ref.tmp10 = alloca %"class.duckdb::vector", align 8
  %ref.tmp11 = alloca %"class.duckdb::vector.510", align 8
  %state.i = getelementptr inbounds %"class.duckdb::GlobalSinkState", ptr %this, i64 0, i32 1
  store i8 0, ptr %state.i, align 8, !tbaa !237
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb17RecursiveCTEStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %ht = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 1
  store ptr null, ptr %ht, align 8, !tbaa !238
  %intermediate_empty = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 2
  store i8 1, ptr %intermediate_empty, align 8, !tbaa !239
  %intermediate_table = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 4
  %types.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %op, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %types.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  invoke void @_ZN6duckdb20ColumnDataCollectionC1ERNS_13ClientContextENS_6vectorINS_11LogicalTypeELb1EEENS_23ColumnDataAllocatorTypeE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull %agg.tmp, i8 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont4, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont4 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont4
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont4 ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %scan_state = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %scan_state, align 8, !tbaa !240
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !241
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !242
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i.i, i8 0, i64 17, i1 false)
  %column_ids.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 6
  %new_groups = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 8
  %selection_data.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 8, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %column_ids.i, i8 0, i64 26, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %new_groups, i64 noundef 2048)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i) #18
  br label %ehcleanup17

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb15BufferAllocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb9make_uniqINS_25GroupedAggregateHashTableEJRNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEES8_NS6_IPNS_24BoundAggregateExpressionELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.336") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(24) %types.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp, align 8, !tbaa !8
  %5 = load ptr, ptr %ht, align 8, !tbaa !8
  store ptr %4, ptr %ht, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont13
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(1504) %5) #18
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(1504) %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont13
  store ptr null, ptr %ref.tmp, align 8, !tbaa !8
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !243
  %tobool.not.i.i.i30 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i31, %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11) #18
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !46
  %_M_finish.i32 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %ref.tmp10, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i32, align 8, !tbaa !47
  %cmp.not3.i.i.i.i33 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i33, label %invoke.cont.i40, label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit, %for.body.i.i.i.i34
  %__first.addr.04.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i34 ], [ %9, %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i35) #18
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i36, %10
  br i1 %cmp.not.i.i.i.i37, label %invoke.contthread-pre-split.i38, label %for.body.i.i.i.i34, !llvm.loop !48

invoke.contthread-pre-split.i38:                  ; preds = %for.body.i.i.i.i34
  %.pr.i39 = load ptr, ptr %ref.tmp10, align 8, !tbaa !46
  br label %invoke.cont.i40

invoke.cont.i40:                                  ; preds = %invoke.contthread-pre-split.i38, %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit
  %11 = phi ptr [ %.pr.i39, %invoke.contthread-pre-split.i38 ], [ %9, %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i41 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit43, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont.i40
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit43

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit43: ; preds = %if.then.i.i.i42, %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp11, align 8, !tbaa !243
  %tobool.not.i.i.i45 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %lpad12
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit47

_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit47: ; preds = %if.then.i.i.i46, %lpad12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11) #18
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit47, %lpad7
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt6vectorIPN6duckdb24BoundAggregateExpressionESaIS2_EED2Ev.exit47 ], [ %14, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_groups) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad.i ]
  call void @_ZN6duckdb19ColumnDataScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %scan_state) #18
  call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup17, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %13, %lpad3 ], [ %12, %lpad ]
  %17 = load ptr, ptr %ht, align 8, !tbaa !8
  %cmp.not.i48 = icmp eq ptr %17, null
  br i1 %cmp.not.i48, label %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit52, label %_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i49

_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i49: ; preds = %ehcleanup19
  %vtable.i.i50 = load ptr, ptr %17, align 8, !tbaa !39
  %vfn.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i50, i64 1
  %18 = load ptr, ptr %vfn.i.i51, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(1504) %17) #18
  br label %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit52: ; preds = %_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i49, %ehcleanup19
  store ptr null, ptr %ht, align 8, !tbaa !8
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6duckdb20ColumnDataCollectionC1ERNS_13ClientContextENS_6vectorINS_11LogicalTypeELb1EEENS_23ColumnDataAllocatorTypeE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef, i8 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_25GroupedAggregateHashTableEJRNS_13ClientContextERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEES8_NS6_IPNS_24BoundAggregateExpressionELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.336") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(592) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(24) %__args5, ptr noundef nonnull align 8 dereferenceable(24) %__args7) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %agg.tmp9 = alloca %"class.duckdb::vector", align 16
  %call = tail call noalias noundef nonnull dereferenceable(1504) ptr @_Znwm(i64 noundef 1504) #21
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args5, align 8, !tbaa !8
  store <2 x ptr> %0, ptr %agg.tmp9, align 16, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %__args5, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 16, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args5, i8 0, i64 24, i1 false)
  %call12 = invoke noundef i64 @_ZN6duckdb25GroupedAggregateHashTable15InitialCapacityEv()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN6duckdb25GroupedAggregateHashTableC1ERNS_13ClientContextERNS_9AllocatorENS_6vectorINS_11LogicalTypeELb1EEES7_RKNS5_IPNS_24BoundAggregateExpressionELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(1504) %call, ptr noundef nonnull align 8 dereferenceable(592) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %__args7, i64 noundef %call12, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call, ptr %agg.result, align 8, !tbaa !8
  %2 = load ptr, ptr %agg.tmp9, align 16, !tbaa !46
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %invoke.cont13 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 16, !tbaa !46
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont13
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %invoke.cont13 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  %_M_finish.i16 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i16, align 8, !tbaa !47
  %cmp.not3.i.i.i.i17 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i17, label %invoke.cont.i24, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i18 ], [ %5, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i19) #18
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i19, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %6
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !48

invoke.contthread-pre-split.i22:                  ; preds = %for.body.i.i.i.i18
  %.pr.i23 = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %7 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %5, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit27

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit27: ; preds = %if.then.i.i.i26, %invoke.cont.i24
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #18
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %8, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb15BufferAllocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19ColumnDataScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_ids = getelementptr inbounds %"struct.duckdb::ColumnDataScanState", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %column_ids, align 8, !tbaa !245
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.361", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !246
  %tobool.not4.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !247
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !248

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %3 = load ptr, ptr %this, align 8, !tbaa !240
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.361", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !241
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8, !tbaa !240
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.361", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6duckdb20ChunkManagementStateD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZN6duckdb20ChunkManagementStateD2Ev.exit

_ZN6duckdb20ChunkManagementStateD2Ev.exit:        ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17RecursiveCTEStateD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb17RecursiveCTEStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !60

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %scan_state = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5
  %column_ids.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 6
  %7 = load ptr, ptr %column_ids.i, align 8, !tbaa !245
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i2, %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !246
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %while.body.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i.i.i ], [ %8, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %9 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !247
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !248

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %10 = load ptr, ptr %scan_state, align 8, !tbaa !240
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !241
  %mul.i.i.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %scan_state, align 8, !tbaa !240
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit

_ZN6duckdb19ColumnDataScanStateD2Ev.exit:         ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %intermediate_table = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table) #18
  %ht = getelementptr inbounds %"class.duckdb::RecursiveCTEState", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %ht, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i: ; preds = %_ZN6duckdb19ColumnDataScanStateD2Ev.exit
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1504) %13) #18
  br label %_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb25GroupedAggregateHashTableEEclEPS1_.exit.i, %_ZN6duckdb19ColumnDataScanStateD2Ev.exit
  store ptr null, ptr %ht, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17RecursiveCTEStateD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6duckdb17RecursiveCTEStateD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %1 = load ptr, ptr %__x, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !60

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !46
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !47
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !249

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !47
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !250
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !250
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !77, !noalias !250
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !39, !noalias !250
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  invoke void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i, i64 noundef %count)
          to label %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !250

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i) #19, !noalias !250
  resume { ptr, i32 } %0

_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %entry
  %selection_data = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %selection_data, align 8, !tbaa !8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !73
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %8 = load ptr, ptr %selection_data, align 8, !tbaa !253
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %this, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.251", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !77
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !255
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !64
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare noundef i64 @_ZN6duckdb25GroupedAggregateHashTable15InitialCapacityEv() local_unnamed_addr #3

declare void @_ZN6duckdb25GroupedAggregateHashTableC1ERNS_13ClientContextERNS_9AllocatorENS_6vectorINS_11LogicalTypeELb1EEES7_RKNS5_IPNS_24BoundAggregateExpressionELb1EEEmm(ptr noundef nonnull align 8 dereferenceable(1504), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.110", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !77
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.547", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb12MetaPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb12MetaPipelineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.547", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !255
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !64
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN6duckdb12MetaPipelineC1ERNS_8ExecutorERNS_18PipelineBuildStateEPNS_16PhysicalOperatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12MetaPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finish_map = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 10
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 10, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !257
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !247
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !259

_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %finish_map, align 8, !tbaa !260
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 10, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !261
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %finish_map, align 8, !tbaa !260
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 10, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPN6duckdb8PipelineES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapIPN6duckdb8PipelineES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIPN6duckdb8PipelineES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %finish_pipelines = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 9
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 9, i32 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !262
  %tobool.not4.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableIPN6duckdb8PipelineES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_mapIPN6duckdb8PipelineES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %while.body.i.i.i.i4
  %__n.addr.05.i.i.i.i5 = phi ptr [ %6, %while.body.i.i.i.i4 ], [ %5, %_ZNSt13unordered_mapIPN6duckdb8PipelineES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !247
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #19
  %tobool.not.i.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableIPN6duckdb8PipelineES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4, !llvm.loop !264

_ZNSt10_HashtableIPN6duckdb8PipelineES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i4, %_ZNSt13unordered_mapIPN6duckdb8PipelineES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %7 = load ptr, ptr %finish_pipelines, align 8, !tbaa !265
  %_M_bucket_count.i.i.i7 = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 9, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i7, align 8, !tbaa !266
  %mul.i.i.i8 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %finish_pipelines, align 8, !tbaa !265
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 9, i32 0, i32 5
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %9
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_setIPN6duckdb8PipelineESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableIPN6duckdb8PipelineES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt13unordered_setIPN6duckdb8PipelineESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN6duckdb8PipelineESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %if.end.i.i.i.i11, %_ZNSt10_HashtableIPN6duckdb8PipelineES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %children = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 7
  %10 = load ptr, ptr %children, align 8, !tbaa !155
  %_M_finish.i = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !157
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIPN6duckdb8PipelineESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt13unordered_setIPN6duckdb8PipelineESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.110", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.109", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !158

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb12MetaPipelineEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8, !tbaa !155
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setIPN6duckdb8PipelineESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt13unordered_setIPN6duckdb8PipelineESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %dependencies = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i12 = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 6, i32 0, i32 2
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i12, align 8, !tbaa !267
  %tobool.not4.i.i.i.i13 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i13, label %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_NS0_6vectorIS2_Lb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb8PipelineENS3_6vectorIS5_Lb1EEEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i15 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb8PipelineENS3_6vectorIS5_Lb1EEEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i15, align 8, !tbaa !247
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i15, i64 16
  %22 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !269
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb8PipelineENS3_6vectorIS5_Lb1EEEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb8PipelineENS3_6vectorIS5_Lb1EEEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb8PipelineENS3_6vectorIS5_Lb1EEEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i15) #19
  %tobool.not.i.i.i.i16 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i16, label %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_NS0_6vectorIS2_Lb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14, !llvm.loop !271

_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_NS0_6vectorIS2_Lb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6duckdb8PipelineENS3_6vectorIS5_Lb1EEEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EED2Ev.exit
  %23 = load ptr, ptr %dependencies, align 8, !tbaa !272
  %_M_bucket_count.i.i.i17 = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 6, i32 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i.i17, align 8, !tbaa !273
  %mul.i.i.i18 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i12, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %dependencies, align 8, !tbaa !272
  %_M_single_bucket.i.i.i.i.i19 = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i20 = icmp eq ptr %_M_single_bucket.i.i.i.i.i19, %25
  br i1 %cmp.i.i.i.i.i20, label %_ZNSt13unordered_mapIPN6duckdb8PipelineENS0_6vectorIS2_Lb1EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_NS0_6vectorIS2_Lb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt13unordered_mapIPN6duckdb8PipelineENS0_6vectorIS2_Lb1EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit

_ZNSt13unordered_mapIPN6duckdb8PipelineENS0_6vectorIS2_Lb1EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %if.end.i.i.i.i21, %_ZNSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_NS0_6vectorIS2_Lb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %pipelines = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %pipelines, align 8, !tbaa !159
  %_M_finish.i22 = getelementptr inbounds %"class.duckdb::MetaPipeline", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i22, align 8, !tbaa !161
  %cmp.not3.i.i.i.i23 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i23, label %invoke.cont.i42, label %for.body.i.i.i.i24

for.body.i.i.i.i24:                               ; preds = %_ZNSt13unordered_mapIPN6duckdb8PipelineENS0_6vectorIS2_Lb1EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i38, %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt13unordered_mapIPN6duckdb8PipelineENS0_6vectorIS2_Lb1EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::__shared_ptr.382", ptr %__first.addr.04.i.i.i.i25, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i.i26, align 8, !tbaa !73
  %cmp.not.i.i.i.i.i.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %for.body.i.i.i.i24
  %_M_use_count.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i30 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %if.then.i.i.i.i.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i29, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i48, align 4, !tbaa !77
  %vtable.i.i.i.i.i.i.i.i49 = load ptr, ptr %28, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i49, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i50, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %vtable3.i.i.i.i.i.i.i.i51 = load ptr, ptr %28, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i51, i64 3
  %32 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i52, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i31:                         ; preds = %if.then.i.i.i.i.i.i.i28
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i.i.i.i.i32 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %if.end.i.i.i.i.i.i.i.i31
  %add.i.i.i.i.i.i.i.i.i34 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i.i.i.i29, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i.i.i46:                      ; preds = %if.end.i.i.i.i.i.i.i.i31
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i35

invoke.cont.i.i.i.i.i.i.i.i35:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i33
  %retval.0.i.i.i.i.i.i.i.i.i36 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i33 ], [ %34, %if.else.i.i.i.i.i.i.i.i.i46 ]
  %cmp6.i.i.i.i.i.i.i.i37 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i37, label %if.then7.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i45:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i45, %invoke.cont.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i47, %for.body.i.i.i.i24
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.std::shared_ptr.381", ptr %__first.addr.04.i.i.i.i25, i64 1
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %27
  br i1 %cmp.not.i.i.i.i39, label %invoke.contthread-pre-split.i40, label %for.body.i.i.i.i24, !llvm.loop !162

invoke.contthread-pre-split.i40:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN6duckdb8PipelineEEEvPT_.exit.i.i.i.i
  %.pr.i41 = load ptr, ptr %pipelines, align 8, !tbaa !159
  br label %invoke.cont.i42

invoke.cont.i42:                                  ; preds = %invoke.contthread-pre-split.i40, %_ZNSt13unordered_mapIPN6duckdb8PipelineENS0_6vectorIS2_Lb1EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %35 = phi ptr [ %.pr.i41, %invoke.contthread-pre-split.i40 ], [ %26, %_ZNSt13unordered_mapIPN6duckdb8PipelineENS0_6vectorIS2_Lb1EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit ]
  %tobool.not.i.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i42
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i44, %invoke.cont.i42
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !163
  %cmp.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i, label %_ZNSt23enable_shared_from_thisIN6duckdb12MetaPipelineEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %tobool.i.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i53
  %38 = load i32, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !78
  %add.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !78
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i53
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN6duckdb12MetaPipelineEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt23enable_shared_from_thisIN6duckdb12MetaPipelineEED2Ev.exit

_ZNSt23enable_shared_from_thisIN6duckdb12MetaPipelineEED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN6duckdb8PipelineEESaIS3_EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8CTEStateC2ERNS_13ClientContextERKNS_11PhysicalCTEE(ptr noundef nonnull align 8 dereferenceable(250) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(200) %op) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %state.i = getelementptr inbounds %"class.duckdb::GlobalSinkState", ptr %this, i64 0, i32 1
  store i8 0, ptr %state.i, align 8, !tbaa !237
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8CTEStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %intermediate_table = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 2
  %children = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %op, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 1)
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %types.i = getelementptr inbounds %"class.duckdb::PhysicalOperator", ptr %call3, i64 0, i32 3
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %types.i)
  invoke void @_ZN6duckdb20ColumnDataCollectionC1ERNS_13ClientContextENS_6vectorINS_11LogicalTypeELb1EEENS_23ColumnDataAllocatorTypeE(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull %agg.tmp, i8 noundef zeroext 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont7 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont7
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont7 ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %scan_state = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %scan_state, align 8, !tbaa !240
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !241
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !242
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i.i, i8 0, i64 17, i1 false)
  %column_ids.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %column_ids.i, i8 0, i64 26, i1 false)
  ret void

lpad6:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.106", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::PhysicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::PhysicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit, label %if.then.i.i, !prof !55

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8CTEStateD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8CTEStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scan_state = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3
  %column_ids.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 6
  %0 = load ptr, ptr %column_ids.i, align 8, !tbaa !245
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !246
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %while.body.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !247
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !248

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %3 = load ptr, ptr %scan_state, align 8, !tbaa !240
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !241
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %scan_state, align 8, !tbaa !240
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZN6duckdb19ColumnDataScanStateD2Ev.exit

_ZN6duckdb19ColumnDataScanStateD2Ev.exit:         ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %intermediate_table = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb8CTEStateD0Ev(ptr noundef nonnull align 8 dereferenceable(250) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8CTEStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %scan_state.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3
  %column_ids.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 6
  %0 = load ptr, ptr %column_ids.i.i, align 8, !tbaa !245
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8, !tbaa !246
  %tobool.not4.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %while.body.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i, align 8, !tbaa !247
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %3 = load ptr, ptr %scan_state.i, align 8, !tbaa !240
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !241
  %mul.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %scan_state.i, align 8, !tbaa !240
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6duckdb8CTEStateD2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZN6duckdb8CTEStateD2Ev.exit

_ZN6duckdb8CTEStateD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %intermediate_table.i = getelementptr inbounds %"class.duckdb::CTEState", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb20ColumnDataCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %intermediate_table.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!41 = !{!42, !43, i64 128}
!42 = !{!"_ZTSN6duckdb13PhysicalUnionE", !10, i64 0, !43, i64 128}
!43 = !{!"bool", !6, i64 0}
!44 = !{!16, !5, i64 16}
!45 = !{!16, !5, i64 8}
!46 = !{!4, !5, i64 0}
!47 = !{!4, !5, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN6duckdb12optional_ptrINS_16PhysicalOperatorEEE", !5, i64 0}
!54 = !{!16, !5, i64 0}
!55 = !{!"branch_weights", i32 2000, i32 1}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !21, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!59 = !{!57, !21, i64 8}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperIKN6duckdb16PhysicalOperatorEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!63 = !{!58, !5, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !21, i64 160}
!66 = !{!"_ZTSN6duckdb20PhysicalRecursiveCTEE", !10, i64 0, !57, i64 128, !21, i64 160, !43, i64 168, !67, i64 176, !70, i64 192}
!67 = !{!"_ZTSSt10shared_ptrIN6duckdb20ColumnDataCollectionEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN6duckdb20ColumnDataCollectionELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN6duckdb12MetaPipelineEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !69, i64 8}
!72 = !{!66, !43, i64 168}
!73 = !{!69, !5, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 8, !76, i64 12}
!76 = !{!"int", !6, i64 0}
!77 = !{!75, !76, i64 12}
!78 = !{!76, !76, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6duckdb9make_uniqINS_17RecursiveCTEStateEJRNS_13ClientContextERKNS_20PhysicalRecursiveCTEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN6duckdb9make_uniqINS_17RecursiveCTEStateEJRNS_13ClientContextERKNS_20PhysicalRecursiveCTEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!82 = !{!28, !5, i64 0}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSN6duckdb17OperatorSinkInputE", !5, i64 0, !5, i64 8, !5, i64 16}
!85 = !{!86, !43, i64 264}
!86 = !{!"_ZTSN6duckdb17RecursiveCTEStateE", !87, i64 0, !89, i64 16, !43, i64 24, !96, i64 32, !109, i64 136, !43, i64 264, !43, i64 265, !122, i64 272}
!87 = !{!"_ZTSN6duckdb15GlobalSinkStateE", !88, i64 8}
!88 = !{!"_ZTSN6duckdb16SinkFinalizeTypeE", !6, i64 0}
!89 = !{!"_ZTSN6duckdb10unique_ptrINS_25GroupedAggregateHashTableESt14default_deleteIS1_ELb1EEE", !90, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb25GroupedAggregateHashTableESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb25GroupedAggregateHashTableELb0EE", !5, i64 0}
!96 = !{!"_ZTSN6duckdb20ColumnDataCollectionE", !97, i64 0, !17, i64 16, !21, i64 40, !99, i64 48, !104, i64 72, !43, i64 96}
!97 = !{!"_ZTSSt10shared_ptrIN6duckdb19ColumnDataAllocatorEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN6duckdb19ColumnDataAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !69, i64 8}
!99 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_27ColumnDataCollectionSegmentESt14default_deleteIS2_ELb1EEELb1EEE", !100, i64 0}
!100 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_27ColumnDataCollectionSegmentESt14default_deleteIS2_ELb1EEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_27ColumnDataCollectionSegmentESt14default_deleteIS2_ELb1EEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_27ColumnDataCollectionSegmentESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_27ColumnDataCollectionSegmentESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!104 = !{!"_ZTSN6duckdb6vectorINS_22ColumnDataCopyFunctionELb1EEE", !105, i64 0}
!105 = !{!"_ZTSSt6vectorIN6duckdb22ColumnDataCopyFunctionESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN6duckdb22ColumnDataCopyFunctionESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN6duckdb22ColumnDataCopyFunctionESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN6duckdb22ColumnDataCopyFunctionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!109 = !{!"_ZTSN6duckdb19ColumnDataScanStateE", !110, i64 0, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !116, i64 96, !117, i64 104}
!110 = !{!"_ZTSN6duckdb20ChunkManagementStateE", !111, i64 0, !116, i64 56}
!111 = !{!"_ZTSSt13unordered_mapImN6duckdb12BufferHandleESt4hashImESt8equal_toImESaISt4pairIKmS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_HashtableImSt4pairIKmN6duckdb12BufferHandleEESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !113, i64 16, !21, i64 24, !114, i64 32, !5, i64 48}
!113 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!114 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !115, i64 0, !21, i64 8}
!115 = !{!"float", !6, i64 0}
!116 = !{!"_ZTSN6duckdb24ColumnDataScanPropertiesE", !6, i64 0}
!117 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !118, i64 0}
!118 = !{!"_ZTSSt6vectorImSaImEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseImSaImEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!122 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !123, i64 8}
!123 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !69, i64 8}
!125 = !{!86, !43, i64 265}
!126 = !{!127, !21, i64 24}
!127 = !{!"_ZTSN6duckdb9DataChunkE", !128, i64 0, !21, i64 24, !21, i64 32, !133, i64 40}
!128 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !129, i64 0}
!129 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!133 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !134, i64 0}
!134 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!138 = !{!68, !5, i64 0}
!139 = !{!21, !21, i64 0}
!140 = distinct !{!140, !49}
!141 = !{!71, !5, i64 0}
!142 = !{!143, !5, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN6duckdb8PipelineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !69, i64 8}
!144 = !{i64 0, i64 8, !8}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperIN6duckdb16PhysicalOperatorEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!147 = !{!148, !5, i64 0}
!148 = !{!"_ZTSSt17reference_wrapperIN6duckdb16PhysicalOperatorEE", !5, i64 0}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN6duckdb5EventELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !69, i64 8}
!151 = !{!152, !5, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6duckdb5EventEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!153 = !{!152, !5, i64 8}
!154 = distinct !{!154, !49}
!155 = !{!156, !5, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6duckdb12MetaPipelineEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!157 = !{!156, !5, i64 8}
!158 = distinct !{!158, !49}
!159 = !{!160, !5, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6duckdb8PipelineEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!161 = !{!160, !5, i64 8}
!162 = distinct !{!162, !49}
!163 = !{!164, !5, i64 0}
!164 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!165 = !{!166, !5, i64 0}
!166 = !{!"_ZTSSt10__weak_ptrIN6duckdb12MetaPipelineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !164, i64 8}
!167 = !{!62, !5, i64 16}
!168 = !{!62, !5, i64 8}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!171 = distinct !{!171, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!172 = distinct !{!172, !173, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_: %agg.result"}
!173 = distinct !{!173, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_"}
!174 = !{!175, !5, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!176 = !{!175, !5, i64 8}
!177 = distinct !{!177, !49}
!178 = !{!179, !21, i64 160}
!179 = !{!"_ZTSN6duckdb11PhysicalCTEE", !10, i64 0, !67, i64 128, !70, i64 144, !21, i64 160, !57, i64 168}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN6duckdb9make_uniqINS_8CTEStateEJRNS_13ClientContextERKNS_11PhysicalCTEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN6duckdb9make_uniqINS_8CTEStateEJRNS_13ClientContextERKNS_11PhysicalCTEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!183 = !{!184, !43, i64 249}
!184 = !{!"_ZTSN6duckdb8CTEStateE", !87, i64 0, !96, i64 16, !109, i64 120, !43, i64 248, !43, i64 249}
!185 = !{!184, !43, i64 248}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!188 = distinct !{!188, !"_ZN6duckdb9Exception16ConstructMessageIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!189 = distinct !{!189, !190, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_: %agg.result"}
!190 = distinct !{!190, !"_ZN6duckdb10StringUtil6FormatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_DpT_"}
!191 = distinct !{!191, !49}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!197 = distinct !{!197, !49, !198, !199}
!198 = !{!"llvm.loop.isvectorized", i32 1}
!199 = !{!"llvm.loop.unroll.runtime.disable"}
!200 = distinct !{!200, !49, !199, !198}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!206 = distinct !{!206, !49, !198, !199}
!207 = distinct !{!207, !49, !199, !198}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!210 = distinct !{!210, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!211 = !{!175, !5, i64 16}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!217 = !{!213, !216}
!218 = distinct !{!218, !49}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!224 = !{!220, !223}
!225 = distinct !{!225, !49, !198, !199}
!226 = distinct !{!226, !49, !198}
!227 = distinct !{!227, !49, !198, !199}
!228 = distinct !{!228, !49, !198}
!229 = distinct !{!229, !49, !198, !199}
!230 = distinct !{!230, !49, !198}
!231 = distinct !{!231, !49, !198, !199}
!232 = distinct !{!232, !49, !198}
!233 = distinct !{!233, !49, !198, !199}
!234 = distinct !{!234, !49, !198}
!235 = distinct !{!235, !49, !198, !199}
!236 = distinct !{!236, !49, !198}
!237 = !{!87, !88, i64 8}
!238 = !{!95, !5, i64 0}
!239 = !{!86, !43, i64 24}
!240 = !{!112, !5, i64 0}
!241 = !{!112, !21, i64 8}
!242 = !{!114, !115, i64 0}
!243 = !{!244, !5, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb24BoundAggregateExpressionESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!245 = !{!121, !5, i64 0}
!246 = !{!112, !5, i64 16}
!247 = !{!113, !5, i64 0}
!248 = distinct !{!248, !49}
!249 = distinct !{!249, !49}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!252 = distinct !{!252, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!253 = !{!124, !5, i64 0}
!254 = !{!122, !5, i64 0}
!255 = !{!256, !5, i64 8}
!256 = !{!"_ZTSSt9type_info", !5, i64 8}
!257 = !{!258, !5, i64 16}
!258 = !{!"_ZTSSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !113, i64 16, !21, i64 24, !114, i64 32, !5, i64 48}
!259 = distinct !{!259, !49}
!260 = !{!258, !5, i64 0}
!261 = !{!258, !21, i64 8}
!262 = !{!263, !5, i64 16}
!263 = !{!"_ZTSSt10_HashtableIPN6duckdb8PipelineES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !21, i64 8, !113, i64 16, !21, i64 24, !114, i64 32, !5, i64 48}
!264 = distinct !{!264, !49}
!265 = !{!263, !5, i64 0}
!266 = !{!263, !21, i64 8}
!267 = !{!268, !5, i64 16}
!268 = !{!"_ZTSSt10_HashtableIPN6duckdb8PipelineESt4pairIKS2_NS0_6vectorIS2_Lb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !113, i64 16, !21, i64 24, !114, i64 32, !5, i64 48}
!269 = !{!270, !5, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb8PipelineESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!271 = distinct !{!271, !49}
!272 = !{!268, !5, i64 0}
!273 = !{!268, !21, i64 8}
