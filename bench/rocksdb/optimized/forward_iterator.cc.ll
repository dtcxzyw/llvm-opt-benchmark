; ModuleID = 'bench/rocksdb/original/forward_iterator.cc.ll'
source_filename = "bench/rocksdb/original/forward_iterator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.rocksdb::ForwardIterator" = type { %"class.rocksdb::InternalIteratorBase", ptr, %"struct.rocksdb::ReadOptions", ptr, ptr, ptr, i8, %"class.std::priority_queue", ptr, ptr, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", ptr, i8, %"class.rocksdb::Status", %"class.rocksdb::Status", i8, i8, %"class.rocksdb::IterKey", i8, i8, ptr, [8 x i8], %"class.rocksdb::Arena" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::priority_queue" = type { %"class.std::vector.0", %"class.rocksdb::MinIterComparator" }
%"class.rocksdb::MinIterComparator" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rocksdb::ForwardLevelIterator *, std::allocator<rocksdb::ForwardLevelIterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ForwardLevelIterator *, std::allocator<rocksdb::ForwardLevelIterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ForwardLevelIterator *, std::allocator<rocksdb::ForwardLevelIterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ForwardLevelIterator *, std::allocator<rocksdb::ForwardLevelIterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.15", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.15" = type { %"class.std::_Deque_base.16" }
%"class.std::_Deque_base.16" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20" }
%"struct.std::_Deque_iterator.20" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::SuperVersion" = type { ptr, ptr, ptr, ptr, %"struct.rocksdb::MutableCFOptions", i64, i32, %"class.std::__cxx11::basic_string", %"struct.std::atomic", %"class.rocksdb::autovector" }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.21", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.31", i32, i32, %"class.std::vector.36" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.49", %"struct.std::atomic.51", %"struct.std::atomic.51", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.53", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.118", %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", %"class.std::unique_ptr.142", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.150", %"class.std::unique_ptr.152", ptr, ptr, i64, %"class.std::unique_ptr.160", ptr, %"class.std::unique_ptr.168", i8, i8, i64, i8, %"struct.std::atomic.150", %"class.std::vector.176", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.181", i8, %"struct.std::atomic.150" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { i32 }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { i8 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.69", ptr, %"class.std::shared_ptr.72", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.75", %"class.std::vector.78", %"class.std::shared_ptr.83", %"class.std::shared_ptr.86", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr", i32, i64, %"class.std::vector.31", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.21", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.58", %"class.std::vector.61", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.66", i8, i32, i8, i8, i32 }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.89", %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", i8, [3 x i8], i32, %"class.std::shared_ptr.98", i8, [7 x i8], %"class.std::vector.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.101", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.104", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.66", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.109", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.112", ptr, ptr, ptr, %"class.std::shared_ptr.115", i8 }>
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.69", ptr, %"class.std::shared_ptr.72", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.58", %"class.std::shared_ptr.75", %"class.std::vector.61", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr", %"class.std::vector.78", %"class.std::shared_ptr.83", %"class.std::shared_ptr.86", %"class.std::shared_ptr.66", i8 }>
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.51", %"struct.std::atomic.51", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic.150", %"struct.std::atomic.51", [7 x i8] }>
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.181" = type { %"class.std::__shared_ptr.182" }
%"class.std::__shared_ptr.182" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.150" = type { %"struct.std::__atomic_base.151" }
%"struct.std::__atomic_base.151" = type { i64 }
%"class.rocksdb::ReadRangeDelAggregator" = type { %"class.rocksdb::RangeDelAggregator", %"class.rocksdb::RangeDelAggregator::StripeRep" }
%"class.rocksdb::RangeDelAggregator" = type { ptr, ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.557" }
%"class.std::_Rb_tree.557" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::RangeDelAggregator::StripeRep" = type { ptr, %"class.std::vector.561", %"class.rocksdb::ForwardRangeDelIterator", %"class.rocksdb::ReverseRangeDelIterator", i64, i64 }
%"class.std::vector.561" = type { %"struct.std::_Vector_base.562" }
%"struct.std::_Vector_base.562" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ForwardRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap", %"class.rocksdb::BinaryHeap.577" }
%"class.std::multiset" = type { %"class.std::_Rb_tree.566" }
%"class.std::_Rb_tree.566" = type { %"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.570", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.570" = type { %"struct.rocksdb::SeqMaxComparator" }
%"struct.rocksdb::SeqMaxComparator" = type { i8 }
%"class.rocksdb::BinaryHeap" = type { %"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator", %"class.rocksdb::autovector.571", i64 }
%"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector.571" = type { i64, [64 x i8], ptr, %"class.std::vector.572" }
%"class.std::vector.572" = type { %"struct.std::_Vector_base.573" }
%"struct.std::_Vector_base.573" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BinaryHeap.577" = type { %"struct.rocksdb::StartKeyMinComparator", %"class.rocksdb::autovector.578", i64 }
%"struct.rocksdb::StartKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector.578" = type { i64, [64 x i8], ptr, %"class.std::vector.579" }
%"class.std::vector.579" = type { %"struct.std::_Vector_base.580" }
%"struct.std::_Vector_base.580" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ReverseRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap.584", %"class.rocksdb::BinaryHeap.585" }
%"class.rocksdb::BinaryHeap.584" = type { %"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator", %"class.rocksdb::autovector.571", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator" = type { ptr }
%"class.rocksdb::BinaryHeap.585" = type { %"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator", %"class.rocksdb::autovector.578", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator" = type { ptr }
%"class.std::unique_ptr.698" = type { %"struct.std::__uniq_ptr_data.699" }
%"struct.std::__uniq_ptr_data.699" = type { %"class.std::__uniq_ptr_impl.700" }
%"class.std::__uniq_ptr_impl.700" = type { %"class.std::tuple.701" }
%"class.std::tuple.701" = type { %"struct.std::_Tuple_impl.702" }
%"struct.std::_Tuple_impl.702" = type { %"struct.std::_Head_base.705" }
%"struct.std::_Head_base.705" = type { ptr }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.240", i8, [7 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.36", %"class.rocksdb::autovector.500", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.512", %"class.std::vector.526", i32, i32, double, %"class.std::vector.531", i8, %"class.std::vector.21", %"class.rocksdb::autovector.536", %"class.rocksdb::autovector.536", %"class.rocksdb::autovector.536", %"class.rocksdb::autovector.536", %"class.rocksdb::autovector.536", %"class.rocksdb::autovector.536", i64, i64, %"class.std::vector.542", %"class.std::vector.21", i32, %"class.std::vector.547", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector.500" = type { i64, [128 x i8], ptr, %"class.std::vector.501" }
%"class.std::vector.501" = type { %"struct.std::_Vector_base.502" }
%"struct.std::_Vector_base.502" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.506", ptr }
%"class.rocksdb::autovector.506" = type { i64, [128 x i8], ptr, %"class.std::vector.507" }
%"class.std::vector.507" = type { %"struct.std::_Vector_base.508" }
%"struct.std::_Vector_base.508" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.512" = type { %"class.std::_Hashtable.513" }
%"class.std::_Hashtable.513" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.526" = type { %"struct.std::_Vector_base.527" }
%"struct.std::_Vector_base.527" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.531" = type { %"struct.std::_Vector_base.532" }
%"struct.std::_Vector_base.532" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.536" = type { i64, [128 x i8], ptr, %"class.std::vector.537" }
%"class.std::vector.537" = type { %"struct.std::_Vector_base.538" }
%"struct.std::_Vector_base.538" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.542" = type { %"struct.std::_Vector_base.543" }
%"struct.std::_Vector_base.543" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.547" = type { %"struct.std::_Vector_base.548" }
%"struct.std::_Vector_base.548" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.269", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.269" = type { %"class.std::_Hashtable.270" }
%"class.std::_Hashtable.270" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.240" = type { %"class.std::__shared_ptr.241" }
%"class.std::__shared_ptr.241" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.711", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic.150", %"struct.std::atomic.150", i64, i64, i64, i64, %"struct.std::atomic.150", i64, %"struct.std::atomic.150", %"struct.std::atomic.150", i64, %"class.std::unique_ptr.719", i64, %"class.std::deque.727", i64, %"class.std::vector.197", %"class.std::vector.202", %"class.std::vector.208", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.240", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map.706", i64 }
%"class.std::map.706" = type { %"class.std::_Rb_tree.707" }
%"class.std::_Rb_tree.707" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.711" = type { %"struct.std::__uniq_ptr_data.712" }
%"struct.std::__uniq_ptr_data.712" = type { %"class.std::__uniq_ptr_impl.713" }
%"class.std::__uniq_ptr_impl.713" = type { %"class.std::tuple.714" }
%"class.std::tuple.714" = type { %"struct.std::_Tuple_impl.715" }
%"struct.std::_Tuple_impl.715" = type { %"struct.std::_Head_base.718" }
%"struct.std::_Head_base.718" = type { ptr }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.112", %"class.std::shared_ptr.240", %"class.std::shared_ptr.243" }
%"class.std::shared_ptr.243" = type { %"class.std::__shared_ptr.244" }
%"class.std::__shared_ptr.244" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.719" = type { %"struct.std::__uniq_ptr_data.720" }
%"struct.std::__uniq_ptr_data.720" = type { %"class.std::__uniq_ptr_impl.721" }
%"class.std::__uniq_ptr_impl.721" = type { %"class.std::tuple.722" }
%"class.std::tuple.722" = type { %"struct.std::_Tuple_impl.723" }
%"struct.std::_Tuple_impl.723" = type { %"struct.std::_Head_base.726" }
%"struct.std::_Head_base.726" = type { ptr }
%"class.std::deque.727" = type { %"class.std::_Deque_base.728" }
%"class.std::_Deque_base.728" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.732", %"struct.std::_Deque_iterator.732" }
%"struct.std::_Deque_iterator.732" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.150" }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.494" }
%"class.std::vector.494" = type { %"struct.std::_Vector_base.495" }
%"struct.std::_Vector_base.495" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.rocksdb::JobContext" = type { i32, %"class.std::vector.192", %"class.std::vector.36", %"class.std::vector.197", %"class.std::vector.36", %"class.std::vector.202", %"class.std::vector.36", %"class.std::vector.36", %"class.rocksdb::autovector.207", %"class.std::vector.208", %"class.rocksdb::autovector", %"class.std::vector.213", %"class.rocksdb::autovector.218", i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.224" }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.207" = type { i64, [64 x i8], ptr, %"class.std::vector.36" }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.218" = type { i64, [64 x i8], ptr, %"class.std::vector.219" }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.232", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.240", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map", %"class.std::unique_ptr.251", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.51", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.66", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.150", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.283", i8, i8, [2 x i8], %"struct.std::atomic.49", %"struct.std::atomic.51", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.49", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque.291", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.294", %"class.std::deque.300", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.51", [7 x i8], %"struct.std::atomic.150", %"class.rocksdb::autovector.218", i8, [7 x i8], %"class.std::map", %"class.std::map.326", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.376", %"class.std::deque.382", %"class.std::unordered_map.385", %"class.std::unordered_set", %"class.std::deque.417", %"class.std::deque.420", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.426", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.150", %"struct.std::atomic.51", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.451", %"class.std::unique_ptr.459", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.475", i8, i8, i8, i8, %"struct.std::atomic.51", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.150", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.480", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.168", i32, [60 x i8] }>
%"class.rocksdb::DB" = type { ptr }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.89", %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", i8, i32, i32, i64, %"class.std::shared_ptr.98", i8, %"class.std::vector.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.101", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.104", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.66", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.109", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.115", i8, i8, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.89", %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", i8, [3 x i8], i32, %"class.std::shared_ptr.98", i8, [7 x i8], %"class.std::vector.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.101", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.104", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.66", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.109", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.112", ptr, ptr, ptr, %"class.std::shared_ptr.115", i8, [7 x i8] }>
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.259", %"struct.std::atomic.150" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"struct.std::atomic.259" = type { %"struct.std::__atomic_base.260" }
%"struct.std::__atomic_base.260" = type { ptr }
%"class.rocksdb::CacheAlignedInstrumentedMutex" = type { %"class.rocksdb::InstrumentedMutex.base", [4 x i8] }
%"class.rocksdb::InstrumentedMutex.base" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32 }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::ErrorHandler" = type { ptr, ptr, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"class.rocksdb::InstrumentedCondVar", i8, %"class.std::unique_ptr.261", ptr, i8, i8, i8, i8, %"struct.rocksdb::DBRecoverContext", %"struct.std::atomic.51", %"class.std::shared_ptr.98", %"class.rocksdb::autovector.207" }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"struct.rocksdb::DBRecoverContext" = type <{ i32, i8, [3 x i8] }>
%"class.rocksdb::EventLogger" = type { ptr }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::deque.291" = type { %"class.std::_Deque_base.292" }
%"class.std::_Deque_base.292" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.293", %"struct.std::_Deque_iterator.293" }
%"struct.std::_Deque_iterator.293" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.294" = type { %"class.std::_Deque_base.295" }
%"class.std::_Deque_base.295" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.299", %"struct.std::_Deque_iterator.299" }
%"struct.std::_Deque_iterator.299" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.300" = type { %"class.std::_Deque_base.301" }
%"class.std::_Deque_base.301" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.305", %"struct.std::_Deque_iterator.305" }
%"struct.std::_Deque_iterator.305" = type { ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.326" = type { %"class.std::_Rb_tree.327" }
%"class.std::_Rb_tree.327" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.331", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.331" = type { %"struct.std::less.332" }
%"struct.std::less.332" = type { i8 }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.333", %"class.std::vector.341", %"class.std::unique_ptr.333" }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.306", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic", i64, %"class.std::unique_ptr.314", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"class.std::unique_ptr.314" = type { %"struct.std::__uniq_ptr_data.315" }
%"struct.std::__uniq_ptr_data.315" = type { %"class.std::__uniq_ptr_impl.316" }
%"class.std::__uniq_ptr_impl.316" = type { %"class.std::tuple.317" }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.321" }
%"struct.std::_Head_base.321" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.346", %"struct.std::atomic.346", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.346" = type { %"struct.std::__atomic_base.347" }
%"struct.std::__atomic_base.347" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.348", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.348" = type { %"struct.std::__atomic_base.349" }
%"struct.std::__atomic_base.349" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.49", %"struct.std::atomic.49", %"struct.std::atomic.49", i64, i64, i64, i64, %"class.std::unique_ptr.352" }
%"class.std::unique_ptr.352" = type { %"struct.std::__uniq_ptr_data.353" }
%"struct.std::__uniq_ptr_data.353" = type { %"class.std::__uniq_ptr_impl.354" }
%"class.std::__uniq_ptr_impl.354" = type { %"class.std::tuple.355" }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.359" }
%"struct.std::_Head_base.359" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.360" }
%"struct.std::atomic.360" = type { %"struct.std::__atomic_base.361" }
%"struct.std::__atomic_base.361" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.51", %"class.rocksdb::autovector.362", %"class.std::mutex" }
%"class.rocksdb::autovector.362" = type { i64, [64 x i8], ptr, %"class.std::vector.363" }
%"class.std::vector.363" = type { %"struct.std::_Vector_base.364" }
%"struct.std::_Vector_base.364" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.368" }
%"class.std::map.368" = type { %"class.std::_Rb_tree.369" }
%"class.std::_Rb_tree.369" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.376" = type { %"class.std::_Deque_base.377" }
%"class.std::_Deque_base.377" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.381", %"struct.std::_Deque_iterator.381" }
%"struct.std::_Deque_iterator.381" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.382" = type { %"class.std::_Deque_base.383" }
%"class.std::_Deque_base.383" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.384", %"struct.std::_Deque_iterator.384" }
%"struct.std::_Deque_iterator.384" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.385" = type { %"class.std::_Hashtable.386" }
%"class.std::_Hashtable.386" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.404" }
%"class.std::_Hashtable.404" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.417" = type { %"class.std::_Deque_base.418" }
%"class.std::_Deque_base.418" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.419", %"struct.std::_Deque_iterator.419" }
%"struct.std::_Deque_iterator.419" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.420" = type { %"class.std::_Deque_base.421" }
%"class.std::_Deque_base.421" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.425", %"struct.std::_Deque_iterator.425" }
%"struct.std::_Deque_iterator.425" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.426" = type { %"class.std::_Deque_base.427" }
%"class.std::_Deque_base.427" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.431", %"struct.std::_Deque_iterator.431" }
%"struct.std::_Deque_iterator.431" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.432", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.240" }
%"class.std::unordered_map.432" = type { %"class.std::_Hashtable.433" }
%"class.std::_Hashtable.433" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.446", %"class.std::mutex", %"class.std::unordered_map.432", %"class.std::mutex" }
%"class.std::vector.446" = type { %"struct.std::_Vector_base.447" }
%"struct.std::_Vector_base.447" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.451" = type { %"struct.std::__uniq_ptr_data.452" }
%"struct.std::__uniq_ptr_data.452" = type { %"class.std::__uniq_ptr_impl.453" }
%"class.std::__uniq_ptr_impl.453" = type { %"class.std::tuple.454" }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.458" }
%"struct.std::_Head_base.458" = type { ptr }
%"class.std::unique_ptr.459" = type { %"struct.std::__uniq_ptr_data.460" }
%"struct.std::__uniq_ptr_data.460" = type { %"class.std::__uniq_ptr_impl.461" }
%"class.std::__uniq_ptr_impl.461" = type { %"class.std::tuple.462" }
%"class.std::tuple.462" = type { %"struct.std::_Tuple_impl.463" }
%"struct.std::_Tuple_impl.463" = type { %"struct.std::_Head_base.466" }
%"struct.std::_Head_base.466" = type { ptr }
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.467", ptr }
%"class.std::map.467" = type { %"class.std::_Rb_tree.468" }
%"class.std::_Rb_tree.468" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.472", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.472" = type { %"struct.std::less.473" }
%"struct.std::less.473" = type { i8 }
%"class.std::map.475" = type { %"class.std::_Rb_tree.476" }
%"class.std::_Rb_tree.476" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.472", %"struct.std::_Rb_tree_header" }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.104", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.480" = type { %"struct.std::__uniq_ptr_data.481" }
%"struct.std::__uniq_ptr_data.481" = type { %"class.std::__uniq_ptr_impl.482" }
%"class.std::__uniq_ptr_impl.482" = type { %"class.std::tuple.483" }
%"class.std::tuple.483" = type { %"struct.std::_Tuple_impl.484" }
%"struct.std::_Tuple_impl.484" = type { %"struct.std::_Head_base.487" }
%"struct.std::_Head_base.487" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.488", i8, [7 x i8] }>
%"class.std::deque.488" = type { %"class.std::_Deque_base.489" }
%"class.std::_Deque_base.489" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.493", %"struct.std::_Deque_iterator.493" }
%"struct.std::_Deque_iterator.493" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::SuperVersionContext" = type { %"class.rocksdb::autovector.742", %"class.rocksdb::autovector.745", %"class.std::unique_ptr.751" }
%"class.rocksdb::autovector.742" = type { i64, [64 x i8], ptr, %"class.std::vector.743" }
%"class.std::vector.743" = type { %"struct.std::_Vector_base.744" }
%"struct.std::_Vector_base.744" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.745" = type { i64, [384 x i8], ptr, %"class.std::vector.746" }
%"class.std::vector.746" = type { %"struct.std::_Vector_base.747" }
%"struct.std::_Vector_base.747" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.751" = type { %"struct.std::__uniq_ptr_data.752" }
%"struct.std::__uniq_ptr_data.752" = type { %"class.std::__uniq_ptr_impl.753" }
%"class.std::__uniq_ptr_impl.753" = type { %"class.std::tuple.754" }
%"class.std::tuple.754" = type { %"struct.std::_Tuple_impl.755" }
%"struct.std::_Tuple_impl.755" = type { %"struct.std::_Head_base.758" }
%"struct.std::_Head_base.758" = type { ptr }
%"struct.rocksdb::SuperVersionContext::WriteStallNotification" = type { %"struct.rocksdb::WriteStallInfo", ptr }
%"struct.rocksdb::WriteStallInfo" = type { %"class.std::__cxx11::basic_string", %struct.anon.762 }
%struct.anon.762 = type { i32, i32 }
%"class.rocksdb::ObsoleteBlobFileInfo" = type { i64, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::JobContext::CandidateFileInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::(anonymous namespace)::SVCleanupParams" = type { ptr, ptr, i8 }
%"class.std::vector.552" = type { %"struct.std::_Vector_base.553" }
%"struct.std::_Vector_base.553" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"class.rocksdb::ForwardLevelIterator" = type <{ %"class.rocksdb::InternalIteratorBase", ptr, ptr, ptr, i8, [3 x i8], i32, %"class.rocksdb::Status", ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.std::allocator.41" = type { i8 }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"struct.rocksdb::ObsoleteFileInfo" = type { ptr, %"class.std::__cxx11::basic_string", i8, %"class.std::shared_ptr.181" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.810" = type { %"class.std::__shared_ptr.811" }
%"class.std::__shared_ptr.811" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::TruncatedRangeDelIterator" = type { %"class.std::unique_ptr.698", ptr, ptr, ptr, %"class.std::__cxx11::list.824", ptr, ptr }
%"class.std::__cxx11::list.824" = type { %"class.std::__cxx11::_List_base.825" }
%"class.std::__cxx11::_List_base.825" = type { %"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.814" = type { %"struct.std::__uniq_ptr_data.815" }
%"struct.std::__uniq_ptr_data.815" = type { %"class.std::__uniq_ptr_impl.816" }
%"class.std::__uniq_ptr_impl.816" = type { %"class.std::tuple.817" }
%"class.std::tuple.817" = type { %"struct.std::_Tuple_impl.818" }
%"struct.std::_Tuple_impl.818" = type { %"struct.std::_Head_base.821" }
%"struct.std::_Head_base.821" = type { ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10JobContextC2Eib = comdat any

$_ZN7rocksdb10JobContext5CleanEv = comdat any

$_ZN7rocksdb10JobContextD2Ev = comdat any

$_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_ = comdat any

$_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb22ReadRangeDelAggregatorD2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_ = comdat any

$_ZN7rocksdb20ForwardLevelIterator5ResetEv = comdat any

$_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb15ForwardIterator10SeekToLastEv = comdat any

$_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb15ForwardIterator4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb19SuperVersionContextC2Eb = comdat any

$_ZN7rocksdb19SuperVersionContextD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb19SuperVersionContextC2EOS0_ = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN7rocksdb19SuperVersionContext5CleanEv = comdat any

$_ZN7rocksdb18RangeDelAggregatorD2Ev = comdat any

$_ZN7rocksdb18RangeDelAggregatorD0Ev = comdat any

$_ZN7rocksdb23ForwardRangeDelIteratorD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev = comdat any

$_ZN7rocksdb20ForwardLevelIteratorD2Ev = comdat any

$_ZN7rocksdb20ForwardLevelIteratorD0Ev = comdat any

$_ZNK7rocksdb20ForwardLevelIterator5ValidEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb20ForwardLevelIterator4NextEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator4PrevEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator3keyEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator5valueEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator6statusEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv = comdat any

$_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv = comdat any

$_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb18RangeDelAggregatorE = comdat any

$_ZTVN7rocksdb20ForwardLevelIteratorE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb15ForwardIteratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15ForwardIteratorD1Ev, ptr @_ZN7rocksdb15ForwardIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb15ForwardIterator5ValidEv, ptr @_ZN7rocksdb15ForwardIterator11SeekToFirstEv, ptr @_ZN7rocksdb15ForwardIterator10SeekToLastEv, ptr @_ZN7rocksdb15ForwardIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb15ForwardIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb15ForwardIterator4PrevEv, ptr @_ZNK7rocksdb15ForwardIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb15ForwardIterator5valueEv, ptr @_ZNK7rocksdb15ForwardIterator6statusEv, ptr @_ZN7rocksdb15ForwardIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb15ForwardIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb15ForwardIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb15ForwardIterator13IsValuePinnedEv, ptr @_ZN7rocksdb15ForwardIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"rocksdb.iterator.super-version-number\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Range tombstones unsupported with ForwardIterator\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb22ReadRangeDelAggregatorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb18RangeDelAggregatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18RangeDelAggregatorD2Ev, ptr @_ZN7rocksdb18RangeDelAggregatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb20ForwardLevelIteratorE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20ForwardLevelIteratorD2Ev, ptr @_ZN7rocksdb20ForwardLevelIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb20ForwardLevelIterator5ValidEv, ptr @_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv, ptr @_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv, ptr @_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb20ForwardLevelIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb20ForwardLevelIterator4PrevEv, ptr @_ZNK7rocksdb20ForwardLevelIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb20ForwardLevelIterator5valueEv, ptr @_ZNK7rocksdb20ForwardLevelIterator6statusEv, ptr @_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"ForwardLevelIterator::SeekToLast()\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ForwardLevelIterator::SeekForPrev()\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ForwardLevelIterator::Prev()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ForwardIterator::SeekToLast()\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"ForwardIterator::SeekForPrev()\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ForwardIterator::Prev\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_forward_iterator.cc, ptr null }]

@_ZN7rocksdb15ForwardIteratorC1EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN7rocksdb15ForwardIteratorC2EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb
@_ZN7rocksdb15ForwardIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15ForwardIteratorD2Ev

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %akey, ptr noundef nonnull align 8 dereferenceable(16) %bkey) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %akey, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %akey, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %2, align 8
  %3 = load ptr, ptr %bkey, align 8
  %size_.i.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %bkey, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i8, align 8
  %sub.i9 = add i64 %4, -8
  store ptr %3, ptr %ref.tmp2, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  store i64 %sub.i9, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %6, label %_ZTWN7rocksdb10perf_levelE.exit.i

6:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %6, %entry
  %7 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %8 = load i8, ptr %7, align 1
  %cmp.i = icmp ugt i8 %8, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %9, label %_ZTWN7rocksdb12perf_contextE.exit.i

9:                                                ; preds = %if.then.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %9, %if.then.i
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %11 = load i64, ptr %10, align 8
  %add.i = add i64 %11, 1
  store i64 %add.i, ptr %10, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %12 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %14 = load ptr, ptr %akey, align 8
  %15 = load i64, ptr %size_.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr7, align 1
  %16 = load ptr, ptr %bkey, align 8
  %17 = load i64, ptr %size_.i.i8, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %result.0.copyload.i13 = load i64, ptr %add.ptr12, align 1
  %cmp14 = icmp ugt i64 %result.0.copyload.i, %result.0.copyload.i13
  br i1 %cmp14, label %if.end19, label %if.else

if.else:                                          ; preds = %if.then
  %cmp16 = icmp ult i64 %result.0.copyload.i, %result.0.copyload.i13
  %spec.select = zext i1 %cmp16 to i32
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %r.0 = phi i32 [ %call.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %if.then ], [ %spec.select, %if.else ]
  ret i32 %r.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIteratorC2EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cfd, ptr noundef %current_sv, i1 noundef zeroext %allow_unprepared_value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supported_ops.i = alloca i64, align 8
  %frombool = zext i1 %allow_unprepared_value to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %db_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 1
  store ptr %db, ptr %db_, align 8
  %read_options_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %read_options_, ptr noundef nonnull align 8 dereferenceable(120) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 27, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 27, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 1
  %2 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i, align 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup45, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

invoke.cont3:                                     ; preds = %entry, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %8 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %8, ptr %auto_readahead_size.i, align 8
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  store ptr %cfd, ptr %cfd_, align 16
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 4
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %current_sv, i64 0, i32 4, i32 8
  %9 = load ptr, ptr %prefix_extractor, align 8
  store ptr %9, ptr %prefix_extractor_, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %cfd, i64 0, i32 7, i32 1
  %10 = load ptr, ptr %user_comparator_.i.i, align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 5
  store ptr %10, ptr %user_comparator_, align 16
  %allow_unprepared_value_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %allow_unprepared_value_, align 8
  %immutable_min_heap_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %cfd, i64 0, i32 7
  %comp.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7, i32 1
  %11 = ptrtoint ptr %internal_comparator_.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %immutable_min_heap_, i8 0, i64 24, i1 false)
  store i64 %11, ptr %comp.i, align 8
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  store ptr %current_sv, ptr %sv_, align 16
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %imm_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %state_.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false), !alias.scope !4
  %state_.i.i11 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 6
  store ptr null, ptr %state_.i.i11, align 16, !alias.scope !7
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  store i8 0, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %current_over_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 18
  store i8 0, ptr %current_over_upper_bound_, align 1
  %prev_key_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19
  %space_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %mutable_iter_, i8 0, i64 89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %state_.i.i, i8 0, i64 14, i1 false)
  store ptr %space_.i, ptr %prev_key_, align 16
  %key_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 1
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  store i64 0, ptr %key_size_.i, align 16
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 5
  store i8 1, ptr %is_user_key_.i, align 1
  %is_prev_set_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  store i8 0, ptr %is_prev_set_, align 8
  %is_prev_inclusive_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 21
  store i8 0, ptr %is_prev_inclusive_, align 1
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  store ptr null, ptr %pinned_iters_mgr_, align 16
  %arena_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 24
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont3
  %12 = load ptr, ptr %sv_, align 16
  %tobool22.not = icmp eq ptr %12, null
  br i1 %tobool22.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont20
  invoke void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext false)
          to label %if.end unwind label %lpad23

lpad19:                                           ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont28, %if.end, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #23
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont20
  %15 = load ptr, ptr %cfd_, align 16
  %env = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %15, i64 0, i32 10, i32 0, i32 8
  %16 = load ptr, ptr %env, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %if.end
  %17 = load ptr, ptr %call29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %supported_ops.i)
  store i64 0, ptr %supported_ops.i, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 60
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %supported_ops.i)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont28
  %19 = load i64, ptr %supported_ops.i, align 8
  %and.i = and i64 %19, 1
  %tobool.not.i.not = icmp eq i64 %and.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %supported_ops.i)
  br i1 %tobool.not.i.not, label %if.then33, label %invoke.cont37

if.then33:                                        ; preds = %invoke.cont31
  %async_io = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 12
  store i8 0, ptr %async_io, align 1
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont31, %if.then33
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %14, %lpad23 ], [ %13, %lpad19 ]
  %20 = load ptr, ptr %prev_key_, align 16
  %cmp.not.i.i = icmp eq ptr %20, %space_.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %isnull.i.i = icmp eq ptr %20, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i15
  call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i15
  store ptr %space_.i, ptr %prev_key_, align 16
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %ehcleanup, %delete.end.i.i
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 16
  %21 = load ptr, ptr %state_.i.i11, align 16
  %cmp.not.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i11, align 16
  %22 = load ptr, ptr %state_.i.i, align 16
  %cmp.not.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 16
  %23 = load ptr, ptr %level_iters_, align 16
  %tobool.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit20
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit20, %if.then.i.i.i22
  %24 = load ptr, ptr %l0_iters_, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %if.then.i.i.i24
  %25 = load ptr, ptr %imm_iters_, align 16
  %tobool.not.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit25, %if.then.i.i.i27
  %26 = load ptr, ptr %immutable_min_heap_, align 16
  %tobool.not.i.i.i.i29 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i29, label %ehcleanup44, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i.i30, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit28
  %27 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i33, label %ehcleanup45, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup44
  %call.i.i.i36 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

ehcleanup45:                                      ; preds = %if.then.i.i.i34, %ehcleanup44, %if.then.i.i.i, %lpad.i.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %if.then.i.i.i ], [ %4, %lpad.i.i ], [ %.pn, %ehcleanup44 ], [ %.pn, %if.then.i.i.i34 ]
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext %refresh_sv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %range_del_agg = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.698", align 8
  %temp_s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp97 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp98 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp100 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext %refresh_sv)
  br i1 %refresh_sv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cfd_, align 16
  %db_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656) %0, ptr noundef %1)
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  store ptr %call, ptr %sv_, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cfd_3 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %cfd_3, align 16
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %2, i64 0, i32 7
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 1
  store ptr %internal_comparator_.i, ptr %icmp_.i.i, align 8
  %3 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %range_del_agg, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1
  store ptr %internal_comparator_.i, ptr %rep_.i, align 8
  %iters_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i, i8 0, i64 24, i1 false)
  %forward_iter_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 2
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  %reverse_iter_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 3
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i) #23
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %ehcleanup105, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn7, %ehcleanup105 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad2.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i) #23
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %range_del_agg) #23
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %invoke.cont.i.i
  %upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 4
  store i64 72057594037927935, ptr %upper_bound_.i.i, align 8
  %lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 5
  store i64 0, ptr %lower_bound_.i.i, align 8
  %sv_5 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %sv_5, align 16
  %mem = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %mem, align 8
  %read_options_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2
  %arena_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 24
  %call6 = invoke noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528) %7, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  store ptr %call6, ptr %mutable_iter_, align 8
  %8 = load ptr, ptr %sv_5, align 16
  %imm = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %imm, align 8
  %imm_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  invoke void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaIS8_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %imm_iters_, ptr noundef nonnull %arena_)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont
  %ignore_range_deletions = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 11
  %10 = load i8, ptr %ignore_range_deletions, align 2
  %11 = and i8 %10, 1
  %tobool12.not = icmp eq i8 %11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end32

if.then13:                                        ; preds = %invoke.cont10
  %12 = load ptr, ptr %sv_5, align 16
  %mem15 = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %mem15, align 8
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %current, align 8
  %vset_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %14, i64 0, i32 9
  %15 = load ptr, ptr %vset_.i, align 16
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %15, i64 0, i32 16
  %16 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %call23 = invoke noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528) %13, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, i64 noundef %16, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then13
  %17 = ptrtoint ptr %call23 to i64
  store i64 %17, ptr %agg.tmp, align 8
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %18 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont25
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(200) %18) #23
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont25, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %20 = load ptr, ptr %sv_5, align 16
  %imm27 = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %imm27, align 8
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %temp_s, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_, ptr noundef nonnull %range_del_agg)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %temp_s, i64 0, i32 6
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont31
  store ptr null, ptr %state_.i, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %if.then48.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then27.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i54, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont82, %invoke.cont71, %if.end63, %invoke.cont52
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i67.invoke, %if.then96, %if.then.i72, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %for.end, %if.then13, %invoke.cont, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad24:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i14 = icmp eq ptr %24, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15: ; preds = %lpad24
  %vtable.i.i16 = load ptr, ptr %24, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %25 = load ptr, ptr %vfn.i.i17, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(200) %24) #23
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18: ; preds = %lpad24, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i15
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup105

lpad30:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.end32:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit13, %invoke.cont10
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  store i8 0, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %27 = load ptr, ptr %sv_5, align 16
  %current34 = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %current34, align 8
  %storage_info_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %28, i64 0, i32 8
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %28, i64 0, i32 8, i32 10
  %29 = load ptr, ptr %files_.i, align 8
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.i.i.i67.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end32
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %33 = load ptr, ptr %l0_iters_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, label %invoke.cont40

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 16
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %call5.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i24, ptr align 8 %33, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %call5.i.i.i.i24, ptr %l0_iters_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i24, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 16
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i24, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %29, align 8
  %.pre111 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.end.i
  %35 = phi ptr [ %.pre111, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %30, %if.end.i ]
  %36 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %31, %if.end.i ]
  %cmp.i26.not109 = icmp eq ptr %36, %35
  br i1 %cmp.i26.not109, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont40
  %iterate_upper_bound = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i28 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %allow_unprepared_value_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0110 = phi ptr [ %36, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %38 = load ptr, ptr %__begin1.sroa.0.0110, align 8
  %39 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.not = icmp eq ptr %39, null
  br i1 %cmp.not, label %if.end63, label %invoke.cont52

invoke.cont52:                                    ; preds = %for.body
  %40 = load ptr, ptr %cfd_3, align 16
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %40, i64 0, i32 7, i32 1
  %41 = load ptr, ptr %user_comparator_.i, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %38, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #23
  %sub.i.i = add i64 %call2.i.i, -8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %37, align 8
  %42 = load ptr, ptr %iterate_upper_bound, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %43 = load ptr, ptr %vfn, align 8
  %call57 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont52
  %cmp58 = icmp sgt i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %invoke.cont56
  %44 = load ptr, ptr %_M_finish.i.i28, align 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i30, label %if.else.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then59
  store ptr null, ptr %44, align 8
  %46 = load ptr, ptr %_M_finish.i.i28, align 16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i28, align 16
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then59
  %47 = load ptr, ptr %l0_iters_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i67.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i33, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %l0_iters_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i28, align 16
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

if.end63:                                         ; preds = %for.body, %invoke.cont56
  %48 = load ptr, ptr %cfd_3, align 16
  %table_cache_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %48, i64 0, i32 13
  %49 = load ptr, ptr %table_cache_.i, align 8
  %call72 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %48)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %if.end63
  %50 = load ptr, ptr %cfd_3, align 16
  %51 = load i8, ptr %ignore_range_deletions, align 2
  %52 = load ptr, ptr %sv_5, align 16
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %52, i64 0, i32 4
  %call83 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %invoke.cont71
  %internal_comparator_.i34 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %50, i64 0, i32 7
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %52, i64 0, i32 4, i32 8
  %53 = and i8 %51, 1
  %tobool78.not = icmp eq i8 %53, 0
  %cond = select i1 %tobool78.not, ptr %range_del_agg, ptr null
  %54 = load i8, ptr %allow_unprepared_value_, align 8
  %55 = and i8 %54, 1
  %tobool84 = icmp ne i8 %55, 0
  %56 = load ptr, ptr %sv_5, align 16
  %block_protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %56, i64 0, i32 4, i32 48
  %57 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call88 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(146) %call72, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i34, ptr noundef nonnull align 8 dereferenceable(305) %38, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %call83, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool84, i8 noundef zeroext %57, ptr noundef null, ptr noundef null)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %invoke.cont82
  %58 = load ptr, ptr %_M_finish.i.i28, align 16
  %59 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i37 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i37, label %if.else.i.i40, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont87
  store ptr %call88, ptr %58, align 8
  %60 = load ptr, ptr %_M_finish.i.i28, align 16
  %incdec.ptr.i.i39 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %incdec.ptr.i.i39, ptr %_M_finish.i.i28, align 16
  br label %for.inc

if.else.i.i40:                                    ; preds = %invoke.cont87
  %61 = load ptr, ptr %l0_iters_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i41 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i42 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i42
  %cmp.i.i.i.i44 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i43, 9223372036854775800
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45

if.then.i.i.i.i67.invoke:                         ; preds = %if.else.i.i40, %if.else.i.i, %if.end32
  %62 = phi ptr [ @.str.11, %if.end32 ], [ @.str.2, %if.else.i.i ], [ @.str.2, %if.else.i.i40 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %62) #25
          to label %if.then.i.i.i.i67.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i67.cont:                           ; preds = %if.then.i.i.i.i67.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %if.else.i.i40
  %sub.ptr.div.i.i.i.i.i46 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i43, 3
  %.sroa.speculated.i.i.i.i47 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i46, i64 1)
  %add.i.i.i.i48 = add i64 %.sroa.speculated.i.i.i.i47, %sub.ptr.div.i.i.i.i.i46
  %cmp7.i.i.i.i49 = icmp ult i64 %add.i.i.i.i48, %sub.ptr.div.i.i.i.i.i46
  %cmp9.i.i.i.i50 = icmp ugt i64 %add.i.i.i.i48, 1152921504606846975
  %or.cond.i.i.i.i51 = or i1 %cmp7.i.i.i.i49, %cmp9.i.i.i.i50
  %cond.i.i.i.i52 = select i1 %or.cond.i.i.i.i51, i64 1152921504606846975, i64 %add.i.i.i.i48
  %cmp.not.i.i.i.i53 = icmp eq i64 %cond.i.i.i.i52, 0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i56, label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i54

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i54: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45
  %mul.i.i.i.i.i.i55 = shl nuw nsw i64 %cond.i.i.i.i52, 3
  %call5.i.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i55) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i56: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i54, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45
  %cond.i10.i.i.i57 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i45 ], [ %call5.i.i.i.i.i.i70, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i54 ]
  %add.ptr.i.i.i58 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i57, i64 %sub.ptr.div.i.i.i.i.i46
  store ptr %call88, ptr %add.ptr.i.i.i58, align 8
  %cmp.i.i.i11.i.i.i59 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i11.i.i.i59, label %if.then.i.i.i12.i.i.i66, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i60

if.then.i.i.i12.i.i.i66:                          ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i57, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i43, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i60

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i60: ; preds = %if.then.i.i.i12.i.i.i66, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i56
  %incdec.ptr.i.i.i61 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i58, i64 1
  %tobool.not.i.i.i.i62 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i62, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i64, label %if.then.i21.i.i.i63

if.then.i21.i.i.i63:                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i64

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i64: ; preds = %if.then.i21.i.i.i63, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i60
  store ptr %cond.i10.i.i.i57, ptr %l0_iters_, align 8
  store ptr %incdec.ptr.i.i.i61, ptr %_M_finish.i.i28, align 16
  %add.ptr19.i.i.i65 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i57, i64 %cond.i.i.i.i52
  store ptr %add.ptr19.i.i.i65, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i64, %if.then.i.i38, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i31
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0110, i64 1
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i, %35
  br i1 %cmp.i26.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont40
  %63 = load ptr, ptr %sv_5, align 16
  invoke void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull %storage_info_.i, ptr noundef %63)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  store ptr null, ptr %current_, align 8
  %is_prev_set_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  store i8 0, ptr %is_prev_set_, align 8
  %64 = load ptr, ptr %mutable_iter_, align 8
  %tobool.not.i = icmp eq ptr %64, null
  br i1 %tobool.not.i, label %if.end.i73, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont92
  %pinned_iters_mgr_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %65 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %vtable.i = load ptr, ptr %64, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %66 = load ptr, ptr %vfn.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %65)
          to label %if.end.i73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i73:                                       ; preds = %if.then.i72, %invoke.cont92
  %67 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i.i74 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i74, align 8
  %cmp.i.not22.i = icmp eq ptr %67, %68
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i73
  %pinned_iters_mgr_9.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.023.i = phi ptr [ %67, %for.body.lr.ph.i ], [ %incdec.ptr.i.i75, %for.inc.i ]
  %69 = load ptr, ptr %__begin1.sroa.0.023.i, align 8
  %tobool7.not.i = icmp eq ptr %69, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %70 = load ptr, ptr %pinned_iters_mgr_9.i, align 16
  %vtable10.i = load ptr, ptr %69, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 18
  %71 = load ptr, ptr %vfn11.i, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %70)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %incdec.ptr.i.i75 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.023.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i75, %68
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i73
  %72 = load ptr, ptr %l0_iters_, align 8
  %_M_finish.i10.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %_M_finish.i10.i, align 16
  %cmp.i11.not24.i = icmp eq ptr %72, %73
  br i1 %cmp.i11.not24.i, label %for.end34.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %for.end.i
  %pinned_iters_mgr_28.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc32.i, %for.body23.lr.ph.i
  %__begin115.sroa.0.025.i = phi ptr [ %72, %for.body23.lr.ph.i ], [ %incdec.ptr.i12.i, %for.inc32.i ]
  %74 = load ptr, ptr %__begin115.sroa.0.025.i, align 8
  %tobool26.not.i = icmp eq ptr %74, null
  br i1 %tobool26.not.i, label %for.inc32.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body23.i
  %75 = load ptr, ptr %pinned_iters_mgr_28.i, align 16
  %vtable29.i = load ptr, ptr %74, align 8
  %vfn30.i = getelementptr inbounds ptr, ptr %vtable29.i, i64 18
  %76 = load ptr, ptr %vfn30.i, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %75)
          to label %for.inc32.i unwind label %lpad.loopexit.split-lp.loopexit

for.inc32.i:                                      ; preds = %if.then27.i, %for.body23.i
  %incdec.ptr.i12.i = getelementptr inbounds ptr, ptr %__begin115.sroa.0.025.i, i64 1
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i12.i, %73
  br i1 %cmp.i11.not.i, label %for.end34.i, label %for.body23.i

for.end34.i:                                      ; preds = %for.inc32.i, %for.end.i
  %level_iters_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %77 = load ptr, ptr %level_iters_.i, align 16
  %_M_finish.i13.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %_M_finish.i13.i, align 8
  %cmp.i14.not26.i = icmp eq ptr %77, %78
  br i1 %cmp.i14.not26.i, label %invoke.cont94, label %for.body44.lr.ph.i

for.body44.lr.ph.i:                               ; preds = %for.end34.i
  %pinned_iters_mgr_49.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.inc53.i, %for.body44.lr.ph.i
  %__begin136.sroa.0.027.i = phi ptr [ %77, %for.body44.lr.ph.i ], [ %incdec.ptr.i15.i, %for.inc53.i ]
  %79 = load ptr, ptr %__begin136.sroa.0.027.i, align 8
  %tobool47.not.i = icmp eq ptr %79, null
  br i1 %tobool47.not.i, label %for.inc53.i, label %if.then48.i

if.then48.i:                                      ; preds = %for.body44.i
  %80 = load ptr, ptr %pinned_iters_mgr_49.i, align 16
  %vtable50.i = load ptr, ptr %79, align 8
  %vfn51.i = getelementptr inbounds ptr, ptr %vtable50.i, i64 18
  %81 = load ptr, ptr %vfn51.i, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(114) %79, ptr noundef %80)
          to label %for.inc53.i unwind label %lpad.loopexit

for.inc53.i:                                      ; preds = %if.then48.i, %for.body44.i
  %incdec.ptr.i15.i = getelementptr inbounds ptr, ptr %__begin136.sroa.0.027.i, i64 1
  %cmp.i14.not.i = icmp eq ptr %incdec.ptr.i15.i, %78
  br i1 %cmp.i14.not.i, label %invoke.cont94, label %for.body44.i

invoke.cont94:                                    ; preds = %for.inc53.i, %for.end34.i
  %82 = load ptr, ptr %iters_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i81 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i81, label %if.end104, label %if.then96

if.then96:                                        ; preds = %invoke.cont94
  store ptr @.str.1, ptr %ref.tmp98, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp98, i64 0, i32 1
  store i64 49, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp100, align 8
  %size_.i82 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp100, i64 0, i32 1
  store i64 0, ptr %size_.i82, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, i8 noundef zeroext 0)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then96
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %cmp.not.i84 = icmp eq ptr %status_, %ref.tmp97
  br i1 %cmp.not.i84, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont102
  %84 = load i8, ptr %ref.tmp97, align 8
  store i8 %84, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 1
  %85 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 1
  store i8 %85, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 2
  %86 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 2
  store i8 %86, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 3
  %87 = load i8, ptr %retryable_.i, align 1
  %88 = and i8 %87, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 3
  store i8 %88, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp97, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 4
  %89 = load i8, ptr %data_loss_.i, align 4
  %90 = and i8 %89, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 4
  store i8 %90, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 5
  %91 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 5
  store i8 %91, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  %92 = load ptr, ptr %state_.i86, align 8
  store ptr null, ptr %state_.i86, align 8
  %93 = load ptr, ptr %state_16.i, align 16
  store ptr %92, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i85
  call void @_ZdaPv(ptr noundef nonnull %93) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont102, %if.then.i85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 6
  %94 = load ptr, ptr %state_.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %94) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit91

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90
  store ptr null, ptr %state_.i88, align 8
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  store i8 0, ptr %valid_, align 16
  br label %if.end104

if.end104:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit91, %invoke.cont94
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %range_del_agg, align 8
  %files_seen_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2
  %95 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i.i, ptr noundef %95)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end104
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %if.end104
  ret void

ehcleanup105:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad30, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18
  %.pn7 = phi { ptr, i32 } [ %26, %lpad30 ], [ %23, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit18 ], [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit100, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD2Ev(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  invoke void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %arena_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 24
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #23
  %prev_key_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %prev_key_, align 16
  %space_.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 4
  %cmp.not.i.i = icmp eq ptr %0, %space_.i.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %prev_key_, align 16
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %invoke.cont, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 3
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  store i64 0, ptr %key_size_.i.i, align 16
  %state_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 6
  %1 = load ptr, ptr %state_.i, align 16
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 16
  %state_.i2 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  %2 = load ptr, ptr %state_.i2, align 16
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 16
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %level_iters_, align 16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit5, %if.then.i.i.i
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %l0_iters_, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %if.then.i.i.i7
  %imm_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %imm_iters_, align 16
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, %if.then.i.i.i9
  %immutable_min_heap_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %immutable_min_heap_, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit10, %if.then.i.i.i.i
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 27, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i11, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit
  %table_filter.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %if.then.i.i.i12
  %10 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  ret void

terminate.lpad:                                   ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr nocapture noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext %release_sv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mutable_iter_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pinned_iters_mgr_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %1 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %pinning_enabled.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %pinned_ptrs_.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %1, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %0, ptr %4, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %7 = load ptr, ptr %pinned_ptrs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i27.i.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %pinned_ptrs_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr28.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr28.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %entry
  %imm_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not152 = icmp eq ptr %9, %10
  br i1 %cmp.i4.not152, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %pinned_iters_mgr_.i7 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %__begin1.sroa.0.0153 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15 ]
  %11 = load ptr, ptr %__begin1.sroa.0.0153, align 8
  %cmp.i5 = icmp eq ptr %11, null
  br i1 %cmp.i5, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15, label %if.end.i6

if.end.i6:                                        ; preds = %for.body
  %12 = load ptr, ptr %pinned_iters_mgr_.i7, align 16
  %tobool.not.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i8, label %if.else.i13, label %land.lhs.true.i9

land.lhs.true.i9:                                 ; preds = %if.end.i6
  %pinning_enabled.i.i10 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %12, i64 0, i32 1
  %13 = load i8, ptr %pinning_enabled.i.i10, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i11 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i11, label %if.else.i13, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %land.lhs.true.i9
  %pinned_ptrs_.i.i55 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %12, i64 0, i32 2
  %_M_finish.i.i.i56 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i56, align 8
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i58, label %if.else.i.i.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i.i54
  store ptr %11, ptr %15, align 8
  %second.i.i.i.i.i.i60 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i60, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i56, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i61, ptr %_M_finish.i.i.i56, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

if.else.i.i.i63:                                  ; preds = %if.end.i.i54
  %18 = load ptr, ptr %pinned_ptrs_.i.i55, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i64 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i65 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i.i.i65
  %cmp.i.i.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i66, 9223372036854775792
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i95, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68

if.then.i.i.i.i.i95:                              ; preds = %if.else.i.i.i63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68: ; preds = %if.else.i.i.i63
  %sub.ptr.div.i.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i66, 4
  %.sroa.speculated.i.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i69, i64 1)
  %add.i.i.i.i.i71 = add i64 %.sroa.speculated.i.i.i.i.i70, %sub.ptr.div.i.i.i.i.i.i69
  %cmp7.i.i.i.i.i72 = icmp ult i64 %add.i.i.i.i.i71, %sub.ptr.div.i.i.i.i.i.i69
  %cmp9.i.i.i.i.i73 = icmp ugt i64 %add.i.i.i.i.i71, 576460752303423487
  %or.cond.i.i.i.i.i74 = or i1 %cmp7.i.i.i.i.i72, %cmp9.i.i.i.i.i73
  %cond.i.i.i.i.i75 = select i1 %or.cond.i.i.i.i.i74, i64 576460752303423487, i64 %add.i.i.i.i.i71
  %cmp.not.i.i.i.i.i76 = icmp ne i64 %cond.i.i.i.i.i75, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i76)
  %mul.i.i.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i.i.i75, 4
  %call5.i.i.i.i.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i77) #24
  %add.ptr.i.i.i.i79 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i78, i64 %sub.ptr.div.i.i.i.i.i.i69
  store ptr %11, ptr %add.ptr.i.i.i.i79, align 8
  %second.i.i.i.i.i.i.i80 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i78, i64 %sub.ptr.div.i.i.i.i.i.i69, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i80, align 8
  %cmp.not5.i.i.i.i.i.i.i81 = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i.i81, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i88, label %for.body.i.i.i.i.i.i.i82

for.body.i.i.i.i.i.i.i82:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68, %for.body.i.i.i.i.i.i.i82
  %__cur.07.i.i.i.i.i.i.i83 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i86, %for.body.i.i.i.i.i.i.i82 ], [ %call5.i.i.i.i.i.i.i78, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68 ]
  %__first.addr.06.i.i.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i85, %for.body.i.i.i.i.i.i.i82 ], [ %18, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i84, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i.i.i85 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i.i84, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i86 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i.i83, i64 1
  %cmp.not.i.i.i.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i85, %15
  br i1 %cmp.not.i.i.i.i.i.i.i87, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i88, label %for.body.i.i.i.i.i.i.i82, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i88: ; preds = %for.body.i.i.i.i.i.i.i82, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68
  %__cur.0.lcssa.i.i.i.i.i.i.i89 = phi ptr [ %call5.i.i.i.i.i.i.i78, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i68 ], [ %incdec.ptr1.i.i.i.i.i.i.i86, %for.body.i.i.i.i.i.i.i82 ]
  %incdec.ptr.i.i.i.i90 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i.i89, i64 1
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i91, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i93, label %if.then.i27.i.i.i.i92

if.then.i27.i.i.i.i92:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i93

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i93: ; preds = %if.then.i27.i.i.i.i92, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i88
  store ptr %call5.i.i.i.i.i.i.i78, ptr %pinned_ptrs_.i.i55, align 8
  store ptr %incdec.ptr.i.i.i.i90, ptr %_M_finish.i.i.i56, align 8
  %add.ptr28.i.i.i.i94 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i78, i64 %cond.i.i.i.i.i75
  store ptr %add.ptr28.i.i.i.i94, ptr %_M_end_of_storage.i.i.i57, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

if.else.i13:                                      ; preds = %land.lhs.true.i9, %if.end.i6
  %vtable.i14 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %vtable.i14, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i93, %if.then.i.i.i59, %for.body, %if.else.i13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0153, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i4.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %.pre = load ptr, ptr %imm_iters_, align 16
  %.pre158 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre158, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %if.end, %for.end, %invoke.cont.i.i
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %20 = load ptr, ptr %l0_iters_, align 8
  %_M_finish.i16 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i16, align 16
  %cmp.i17.not154 = icmp eq ptr %20, %21
  br i1 %cmp.i17.not154, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %pinned_iters_mgr_.i20 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28
  %__begin110.sroa.0.0155 = phi ptr [ %20, %for.body18.lr.ph ], [ %incdec.ptr.i29, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28 ]
  %22 = load ptr, ptr %__begin110.sroa.0.0155, align 8
  %cmp.i18 = icmp eq ptr %22, null
  br i1 %cmp.i18, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28, label %if.end.i19

if.end.i19:                                       ; preds = %for.body18
  %23 = load ptr, ptr %pinned_iters_mgr_.i20, align 16
  %tobool.not.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i21, label %if.else.i26, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.end.i19
  %pinning_enabled.i.i23 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %23, i64 0, i32 1
  %24 = load i8, ptr %pinning_enabled.i.i23, align 8
  %25 = and i8 %24, 1
  %tobool.i.not.i24 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i24, label %if.else.i26, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %land.lhs.true.i22
  %pinned_ptrs_.i4.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %23, i64 0, i32 2
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %23, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %23, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %22, ptr %26, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds %"struct.std::pair", ptr %26, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %28, i64 1
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %29 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i43.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i43.i:                              ; preds = %if.else.i.i11.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp9.i.i.i.i21.i = icmp ugt i64 %add.i.i.i.i19.i, 576460752303423487
  %or.cond.i.i.i.i22.i = or i1 %cmp7.i.i.i.i20.i, %cmp9.i.i.i.i21.i
  %cond.i.i.i.i23.i = select i1 %or.cond.i.i.i.i22.i, i64 576460752303423487, i64 %add.i.i.i.i19.i
  %cmp.not.i.i.i.i24.i = icmp ne i64 %cond.i.i.i.i23.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i)
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %cond.i.i.i.i23.i, 4
  %call5.i.i.i.i.i.i26.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #24
  %add.ptr.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i
  store ptr %22, ptr %add.ptr.i.i.i27.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i, align 8
  %cmp.not5.i.i.i.i.i.i29.i = icmp eq ptr %29, %26
  br i1 %cmp.not5.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i30.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i30.i
  %__cur.07.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ], [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i, %for.body.i.i.i.i.i.i30.i ], [ %29, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i, i64 16, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i, i64 1
  %cmp.not.i.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i, %26
  br i1 %cmp.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i: ; preds = %for.body.i.i.i.i.i.i30.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i37.i = phi ptr [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ]
  %incdec.ptr.i.i.i38.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, label %if.then.i27.i.i.i40.i

if.then.i27.i.i.i40.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i27.i.i.i40.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  store ptr %call5.i.i.i.i.i.i26.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %cond.i.i.i.i23.i
  store ptr %add.ptr28.i.i.i42.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28

if.else.i26:                                      ; preds = %land.lhs.true.i22, %if.end.i19
  %vtable.i27 = load ptr, ptr %22, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable.i27, i64 1
  %30 = load ptr, ptr %vfn10.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, %if.then.i.i8.i, %for.body18, %if.else.i26
  %incdec.ptr.i29 = getelementptr inbounds ptr, ptr %__begin110.sroa.0.0155, i64 1
  %cmp.i17.not = icmp eq ptr %incdec.ptr.i29, %21
  br i1 %cmp.i17.not, label %for.end22, label %for.body18

for.end22:                                        ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit28
  %.pre159 = load ptr, ptr %l0_iters_, align 8
  %.pre160 = load ptr, ptr %_M_finish.i16, align 16
  %tobool.not.i.i31 = icmp eq ptr %.pre160, %.pre159
  br i1 %tobool.not.i.i31, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33, label %invoke.cont.i.i32

invoke.cont.i.i32:                                ; preds = %for.end22
  store ptr %.pre159, ptr %_M_finish.i16, align 16
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, %for.end22, %invoke.cont.i.i32
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %31 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i34 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.i35.not156 = icmp eq ptr %31, %32
  br i1 %cmp.i35.not156, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33
  %pinned_iters_mgr_.i38 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47
  %__begin125.sroa.0.0157 = phi ptr [ %31, %for.body33.lr.ph ], [ %incdec.ptr.i48, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47 ]
  %33 = load ptr, ptr %__begin125.sroa.0.0157, align 8
  %cmp.i36 = icmp eq ptr %33, null
  br i1 %cmp.i36, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47, label %if.end.i37

if.end.i37:                                       ; preds = %for.body33
  %34 = load ptr, ptr %pinned_iters_mgr_.i38, align 16
  %tobool.not.i39 = icmp eq ptr %34, null
  br i1 %tobool.not.i39, label %if.else.i44, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.end.i37
  %pinning_enabled.i.i41 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %34, i64 0, i32 1
  %35 = load i8, ptr %pinning_enabled.i.i41, align 8
  %36 = and i8 %35, 1
  %tobool.i.not.i42 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i42, label %if.else.i44, label %if.end.i3.i103

if.end.i3.i103:                                   ; preds = %land.lhs.true.i40
  %pinned_ptrs_.i4.i104 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %34, i64 0, i32 2
  %_M_finish.i.i5.i105 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %34, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i5.i105, align 8
  %_M_end_of_storage.i.i6.i106 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %34, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i6.i106, align 8
  %cmp.not.i.i7.i107 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i7.i107, label %if.else.i.i11.i112, label %if.then.i.i8.i108

if.then.i.i8.i108:                                ; preds = %if.end.i3.i103
  store ptr %33, ptr %37, align 8
  %second.i.i.i.i.i9.i109 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i109, align 8
  %39 = load ptr, ptr %_M_finish.i.i5.i105, align 8
  %incdec.ptr.i.i10.i110 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 1
  store ptr %incdec.ptr.i.i10.i110, ptr %_M_finish.i.i5.i105, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47

if.else.i.i11.i112:                               ; preds = %if.end.i3.i103
  %40 = load ptr, ptr %pinned_ptrs_.i4.i104, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i113 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i114 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i14.i115 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i113, %sub.ptr.rhs.cast.i.i.i.i.i13.i114
  %cmp.i.i.i.i15.i116 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i115, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i116, label %if.then.i.i.i.i43.i144, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i117

if.then.i.i.i.i43.i144:                           ; preds = %if.else.i.i11.i112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i117: ; preds = %if.else.i.i11.i112
  %sub.ptr.div.i.i.i.i.i17.i118 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i115, 4
  %.sroa.speculated.i.i.i.i18.i119 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i118, i64 1)
  %add.i.i.i.i19.i120 = add i64 %.sroa.speculated.i.i.i.i18.i119, %sub.ptr.div.i.i.i.i.i17.i118
  %cmp7.i.i.i.i20.i121 = icmp ult i64 %add.i.i.i.i19.i120, %sub.ptr.div.i.i.i.i.i17.i118
  %cmp9.i.i.i.i21.i122 = icmp ugt i64 %add.i.i.i.i19.i120, 576460752303423487
  %or.cond.i.i.i.i22.i123 = or i1 %cmp7.i.i.i.i20.i121, %cmp9.i.i.i.i21.i122
  %cond.i.i.i.i23.i124 = select i1 %or.cond.i.i.i.i22.i123, i64 576460752303423487, i64 %add.i.i.i.i19.i120
  %cmp.not.i.i.i.i24.i125 = icmp ne i64 %cond.i.i.i.i23.i124, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i125)
  %mul.i.i.i.i.i.i25.i126 = shl nuw nsw i64 %cond.i.i.i.i23.i124, 4
  %call5.i.i.i.i.i.i26.i127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i126) #24
  %add.ptr.i.i.i27.i128 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i127, i64 %sub.ptr.div.i.i.i.i.i17.i118
  store ptr %33, ptr %add.ptr.i.i.i27.i128, align 8
  %second.i.i.i.i.i.i28.i129 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i127, i64 %sub.ptr.div.i.i.i.i.i17.i118, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i129, align 8
  %cmp.not5.i.i.i.i.i.i29.i130 = icmp eq ptr %40, %37
  br i1 %cmp.not5.i.i.i.i.i.i29.i130, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i137, label %for.body.i.i.i.i.i.i30.i131

for.body.i.i.i.i.i.i30.i131:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i117, %for.body.i.i.i.i.i.i30.i131
  %__cur.07.i.i.i.i.i.i31.i132 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i135, %for.body.i.i.i.i.i.i30.i131 ], [ %call5.i.i.i.i.i.i26.i127, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i117 ]
  %__first.addr.06.i.i.i.i.i.i32.i133 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i134, %for.body.i.i.i.i.i.i30.i131 ], [ %40, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i117 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i132, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i133, i64 16, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i.i33.i134 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i133, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i135 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i132, i64 1
  %cmp.not.i.i.i.i.i.i35.i136 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i134, %37
  br i1 %cmp.not.i.i.i.i.i.i35.i136, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i137, label %for.body.i.i.i.i.i.i30.i131, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i137: ; preds = %for.body.i.i.i.i.i.i30.i131, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i117
  %__cur.0.lcssa.i.i.i.i.i.i37.i138 = phi ptr [ %call5.i.i.i.i.i.i26.i127, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i117 ], [ %incdec.ptr1.i.i.i.i.i.i34.i135, %for.body.i.i.i.i.i.i30.i131 ]
  %incdec.ptr.i.i.i38.i139 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i138, i64 1
  %tobool.not.i.i.i.i39.i140 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i39.i140, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i142, label %if.then.i27.i.i.i40.i141

if.then.i27.i.i.i40.i141:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i137
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i142

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i142: ; preds = %if.then.i27.i.i.i40.i141, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i137
  store ptr %call5.i.i.i.i.i.i26.i127, ptr %pinned_ptrs_.i4.i104, align 8
  store ptr %incdec.ptr.i.i.i38.i139, ptr %_M_finish.i.i5.i105, align 8
  %add.ptr28.i.i.i42.i143 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i127, i64 %cond.i.i.i.i23.i124
  store ptr %add.ptr28.i.i.i42.i143, ptr %_M_end_of_storage.i.i6.i106, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47

if.else.i44:                                      ; preds = %land.lhs.true.i40, %if.end.i37
  %vtable.i45 = load ptr, ptr %33, align 8
  %vfn10.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 1
  %41 = load ptr, ptr %vfn10.i46, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i142, %if.then.i.i8.i108, %for.body33, %if.else.i44
  %incdec.ptr.i48 = getelementptr inbounds ptr, ptr %__begin125.sroa.0.0157, i64 1
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i48, %32
  br i1 %cmp.i35.not, label %for.end37, label %for.body33

for.end37:                                        ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit47
  %.pre161 = load ptr, ptr %level_iters_, align 16
  %.pre162 = load ptr, ptr %_M_finish.i34, align 8
  %tobool.not.i.i50 = icmp eq ptr %.pre162, %.pre161
  br i1 %tobool.not.i.i50, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i51

invoke.cont.i.i51:                                ; preds = %for.end37
  store ptr %.pre161, ptr %_M_finish.i34, align 8
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit33, %for.end37, %invoke.cont.i.i51
  br i1 %release_sv, label %if.then39, label %if.end40

if.then39:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD0Ev(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN7rocksdb15ForwardIteratorD1Ev(ptr noundef nonnull align 16 dereferenceable(2800) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %db, ptr noundef nonnull %sv, i1 noundef zeroext %background_purge_on_iterator_cleanup) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv.addr.i = alloca ptr, align 8
  %job_context = alloca %"struct.rocksdb::JobContext", align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(752) %sv)
  br i1 %call, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(608) %job_context, i32 noundef 0, i1 noundef zeroext false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %db, i64 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN7rocksdb12SuperVersion7CleanupEv(ptr noundef nonnull align 8 dereferenceable(752) %sv)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb6DBImpl17FindObsoleteFilesEPNS_10JobContextEbb(ptr noundef nonnull align 64 dereferenceable(6660) %db, ptr noundef nonnull %job_context, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  br i1 %background_purge_on_iterator_cleanup, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont2
  invoke void @_ZN7rocksdb6DBImpl24ScheduleBgLogWriterCloseEPNS_10JobContextE(ptr noundef nonnull align 64 dereferenceable(6660) %db, ptr noundef nonnull %job_context)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sv.addr.i)
  store ptr %sv, ptr %sv.addr.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %db, i64 0, i32 84, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %db, i64 0, i32 84, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  store ptr %sv, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %invoke.cont4
  %superversions_to_free_queue_.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %db, i64 0, i32 84
  invoke void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %superversions_to_free_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %sv.addr.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sv.addr.i)
  invoke void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6660) %db)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.else.i.i, %if.end17, %if.then14, %invoke.cont5, %if.then3, %invoke.cont1, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %job_context) #23
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont5, %invoke.cont2
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  br i1 %background_purge_on_iterator_cleanup, label %if.end11, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont8
  call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %sv) #23
  call void @_ZdlPv(ptr noundef nonnull %sv) #21
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull, %invoke.cont8
  %full_scan_candidate_files.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 1
  %4 = load ptr, ptr %full_scan_candidate_files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %if.then14

land.lhs.true.i:                                  ; preds = %if.end11
  %sst_delete_files.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 3
  %6 = load ptr, ptr %sst_delete_files.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %cmp.i.i2.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i2.i, label %land.lhs.true3.i, label %if.then14

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %blob_delete_files.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 5
  %8 = load ptr, ptr %blob_delete_files.i, align 8
  %_M_finish.i.i3.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i3.i, align 8
  %cmp.i.i4.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i4.i, label %land.lhs.true5.i, label %if.then14

land.lhs.true5.i:                                 ; preds = %land.lhs.true3.i
  %log_delete_files.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 6
  %10 = load ptr, ptr %log_delete_files.i, align 8
  %_M_finish.i.i5.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %cmp.i.i6.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i6.i, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit, label %if.then14

_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit: ; preds = %land.lhs.true5.i
  %manifest_delete_files.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 9
  %12 = load ptr, ptr %manifest_delete_files.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %job_context, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.i.i8.i.not = icmp eq ptr %12, %13
  br i1 %cmp.i.i8.i.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11, %land.lhs.true.i, %land.lhs.true3.i, %land.lhs.true5.i, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6660) %db, ptr noundef nonnull align 8 dereferenceable(608) %job_context, i1 noundef zeroext %background_purge_on_iterator_cleanup)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %if.then14, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %job_context)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %job_context) #23
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %_job_id, i1 noundef zeroext %create_superversion) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::SuperVersionContext", align 8
  %full_scan_candidate_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 1
  %sst_live = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 2
  %sst_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 3
  %blob_live = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 4
  %blob_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 5
  %log_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 6
  %log_recycle_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 7
  %files_to_quarantine = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 8
  %values_.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 8, i32 2
  %buf_.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %full_scan_candidate_files, i8 0, i64 176, i1 false)
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 8, i32 3
  %manifest_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 9
  %memtables_to_free = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10
  %values_.i2 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 2
  %buf_.i3 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vect_.i, i8 0, i64 56, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 3
  %superversion_contexts = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 11
  %logs_to_free = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12
  %values_.i5 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 2
  %buf_.i6 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vect_.i4, i8 0, i64 56, i1 false)
  store ptr %buf_.i6, ptr %values_.i5, align 8
  %vect_.i7 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i7, i8 0, i64 24, i1 false)
  %min_pending_output = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 17
  %job_snapshot = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %min_pending_output, i8 0, i64 40, i1 false)
  store i32 %_job_id, ptr %this, align 8
  %manifest_file_number = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %manifest_file_number, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp, i1 noundef zeroext %create_superversion)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i64 0, ptr %0, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %0, i64 0, i32 1
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %0, i64 0, i32 2
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %ref.tmp, i64 0, i32 3
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %vect_.i.i.i, align 8
  store ptr %2, ptr %vect_.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %0, align 8
  store i64 0, ptr %ref.tmp, align 8
  %cmp8.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp8.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %values_5.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %ref.tmp, i64 0, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %6 = load ptr, ptr %values_5.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.09.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %i.09.i.i.i
  store ptr %7, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %5
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i, label %for.body.i.i.i, !llvm.loop !28

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  %write_stall_notifications.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %0, i64 0, i32 1
  %write_stall_notifications3.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %write_stall_notifications.i, align 8
  %vect_.i3.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %0, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i3.i, i8 0, i64 24, i1 false)
  %buf_.i.i4.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %0, i64 0, i32 1, i32 1
  %values_.i.i5.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %0, i64 0, i32 1, i32 2
  store ptr %buf_.i.i4.i, ptr %values_.i.i5.i, align 8
  %vect_.i.i6.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %ref.tmp, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i.i7.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %vect_.i.i6.i, align 8
  store ptr %9, ptr %vect_.i3.i, align 8
  %_M_finish.i2.i.i.i.i.i9.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i9.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i7.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i10.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i10.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i8.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6.i, i8 0, i64 24, i1 false)
  %.pre.i.i = load i64, ptr %write_stall_notifications3.i, align 8
  store i64 %.pre.i.i, ptr %write_stall_notifications.i, align 8
  store i64 0, ptr %write_stall_notifications3.i, align 8
  %cmp8.not.i.i11.i = icmp eq i64 %.pre.i.i, 0
  br i1 %cmp8.not.i.i11.i, label %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit, label %for.body.lr.ph.i.i12.i

for.body.lr.ph.i.i12.i:                           ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i
  %values_5.i.i13.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.body.i.i14.i, %for.body.lr.ph.i.i12.i
  %i.09.i.i15.i = phi i64 [ 0, %for.body.lr.ph.i.i12.i ], [ %inc.i.i18.i, %for.body.i.i14.i ]
  %12 = load ptr, ptr %values_5.i.i13.i, align 8
  %arrayidx.i.i16.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %i.09.i.i15.i
  %13 = load ptr, ptr %values_.i.i5.i, align 8
  %arrayidx7.i.i17.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %i.09.i.i15.i
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i.i17.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i16.i) #23
  %condition.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteStallInfo", ptr %arrayidx7.i.i17.i, i64 0, i32 1
  %condition3.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteStallInfo", ptr %arrayidx.i.i16.i, i64 0, i32 1
  %14 = load i64, ptr %condition3.i.i.i.i.i, align 8
  store i64 %14, ptr %condition.i.i.i.i.i, align 8
  %immutable_options.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %i.09.i.i15.i, i32 1
  %15 = load ptr, ptr %immutable_options.i.i.i.i, align 8
  %immutable_options3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %i.09.i.i15.i, i32 1
  store ptr %15, ptr %immutable_options3.i.i.i.i, align 8
  %inc.i.i18.i = add nuw i64 %i.09.i.i15.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %inc.i.i18.i, %.pre.i.i
  br i1 %exitcond.not.i.i19.i, label %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit, label %for.body.i.i14.i, !llvm.loop !29

_ZN7rocksdb19SuperVersionContextC2EOS0_.exit:     ; preds = %for.body.i.i14.i, %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit.i
  %new_superversion.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %0, i64 0, i32 2
  %new_superversion4.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %ref.tmp, i64 0, i32 2
  %16 = load i64, ptr %new_superversion4.i, align 8
  store i64 %16, ptr %new_superversion.i, align 8
  store ptr null, ptr %new_superversion4.i, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %superversion_contexts, ptr %0, ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i, %_ZN7rocksdb19SuperVersionContextC2EOS0_.exit
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp) #23
  ret void

lpad7:                                            ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %18, %lpad7 ]
  call void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %job_snapshot) #23
  call void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %logs_to_free) #23
  call void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %superversion_contexts) #23
  call void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %memtables_to_free) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %manifest_delete_files) #23
  call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %files_to_quarantine) #23
  %20 = load ptr, ptr %log_recycle_files, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i
  %21 = load ptr, ptr %log_delete_files, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i9
  call void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_delete_files) #23
  %22 = load ptr, ptr %blob_live, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %if.then.i.i.i12
  call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sst_delete_files) #23
  %23 = load ptr, ptr %sst_live, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit16

_ZNSt6vectorImSaImEED2Ev.exit16:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13, %if.then.i.i.i15
  call void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %full_scan_candidate_files) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

declare void @_ZN7rocksdb12SuperVersion7CleanupEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl17FindObsoleteFilesEPNS_10JobContextEbb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl24ScheduleBgLogWriterCloseEPNS_10JobContextE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752)) unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(608), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %superversion_contexts = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %superversion_contexts, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not50 = icmp eq ptr %0, %1
  br i1 %cmp.i.not50, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.051 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %__begin2.sroa.0.051)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__begin2.sroa.0.051, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %memtables_to_free = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10
  %2 = load i64, ptr %memtables_to_free, align 8, !noalias !30
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !30
  %4 = load ptr, ptr %vect_.i.i, align 8, !noalias !30
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %2
  %cmp.i.i.not52 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not52, label %for.cond.cleanup, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %for.end
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 2
  br label %invoke.cont15

for.cond.cleanup:                                 ; preds = %for.inc17, %for.end
  %logs_to_free = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12
  %5 = load i64, ptr %logs_to_free, align 8, !noalias !33
  %vect_.i.i12 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 3
  %_M_finish.i.i.i13 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i13, align 8, !noalias !33
  %7 = load ptr, ptr %vect_.i.i12, align 8, !noalias !33
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %sub.ptr.div.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i16, 3
  %add.i.i18 = add i64 %sub.ptr.div.i.i.i17, %5
  %cmp.i.i25.not54 = icmp eq i64 %add.i.i18, 0
  br i1 %cmp.i.i25.not54, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %for.cond.cleanup
  %values_.i.i37 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 2
  br label %invoke.cont32

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %for.inc17
  %__begin28.sroa.2.053 = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %inc.i, %for.inc17 ]
  %cmp.i.i20 = icmp ult i64 %__begin28.sroa.2.053, 8
  %8 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %__begin28.sroa.2.053
  %9 = load ptr, ptr %vect_.i.i, align 8
  %10 = getelementptr ptr, ptr %9, i64 %__begin28.sroa.2.053
  %add.ptr.i.i.i = getelementptr ptr, ptr %10, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i20, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %11 = load ptr, ptr %retval.0.i.i, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %for.inc17, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont15
  tail call void @_ZN7rocksdb8MemTableD1Ev(ptr noundef nonnull align 16 dereferenceable(3528) %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont15, %delete.notnull
  %inc.i = add nuw i64 %__begin28.sroa.2.053, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont15

for.cond.cleanup30:                               ; preds = %for.inc37, %for.cond.cleanup
  %.pr.i = load i64, ptr %memtables_to_free, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup30
  store i64 0, ptr %memtables_to_free, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %for.cond.cleanup30
  %12 = load ptr, ptr %vect_.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %12, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %.pr.i27 = load i64, ptr %logs_to_free, align 8
  %cmp.not1.i28 = icmp eq i64 %.pr.i27, 0
  br i1 %cmp.not1.i28, label %while.end.i30, label %while.body.preheader.i29

while.body.preheader.i29:                         ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  store i64 0, ptr %logs_to_free, align 8
  br label %while.end.i30

while.end.i30:                                    ; preds = %while.body.preheader.i29, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  %14 = load ptr, ptr %vect_.i.i12, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i33, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %invoke.cont.i.i.i34

invoke.cont.i.i.i34:                              ; preds = %while.end.i30
  store ptr %14, ptr %_M_finish.i.i.i13, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %while.end.i30, %invoke.cont.i.i.i34
  %job_snapshot = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 21
  %16 = load ptr, ptr %job_snapshot, align 8
  store ptr null, ptr %job_snapshot, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i
  ret void

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc37
  %__begin222.sroa.2.055 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc.i43, %for.inc37 ]
  %cmp.i.i36 = icmp ult i64 %__begin222.sroa.2.055, 8
  %17 = load ptr, ptr %values_.i.i37, align 8
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %17, i64 %__begin222.sroa.2.055
  %18 = load ptr, ptr %vect_.i.i12, align 8
  %19 = getelementptr ptr, ptr %18, i64 %__begin222.sroa.2.055
  %add.ptr.i.i.i40 = getelementptr ptr, ptr %19, i64 -8
  %retval.0.i.i41 = select i1 %cmp.i.i36, ptr %arrayidx.i.i38, ptr %add.ptr.i.i.i40
  %20 = load ptr, ptr %retval.0.i.i41, align 8
  %isnull34 = icmp eq ptr %20, null
  br i1 %isnull34, label %for.inc37, label %delete.notnull35

delete.notnull35:                                 ; preds = %invoke.cont32
  tail call void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %20) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %for.inc37

for.inc37:                                        ; preds = %invoke.cont32, %delete.notnull35
  %inc.i43 = add nuw i64 %__begin222.sroa.2.055, 1
  %cmp.i.i25.not = icmp eq i64 %inc.i43, %add.i.i18
  br i1 %cmp.i.i25.not, label %for.cond.cleanup30, label %invoke.cont32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %job_snapshot = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %job_snapshot, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i
  store ptr null, ptr %job_snapshot, align 8
  %logs_to_free = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12
  %.pr.i.i = load i64, ptr %logs_to_free, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %logs_to_free, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 3
  %1 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %superversion_contexts = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %superversion_contexts, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %superversion_contexts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %memtables_to_free = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10
  %.pr.i.i1 = load i64, ptr %memtables_to_free, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i4, label %while.body.preheader.i.i3

while.body.preheader.i.i3:                        ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  store i64 0, ptr %memtables_to_free, align 8
  br label %while.end.i.i4

while.end.i.i4:                                   ; preds = %while.body.preheader.i.i3, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  %vect_.i.i5 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 3
  %6 = load ptr, ptr %vect_.i.i5, align 8
  %_M_finish.i.i.i.i6 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 10, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i6, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i7, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i8

invoke.cont.i.i.i.i8:                             ; preds = %while.end.i.i4
  store ptr %6, ptr %_M_finish.i.i.i.i6, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i8, %while.end.i.i4
  %tobool.not.i.i.i1.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i9, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit.i, %if.then.i.i.i.i10
  %manifest_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %manifest_delete_files, align 8
  %_M_finish.i11 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i19, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i13 ], [ %8, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i14) #23
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i14, i64 1
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %9
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i13, !llvm.loop !37

invoke.contthread-pre-split.i17:                  ; preds = %for.body.i.i.i.i13
  %.pr.i18 = load ptr, ptr %manifest_delete_files, align 8
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i17, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit
  %10 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %8, %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev.exit ]
  %tobool.not.i.i.i20 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i19, %if.then.i.i.i21
  %files_to_quarantine = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 8
  %.pr.i.i22 = load i64, ptr %files_to_quarantine, align 8
  %cmp.not1.i.i23 = icmp eq i64 %.pr.i.i22, 0
  br i1 %cmp.not1.i.i23, label %while.end.i.i25, label %while.body.preheader.i.i24

while.body.preheader.i.i24:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i64 0, ptr %files_to_quarantine, align 8
  br label %while.end.i.i25

while.end.i.i25:                                  ; preds = %while.body.preheader.i.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %vect_.i.i26 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 8, i32 3
  %11 = load ptr, ptr %vect_.i.i26, align 8
  %_M_finish.i.i.i.i27 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 8, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i28, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i29

invoke.cont.i.i.i.i29:                            ; preds = %while.end.i.i25
  store ptr %11, ptr %_M_finish.i.i.i.i27, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i29, %while.end.i.i25
  %tobool.not.i.i.i1.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i30, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i31
  %log_recycle_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %log_recycle_files, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %if.then.i.i.i34
  %log_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %log_delete_files, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i37
  %blob_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %blob_delete_files, align 8
  %_M_finish.i39 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i39, align 8
  %cmp.not3.i.i.i.i40 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i40, label %invoke.cont.i47, label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %for.body.i.i.i.i41
  %__first.addr.04.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.body.i.i.i.i41 ], [ %15, %_ZNSt6vectorImSaImEED2Ev.exit38 ]
  %path_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObsoleteBlobFileInfo", ptr %__first.addr.04.i.i.i.i42, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds %"class.rocksdb::ObsoleteBlobFileInfo", ptr %__first.addr.04.i.i.i.i42, i64 1
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %16
  br i1 %cmp.not.i.i.i.i44, label %invoke.contthread-pre-split.i45, label %for.body.i.i.i.i41, !llvm.loop !38

invoke.contthread-pre-split.i45:                  ; preds = %for.body.i.i.i.i41
  %.pr.i46 = load ptr, ptr %blob_delete_files, align 8
  br label %invoke.cont.i47

invoke.cont.i47:                                  ; preds = %invoke.contthread-pre-split.i45, %_ZNSt6vectorImSaImEED2Ev.exit38
  %17 = phi ptr [ %.pr.i46, %invoke.contthread-pre-split.i45 ], [ %15, %_ZNSt6vectorImSaImEED2Ev.exit38 ]
  %tobool.not.i.i.i48 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i47
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i47, %if.then.i.i.i49
  %blob_live = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %blob_live, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, %if.then.i.i.i52
  %sst_delete_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sst_delete_files) #23
  %sst_live = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %sst_live, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53, %if.then.i.i.i56
  %full_scan_candidate_files = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %full_scan_candidate_files, align 8
  %_M_finish.i58 = getelementptr inbounds %"struct.rocksdb::JobContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i58, align 8
  %cmp.not3.i.i.i.i59 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i59, label %invoke.cont.i66, label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %for.body.i.i.i.i60
  %__first.addr.04.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i62, %for.body.i.i.i.i60 ], [ %20, %_ZNSt6vectorImSaImEED2Ev.exit57 ]
  %file_path.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::JobContext::CandidateFileInfo", ptr %__first.addr.04.i.i.i.i61, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i61) #23
  %incdec.ptr.i.i.i.i62 = getelementptr inbounds %"struct.rocksdb::JobContext::CandidateFileInfo", ptr %__first.addr.04.i.i.i.i61, i64 1
  %cmp.not.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i62, %21
  br i1 %cmp.not.i.i.i.i63, label %invoke.contthread-pre-split.i64, label %for.body.i.i.i.i60, !llvm.loop !39

invoke.contthread-pre-split.i64:                  ; preds = %for.body.i.i.i.i60
  %.pr.i65 = load ptr, ptr %full_scan_candidate_files, align 8
  br label %invoke.cont.i66

invoke.cont.i66:                                  ; preds = %invoke.contthread-pre-split.i64, %_ZNSt6vectorImSaImEED2Ev.exit57
  %22 = phi ptr [ %.pr.i65, %invoke.contthread-pre-split.i64 ], [ %20, %_ZNSt6vectorImSaImEED2Ev.exit57 ]
  %tobool.not.i.i.i67 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont.i66
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i66, %if.then.i.i.i68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv(ptr noundef %arg) #3 align 2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %sv = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SVCleanupParams", ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %sv, align 8
  %background_purge_on_iterator_cleanup = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SVCleanupParams", ptr %arg, i64 0, i32 2
  %2 = load i8, ptr %background_purge_on_iterator_cleanup, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  tail call void @_ZdlPv(ptr noundef %arg) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %background_purge_on_iterator_cleanup = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 26
  %1 = load i8, ptr %background_purge_on_iterator_cleanup, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %db_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %db_, align 8
  %avoid_unnecessary_blocking_io = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %3, i64 0, i32 11, i32 71
  %4 = load i8, ptr %avoid_unnecessary_blocking_io, align 8
  %5 = and i8 %4, 1
  %tobool2 = icmp ne i8 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %tobool2, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %7 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %pinning_enabled.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %db_8 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %db_8, align 8
  store ptr %10, ptr %call7, align 16
  %sv = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SVCleanupParams", ptr %call7, i64 0, i32 1
  store ptr %0, ptr %sv, align 8
  %background_purge_on_iterator_cleanup10 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SVCleanupParams", ptr %call7, i64 0, i32 2
  store i8 %frombool, ptr %background_purge_on_iterator_cleanup10, align 16
  %pinned_ptrs_.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %7, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store ptr %call7, ptr %11, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %second.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end17

if.else.i.i:                                      ; preds = %if.then6
  %14 = load ptr, ptr %pinned_ptrs_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call7, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %pinned_ptrs_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr28.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.end
  %db_14 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %db_14, align 8
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %15, ptr noundef %0, i1 noundef zeroext %6)
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %entry, %if.else
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this, ptr noundef %iter, i1 noundef zeroext %is_arena) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %iter, null
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %iter, i1 noundef zeroext %is_arena)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %vtable = load ptr, ptr %iter, align 8
  br i1 %is_arena, label %if.then7, label %delete.notnull

if.then7:                                         ; preds = %if.else
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %iter) #23
  br label %if.end12

delete.notnull:                                   ; preds = %if.else
  %vfn10 = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn10, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %iter) #23
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %delete.notnull, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator5ValidEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this) unnamed_addr #10 align 2 {
entry:
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %valid_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %current_over_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %current_over_upper_bound_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11SeekToFirstEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
  br label %if.end9

if.else:                                          ; preds = %entry
  %version_number = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %0, i64 0, i32 5
  %1 = load i64, ptr %version_number, align 8
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %cfd_, align 16
  %super_version_number_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %2, i64 0, i32 21
  %3 = load atomic i64, ptr %super_version_number_.i seq_cst, align 8
  %cmp3.not = icmp eq i64 %1, %3
  br i1 %cmp3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %immutable_status_, align 8
  %cmp.i = icmp eq i8 %4, 7
  br i1 %cmp.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else5
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then7, %if.else5, %if.then
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %range_del_agg = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.698", align 8
  %temp_s = alloca %"class.rocksdb::Status", align 8
  %l0_iters_new = alloca %"class.std::vector.0", align 8
  %ref.tmp145 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp146 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp148 = alloca %"class.rocksdb::Slice", align 8
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cfd_, align 16
  %db_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656) %0, ptr noundef %1)
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %mutable_iter_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pinned_iters_mgr_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %pinning_enabled.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %pinned_ptrs_.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %3, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i206 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i206, label %if.else.i.i.i, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %if.end.i.i
  store ptr %2, ptr %6, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i208 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i208, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %9 = load ptr, ptr %pinned_ptrs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i27.i.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %pinned_ptrs_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr28.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr28.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %vtable.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i.i.i207, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %entry
  %imm_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i29.not332 = icmp eq ptr %11, %12
  br i1 %cmp.i29.not332, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %pinned_iters_mgr_.i32 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40
  %__begin1.sroa.0.0333 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40 ]
  %13 = load ptr, ptr %__begin1.sroa.0.0333, align 8
  %cmp.i30 = icmp eq ptr %13, null
  br i1 %cmp.i30, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40, label %if.end.i31

if.end.i31:                                       ; preds = %for.body
  %14 = load ptr, ptr %pinned_iters_mgr_.i32, align 16
  %tobool.not.i33 = icmp eq ptr %14, null
  br i1 %tobool.not.i33, label %if.else.i38, label %land.lhs.true.i34

land.lhs.true.i34:                                ; preds = %if.end.i31
  %pinning_enabled.i.i35 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %14, i64 0, i32 1
  %15 = load i8, ptr %pinning_enabled.i.i35, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i36 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i36, label %if.else.i38, label %if.end.i.i213

if.end.i.i213:                                    ; preds = %land.lhs.true.i34
  %pinned_ptrs_.i.i214 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %14, i64 0, i32 2
  %_M_finish.i.i.i215 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i215, align 8
  %_M_end_of_storage.i.i.i216 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i216, align 8
  %cmp.not.i.i.i217 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i217, label %if.else.i.i.i222, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %if.end.i.i213
  store ptr %13, ptr %17, align 8
  %second.i.i.i.i.i.i219 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i219, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i215, align 8
  %incdec.ptr.i.i.i220 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i220, ptr %_M_finish.i.i.i215, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40

if.else.i.i.i222:                                 ; preds = %if.end.i.i213
  %20 = load ptr, ptr %pinned_ptrs_.i.i214, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i223 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i224 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i.i.i224
  %cmp.i.i.i.i.i226 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i225, 9223372036854775792
  br i1 %cmp.i.i.i.i.i226, label %if.then.i.i.i.i.i254, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i227

if.then.i.i.i.i.i254:                             ; preds = %if.else.i.i.i222
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i227: ; preds = %if.else.i.i.i222
  %sub.ptr.div.i.i.i.i.i.i228 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i225, 4
  %.sroa.speculated.i.i.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i228, i64 1)
  %add.i.i.i.i.i230 = add i64 %.sroa.speculated.i.i.i.i.i229, %sub.ptr.div.i.i.i.i.i.i228
  %cmp7.i.i.i.i.i231 = icmp ult i64 %add.i.i.i.i.i230, %sub.ptr.div.i.i.i.i.i.i228
  %cmp9.i.i.i.i.i232 = icmp ugt i64 %add.i.i.i.i.i230, 576460752303423487
  %or.cond.i.i.i.i.i233 = or i1 %cmp7.i.i.i.i.i231, %cmp9.i.i.i.i.i232
  %cond.i.i.i.i.i234 = select i1 %or.cond.i.i.i.i.i233, i64 576460752303423487, i64 %add.i.i.i.i.i230
  %cmp.not.i.i.i.i.i235 = icmp ne i64 %cond.i.i.i.i.i234, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i235)
  %mul.i.i.i.i.i.i.i236 = shl nuw nsw i64 %cond.i.i.i.i.i234, 4
  %call5.i.i.i.i.i.i.i237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i236) #24
  %add.ptr.i.i.i.i238 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i237, i64 %sub.ptr.div.i.i.i.i.i.i228
  store ptr %13, ptr %add.ptr.i.i.i.i238, align 8
  %second.i.i.i.i.i.i.i239 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i237, i64 %sub.ptr.div.i.i.i.i.i.i228, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i.i239, align 8
  %cmp.not5.i.i.i.i.i.i.i240 = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i.i.i240, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i247, label %for.body.i.i.i.i.i.i.i241

for.body.i.i.i.i.i.i.i241:                        ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i227, %for.body.i.i.i.i.i.i.i241
  %__cur.07.i.i.i.i.i.i.i242 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i245, %for.body.i.i.i.i.i.i.i241 ], [ %call5.i.i.i.i.i.i.i237, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i227 ]
  %__first.addr.06.i.i.i.i.i.i.i243 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i244, %for.body.i.i.i.i.i.i.i241 ], [ %20, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i243, i64 16, i1 false), !alias.scope !48
  %incdec.ptr.i.i.i.i.i.i.i244 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i.i243, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i245 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i.i242, i64 1
  %cmp.not.i.i.i.i.i.i.i246 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i244, %17
  br i1 %cmp.not.i.i.i.i.i.i.i246, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i247, label %for.body.i.i.i.i.i.i.i241, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i247: ; preds = %for.body.i.i.i.i.i.i.i241, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i227
  %__cur.0.lcssa.i.i.i.i.i.i.i248 = phi ptr [ %call5.i.i.i.i.i.i.i237, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i227 ], [ %incdec.ptr1.i.i.i.i.i.i.i245, %for.body.i.i.i.i.i.i.i241 ]
  %incdec.ptr.i.i.i.i249 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i.i248, i64 1
  %tobool.not.i.i.i.i.i250 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i250, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i252, label %if.then.i27.i.i.i.i251

if.then.i27.i.i.i.i251:                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i247
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i252

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i252: ; preds = %if.then.i27.i.i.i.i251, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i247
  store ptr %call5.i.i.i.i.i.i.i237, ptr %pinned_ptrs_.i.i214, align 8
  store ptr %incdec.ptr.i.i.i.i249, ptr %_M_finish.i.i.i215, align 8
  %add.ptr28.i.i.i.i253 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i.i237, i64 %cond.i.i.i.i.i234
  store ptr %add.ptr28.i.i.i.i253, ptr %_M_end_of_storage.i.i.i216, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40

if.else.i38:                                      ; preds = %land.lhs.true.i34, %if.end.i31
  %vtable.i39 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %vtable.i39, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i252, %if.then.i.i.i218, %for.body, %if.else.i38
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0333, i64 1
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i29.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit40
  %.pre = load ptr, ptr %imm_iters_, align 16
  %.pre347 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre347, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %if.end, %for.end, %invoke.cont.i.i
  %mem = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 1
  %22 = load ptr, ptr %mem, align 8
  %read_options_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2
  %arena_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 24
  %call10 = tail call noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528) %22, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_)
  store ptr %call10, ptr %mutable_iter_, align 8
  %imm = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 2
  %23 = load ptr, ptr %imm, align 8
  tail call void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaIS8_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %imm_iters_, ptr noundef nonnull %arena_)
  %24 = load ptr, ptr %cfd_, align 16
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %24, i64 0, i32 7
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 1
  store ptr %internal_comparator_.i, ptr %icmp_.i.i, align 8
  %25 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %25, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %25, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %range_del_agg, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1
  store ptr %internal_comparator_.i, ptr %rep_.i, align 8
  %iters_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i, i8 0, i64 24, i1 false)
  %forward_iter_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 2
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %invoke.cont.i.i41 unwind label %lpad.i.i

invoke.cont.i.i41:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %reverse_iter_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 3
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i41
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i) #23
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %ehcleanup154, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn27, %ehcleanup154 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %27, %lpad2.i.i ], [ %26, %lpad.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i) #23
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %range_del_agg) #23
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %invoke.cont.i.i41
  %upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 4
  store i64 72057594037927935, ptr %upper_bound_.i.i, align 8
  %lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 5
  store i64 0, ptr %lower_bound_.i.i, align 8
  %ignore_range_deletions = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 11
  %28 = load i8, ptr %ignore_range_deletions, align 2
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.then18, label %if.end33

if.then18:                                        ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %30 = load ptr, ptr %mem, align 8
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %current, align 8
  %vset_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %32, i64 0, i32 9
  %33 = load ptr, ptr %vset_.i, align 16
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %33, i64 0, i32 16
  %34 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %call25 = invoke noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528) %30, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, i64 noundef %34, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then18
  %35 = ptrtoint ptr %call25 to i64
  store i64 %35, ptr %agg.tmp, align 8
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg, ptr noundef nonnull %agg.tmp, ptr noundef null, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %36 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont27
  %vtable.i.i = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %37 = load ptr, ptr %vfn.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(200) %36) #23
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont27, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %38 = load ptr, ptr %imm, align 8
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %temp_s, ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull %arena_, ptr noundef nonnull %range_del_agg)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %temp_s, i64 0, i32 6
  %39 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %39) #21
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont32
  store ptr null, ptr %state_.i, align 8
  br label %if.end33

lpad:                                             ; preds = %if.then18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad26:                                           ; preds = %invoke.cont24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i49 = icmp eq ptr %42, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i50: ; preds = %lpad26
  %vtable.i.i51 = load ptr, ptr %42, align 8
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 1
  %43 = load ptr, ptr %vfn.i.i52, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(200) %42) #23
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54: ; preds = %lpad26, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i50
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup154

lpad31:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end33:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit48, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %sv_34 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %45 = load ptr, ptr %sv_34, align 16
  %current35 = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %current35, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %46, i64 0, i32 8, i32 10
  %47 = load ptr, ptr %files_.i, align 8
  %current40 = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 3
  %48 = load ptr, ptr %current40, align 8
  %storage_info_.i61 = getelementptr inbounds %"class.rocksdb::Version", ptr %48, i64 0, i32 8
  %files_.i62 = getelementptr inbounds %"class.rocksdb::Version", ptr %48, i64 0, i32 8, i32 10
  %49 = load ptr, ptr %files_.i62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l0_iters_new, i8 0, i64 24, i1 false)
  %_M_finish.i63 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i63, align 8
  %51 = load ptr, ptr %49, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i64 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i64, label %if.then.i.i.i.i43.i304.invoke, label %if.end.i65

if.end.i65:                                       ; preds = %if.end33
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %l0_iters_new, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %50, %51
  br i1 %cmp3.i.not, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i65
  %call5.i.i.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i66 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %l0_iters_new, i64 0, i32 1
  store ptr %call5.i.i.i.i68, ptr %l0_iters_new, align 8
  store ptr %call5.i.i.i.i68, ptr %_M_finish.i.i66, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i68, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre348 = load ptr, ptr %_M_finish.i63, align 8
  %.pre349 = load ptr, ptr %49, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit: ; preds = %if.end.i65, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %52 = phi ptr [ %51, %if.end.i65 ], [ %.pre349, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %53 = phi ptr [ %50, %if.end.i65 ], [ %.pre348, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %cmp50340.not = icmp eq ptr %53, %52
  br i1 %cmp50340.not, label %for.end101, label %for.cond52.preheader.lr.ph

for.cond52.preheader.lr.ph:                       ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %_M_finish.i74 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %47, i64 0, i32 1
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 8
  %allow_unprepared_value_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 6
  %block_protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 48
  %_M_finish.i.i103 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %l0_iters_new, i64 0, i32 1
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  br label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %for.cond52.preheader.lr.ph, %for.inc99
  %54 = phi ptr [ %52, %for.cond52.preheader.lr.ph ], [ %85, %for.inc99 ]
  %inew.0341 = phi i64 [ 0, %for.cond52.preheader.lr.ph ], [ %inc100, %for.inc99 ]
  %55 = load ptr, ptr %_M_finish.i74, align 8
  %56 = load ptr, ptr %47, align 8
  %cmp54334.not = icmp eq ptr %55, %56
  br i1 %cmp54334.not, label %if.end75, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %sub.ptr.div.i78 = ashr exact i64 %sub.ptr.sub.i77, 3
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %54, i64 %inew.0341
  %57 = load ptr, ptr %add.ptr.i80, align 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i78, i64 1)
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc61
  %iold.0335 = phi i64 [ 0, %for.body55.lr.ph ], [ %inc, %for.inc61 ]
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %56, i64 %iold.0335
  %58 = load ptr, ptr %add.ptr.i79, align 8
  %cmp58 = icmp eq ptr %58, %57
  br i1 %cmp58, label %if.then64, label %for.inc61

lpad46.loopexit:                                  ; preds = %if.then48.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit:                ; preds = %if.then27.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i278
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i122, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont92, %invoke.cont82, %if.end75
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i43.i304.invoke, %if.then144, %if.then.i179, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %invoke.cont138, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit158
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46:                                           ; preds = %lpad46.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad46.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit318, %lpad46.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit323, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit326, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit328, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp329, %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %59 = load ptr, ptr %l0_iters_new, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %ehcleanup154, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad46
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %ehcleanup154

for.inc61:                                        ; preds = %for.body55
  %inc = add nuw i64 %iold.0335, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end75, label %for.body55, !llvm.loop !52

if.then64:                                        ; preds = %for.body55
  %60 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %60, i64 %iold.0335
  %61 = load ptr, ptr %add.ptr.i81, align 8
  %cmp66 = icmp eq ptr %61, null
  %62 = load ptr, ptr %_M_finish.i.i103, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i84 = icmp eq ptr %62, %63
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.then64
  br i1 %cmp.not.i.i84, label %if.else.i.i, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.then67
  store ptr null, ptr %62, align 8
  %64 = load ptr, ptr %_M_finish.i.i103, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %64, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i103, align 8
  br label %for.inc99

if.else.i.i:                                      ; preds = %if.then67
  %65 = load ptr, ptr %l0_iters_new, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i43.i304.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i87, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %65, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %l0_iters_new, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i103, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc99

if.else:                                          ; preds = %if.then64
  br i1 %cmp.not.i.i84, label %if.else.i94, label %if.then.i91

if.then.i91:                                      ; preds = %if.else
  store ptr %61, ptr %62, align 8
  %66 = load ptr, ptr %_M_finish.i.i103, align 8
  %incdec.ptr.i92 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %incdec.ptr.i92, ptr %_M_finish.i.i103, align 8
  br label %invoke.cont71

if.else.i94:                                      ; preds = %if.else
  %67 = load ptr, ptr %l0_iters_new, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i43.i304.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i94
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i
  %.pre350 = load ptr, ptr %add.ptr.i81, align 8
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %68 = phi ptr [ %61, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre350, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i99, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i._ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %68, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i95 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i96 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %l0_iters_new, align 8
  store ptr %incdec.ptr.i.i95, ptr %_M_finish.i.i103, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i91
  %69 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %69, i64 %iold.0335
  store ptr null, ptr %add.ptr.i100, align 8
  br label %for.inc99

if.end75:                                         ; preds = %for.inc61, %for.cond52.preheader
  %70 = load ptr, ptr %cfd_, align 16
  %table_cache_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %70, i64 0, i32 13
  %71 = load ptr, ptr %table_cache_.i, align 8
  %call83 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %70)
          to label %invoke.cont82 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.end75
  %72 = load ptr, ptr %cfd_, align 16
  %73 = load ptr, ptr %49, align 8
  %add.ptr.i102 = getelementptr inbounds ptr, ptr %73, i64 %inew.0341
  %74 = load ptr, ptr %add.ptr.i102, align 8
  %75 = load i8, ptr %ignore_range_deletions, align 2
  %call93 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
          to label %invoke.cont92 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont82
  %internal_comparator_.i101 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %72, i64 0, i32 7
  %76 = and i8 %75, 1
  %tobool90.not = icmp eq i8 %76, 0
  %cond = select i1 %tobool90.not, ptr %range_del_agg, ptr null
  %77 = load i8, ptr %allow_unprepared_value_, align 8
  %78 = and i8 %77, 1
  %tobool94 = icmp ne i8 %78, 0
  %79 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call97 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(146) %call83, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i101, ptr noundef nonnull align 8 dereferenceable(305) %74, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %call93, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool94, i8 noundef zeroext %79, ptr noundef null, ptr noundef null)
          to label %invoke.cont96 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %invoke.cont92
  %80 = load ptr, ptr %_M_finish.i.i103, align 8
  %81 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i105 = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont96
  store ptr %call97, ptr %80, align 8
  %82 = load ptr, ptr %_M_finish.i.i103, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i103, align 8
  br label %for.inc99

if.else.i.i108:                                   ; preds = %invoke.cont96
  %83 = load ptr, ptr %l0_iters_new, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775800
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i43.i304.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111, 3
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %cmp9.i.i.i.i118 = icmp ugt i64 %add.i.i.i.i116, 1152921504606846975
  %or.cond.i.i.i.i119 = or i1 %cmp7.i.i.i.i117, %cmp9.i.i.i.i118
  %cond.i.i.i.i120 = select i1 %or.cond.i.i.i.i119, i64 1152921504606846975, i64 %add.i.i.i.i116
  %cmp.not.i.i.i.i121 = icmp eq i64 %cond.i.i.i.i120, 0
  br i1 %cmp.not.i.i.i.i121, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i124, label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i122

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i122: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113
  %mul.i.i.i.i.i.i123 = shl nuw nsw i64 %cond.i.i.i.i120, 3
  %call5.i.i.i.i.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i123) #24
          to label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i124 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i124: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i122, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113
  %cond.i10.i.i.i125 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %call5.i.i.i.i.i.i138, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i122 ]
  %add.ptr.i.i.i126 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i125, i64 %sub.ptr.div.i.i.i.i.i114
  store ptr %call97, ptr %add.ptr.i.i.i126, align 8
  %cmp.i.i.i11.i.i.i127 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i11.i.i.i127, label %if.then.i.i.i12.i.i.i134, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i128

if.then.i.i.i12.i.i.i134:                         ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i125, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i111, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i128

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i128: ; preds = %if.then.i.i.i12.i.i.i134, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i124
  %incdec.ptr.i.i.i129 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i126, i64 1
  %tobool.not.i.i.i.i130 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i130, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i132, label %if.then.i21.i.i.i131

if.then.i21.i.i.i131:                             ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i132

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i132: ; preds = %if.then.i21.i.i.i131, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i128
  store ptr %cond.i10.i.i.i125, ptr %l0_iters_new, align 8
  store ptr %incdec.ptr.i.i.i129, ptr %_M_finish.i.i103, align 8
  %add.ptr19.i.i.i133 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i125, i64 %cond.i.i.i.i120
  store ptr %add.ptr19.i.i.i133, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc99

for.inc99:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i132, %if.then.i.i106, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i85, %invoke.cont71
  %inc100 = add nuw i64 %inew.0341, 1
  %84 = load ptr, ptr %_M_finish.i63, align 8
  %85 = load ptr, ptr %49, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 3
  %cmp50 = icmp ult i64 %inc100, %sub.ptr.div.i73
  br i1 %cmp50, label %for.cond52.preheader, label %for.end101, !llvm.loop !53

for.end101:                                       ; preds = %for.inc99, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %l0_iters_103 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %86 = load ptr, ptr %l0_iters_103, align 8
  %_M_finish.i140 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i140, align 16
  %cmp.i141.not342 = icmp eq ptr %86, %87
  br i1 %cmp.i141.not342, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit158, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %for.end101
  %pinned_iters_mgr_.i144 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc115
  %__begin1104.sroa.0.0343 = phi ptr [ %86, %for.body112.lr.ph ], [ %incdec.ptr.i154, %for.inc115 ]
  %88 = load ptr, ptr %__begin1104.sroa.0.0343, align 8
  %cmp.i142 = icmp eq ptr %88, null
  br i1 %cmp.i142, label %for.inc115, label %if.end.i143

if.end.i143:                                      ; preds = %for.body112
  %89 = load ptr, ptr %pinned_iters_mgr_.i144, align 16
  %tobool.not.i145 = icmp eq ptr %89, null
  br i1 %tobool.not.i145, label %if.else.i150, label %land.lhs.true.i146

land.lhs.true.i146:                               ; preds = %if.end.i143
  %pinning_enabled.i.i147 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %89, i64 0, i32 1
  %90 = load i8, ptr %pinning_enabled.i.i147, align 8
  %91 = and i8 %90, 1
  %tobool.i.not.i148 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i148, label %if.else.i150, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %land.lhs.true.i146
  %pinned_ptrs_.i4.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %89, i64 0, i32 2
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %89, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %89, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %88, ptr %92, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds %"struct.std::pair", ptr %92, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %94 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %94, i64 1
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %for.inc115

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %95 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i43.i304.invoke, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp9.i.i.i.i21.i = icmp ugt i64 %add.i.i.i.i19.i, 576460752303423487
  %or.cond.i.i.i.i22.i = or i1 %cmp7.i.i.i.i20.i, %cmp9.i.i.i.i21.i
  %cond.i.i.i.i23.i = select i1 %or.cond.i.i.i.i22.i, i64 576460752303423487, i64 %add.i.i.i.i19.i
  %cmp.not.i.i.i.i24.i = icmp ne i64 %cond.i.i.i.i23.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i)
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %cond.i.i.i.i23.i, 4
  %call5.i.i.i.i.i.i26.i260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #24
          to label %call5.i.i.i.i.i.i26.i.noexc unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i26.i.noexc:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %add.ptr.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i260, i64 %sub.ptr.div.i.i.i.i.i17.i
  store ptr %88, ptr %add.ptr.i.i.i27.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i260, i64 %sub.ptr.div.i.i.i.i.i17.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i, align 8
  %cmp.not5.i.i.i.i.i.i29.i = icmp eq ptr %95, %92
  br i1 %cmp.not5.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i30.i:                         ; preds = %call5.i.i.i.i.i.i26.i.noexc, %for.body.i.i.i.i.i.i30.i
  %__cur.07.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ], [ %call5.i.i.i.i.i.i26.i260, %call5.i.i.i.i.i.i26.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i, %for.body.i.i.i.i.i.i30.i ], [ %95, %call5.i.i.i.i.i.i26.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i, i64 1
  %cmp.not.i.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i, %92
  br i1 %cmp.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i: ; preds = %for.body.i.i.i.i.i.i30.i, %call5.i.i.i.i.i.i26.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i37.i = phi ptr [ %call5.i.i.i.i.i.i26.i260, %call5.i.i.i.i.i.i26.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ]
  %incdec.ptr.i.i.i38.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, label %if.then.i27.i.i.i40.i

if.then.i27.i.i.i40.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i27.i.i.i40.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  store ptr %call5.i.i.i.i.i.i26.i260, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i260, i64 %cond.i.i.i.i23.i
  store ptr %add.ptr28.i.i.i42.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %for.inc115

if.else.i150:                                     ; preds = %land.lhs.true.i146, %if.end.i143
  %vtable.i151 = load ptr, ptr %88, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable.i151, i64 1
  %96 = load ptr, ptr %vfn10.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %for.inc115

for.inc115:                                       ; preds = %if.else.i150, %for.body112, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, %if.then.i.i8.i
  %incdec.ptr.i154 = getelementptr inbounds ptr, ptr %__begin1104.sroa.0.0343, i64 1
  %cmp.i141.not = icmp eq ptr %incdec.ptr.i154, %87
  br i1 %cmp.i141.not, label %for.end117, label %for.body112

for.end117:                                       ; preds = %for.inc115
  %.pre351 = load ptr, ptr %l0_iters_103, align 8
  %.pre352 = load ptr, ptr %_M_finish.i140, align 16
  %tobool.not.i.i156 = icmp eq ptr %.pre352, %.pre351
  br i1 %tobool.not.i.i156, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit158, label %invoke.cont.i.i157

invoke.cont.i.i157:                               ; preds = %for.end117
  store ptr %.pre351, ptr %_M_finish.i140, align 16
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit158

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit158: ; preds = %for.end101, %for.end117, %invoke.cont.i.i157
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %l0_iters_103, ptr noundef nonnull align 8 dereferenceable(24) %l0_iters_new)
          to label %invoke.cont120 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit158
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %97 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i159 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %_M_finish.i159, align 8
  %cmp.i160.not344 = icmp eq ptr %97, %98
  br i1 %cmp.i160.not344, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %invoke.cont120
  %pinned_iters_mgr_.i163 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc134
  %__begin1123.sroa.0.0345 = phi ptr [ %97, %for.body131.lr.ph ], [ %incdec.ptr.i174, %for.inc134 ]
  %99 = load ptr, ptr %__begin1123.sroa.0.0345, align 8
  %cmp.i161 = icmp eq ptr %99, null
  br i1 %cmp.i161, label %for.inc134, label %if.end.i162

if.end.i162:                                      ; preds = %for.body131
  %100 = load ptr, ptr %pinned_iters_mgr_.i163, align 16
  %tobool.not.i164 = icmp eq ptr %100, null
  br i1 %tobool.not.i164, label %if.else.i169, label %land.lhs.true.i165

land.lhs.true.i165:                               ; preds = %if.end.i162
  %pinning_enabled.i.i166 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %100, i64 0, i32 1
  %101 = load i8, ptr %pinning_enabled.i.i166, align 8
  %102 = and i8 %101, 1
  %tobool.i.not.i167 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i167, label %if.else.i169, label %if.end.i3.i264

if.end.i3.i264:                                   ; preds = %land.lhs.true.i165
  %pinned_ptrs_.i4.i265 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %100, i64 0, i32 2
  %_M_finish.i.i5.i266 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %100, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %_M_finish.i.i5.i266, align 8
  %_M_end_of_storage.i.i6.i267 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %100, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %104 = load ptr, ptr %_M_end_of_storage.i.i6.i267, align 8
  %cmp.not.i.i7.i268 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i7.i268, label %if.else.i.i11.i273, label %if.then.i.i8.i269

if.then.i.i8.i269:                                ; preds = %if.end.i3.i264
  store ptr %99, ptr %103, align 8
  %second.i.i.i.i.i9.i270 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i270, align 8
  %105 = load ptr, ptr %_M_finish.i.i5.i266, align 8
  %incdec.ptr.i.i10.i271 = getelementptr inbounds %"struct.std::pair", ptr %105, i64 1
  store ptr %incdec.ptr.i.i10.i271, ptr %_M_finish.i.i5.i266, align 8
  br label %for.inc134

if.else.i.i11.i273:                               ; preds = %if.end.i3.i264
  %106 = load ptr, ptr %pinned_ptrs_.i4.i265, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i274 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i275 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i14.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i274, %sub.ptr.rhs.cast.i.i.i.i.i13.i275
  %cmp.i.i.i.i15.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i276, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i277, label %if.then.i.i.i.i43.i304.invoke, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i278

if.then.i.i.i.i43.i304.invoke:                    ; preds = %if.else.i.i108, %if.else.i94, %if.else.i.i, %if.else.i.i11.i, %if.else.i.i11.i273, %if.end33
  %107 = phi ptr [ @.str.11, %if.end33 ], [ @.str.2, %if.else.i.i11.i273 ], [ @.str.2, %if.else.i.i11.i ], [ @.str.2, %if.else.i.i ], [ @.str.2, %if.else.i94 ], [ @.str.2, %if.else.i.i108 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %107) #25
          to label %if.then.i.i.i.i43.i304.cont unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i43.i304.cont:                      ; preds = %if.then.i.i.i.i43.i304.invoke
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i278: ; preds = %if.else.i.i11.i273
  %sub.ptr.div.i.i.i.i.i17.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i276, 4
  %.sroa.speculated.i.i.i.i18.i280 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i279, i64 1)
  %add.i.i.i.i19.i281 = add i64 %.sroa.speculated.i.i.i.i18.i280, %sub.ptr.div.i.i.i.i.i17.i279
  %cmp7.i.i.i.i20.i282 = icmp ult i64 %add.i.i.i.i19.i281, %sub.ptr.div.i.i.i.i.i17.i279
  %cmp9.i.i.i.i21.i283 = icmp ugt i64 %add.i.i.i.i19.i281, 576460752303423487
  %or.cond.i.i.i.i22.i284 = or i1 %cmp7.i.i.i.i20.i282, %cmp9.i.i.i.i21.i283
  %cond.i.i.i.i23.i285 = select i1 %or.cond.i.i.i.i22.i284, i64 576460752303423487, i64 %add.i.i.i.i19.i281
  %cmp.not.i.i.i.i24.i286 = icmp ne i64 %cond.i.i.i.i23.i285, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i286)
  %mul.i.i.i.i.i.i25.i287 = shl nuw nsw i64 %cond.i.i.i.i23.i285, 4
  %call5.i.i.i.i.i.i26.i307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i287) #24
          to label %call5.i.i.i.i.i.i26.i.noexc306 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i26.i.noexc306:                   ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i278
  %add.ptr.i.i.i27.i288 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i307, i64 %sub.ptr.div.i.i.i.i.i17.i279
  store ptr %99, ptr %add.ptr.i.i.i27.i288, align 8
  %second.i.i.i.i.i.i28.i289 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i307, i64 %sub.ptr.div.i.i.i.i.i17.i279, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i289, align 8
  %cmp.not5.i.i.i.i.i.i29.i290 = icmp eq ptr %106, %103
  br i1 %cmp.not5.i.i.i.i.i.i29.i290, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i297, label %for.body.i.i.i.i.i.i30.i291

for.body.i.i.i.i.i.i30.i291:                      ; preds = %call5.i.i.i.i.i.i26.i.noexc306, %for.body.i.i.i.i.i.i30.i291
  %__cur.07.i.i.i.i.i.i31.i292 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i295, %for.body.i.i.i.i.i.i30.i291 ], [ %call5.i.i.i.i.i.i26.i307, %call5.i.i.i.i.i.i26.i.noexc306 ]
  %__first.addr.06.i.i.i.i.i.i32.i293 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i294, %for.body.i.i.i.i.i.i30.i291 ], [ %106, %call5.i.i.i.i.i.i26.i.noexc306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i292, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i293, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i33.i294 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i293, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i295 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i292, i64 1
  %cmp.not.i.i.i.i.i.i35.i296 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i294, %103
  br i1 %cmp.not.i.i.i.i.i.i35.i296, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i297, label %for.body.i.i.i.i.i.i30.i291, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i297: ; preds = %for.body.i.i.i.i.i.i30.i291, %call5.i.i.i.i.i.i26.i.noexc306
  %__cur.0.lcssa.i.i.i.i.i.i37.i298 = phi ptr [ %call5.i.i.i.i.i.i26.i307, %call5.i.i.i.i.i.i26.i.noexc306 ], [ %incdec.ptr1.i.i.i.i.i.i34.i295, %for.body.i.i.i.i.i.i30.i291 ]
  %incdec.ptr.i.i.i38.i299 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i298, i64 1
  %tobool.not.i.i.i.i39.i300 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i39.i300, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i302, label %if.then.i27.i.i.i40.i301

if.then.i27.i.i.i40.i301:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i297
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i302

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i302: ; preds = %if.then.i27.i.i.i40.i301, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i297
  store ptr %call5.i.i.i.i.i.i26.i307, ptr %pinned_ptrs_.i4.i265, align 8
  store ptr %incdec.ptr.i.i.i38.i299, ptr %_M_finish.i.i5.i266, align 8
  %add.ptr28.i.i.i42.i303 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i307, i64 %cond.i.i.i.i23.i285
  store ptr %add.ptr28.i.i.i42.i303, ptr %_M_end_of_storage.i.i6.i267, align 8
  br label %for.inc134

if.else.i169:                                     ; preds = %land.lhs.true.i165, %if.end.i162
  %vtable.i170 = load ptr, ptr %99, align 8
  %vfn10.i171 = getelementptr inbounds ptr, ptr %vtable.i170, i64 1
  %108 = load ptr, ptr %vfn10.i171, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %99) #23
  br label %for.inc134

for.inc134:                                       ; preds = %if.else.i169, %for.body131, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i302, %if.then.i.i8.i269
  %incdec.ptr.i174 = getelementptr inbounds ptr, ptr %__begin1123.sroa.0.0345, i64 1
  %cmp.i160.not = icmp eq ptr %incdec.ptr.i174, %98
  br i1 %cmp.i160.not, label %for.end136, label %for.body131

for.end136:                                       ; preds = %for.inc134
  %.pre353 = load ptr, ptr %level_iters_, align 16
  %.pre354 = load ptr, ptr %_M_finish.i159, align 8
  %tobool.not.i.i176 = icmp eq ptr %.pre354, %.pre353
  br i1 %tobool.not.i.i176, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i177

invoke.cont.i.i177:                               ; preds = %for.end136
  store ptr %.pre353, ptr %_M_finish.i159, align 8
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %invoke.cont120, %for.end136, %invoke.cont.i.i177
  invoke void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull %storage_info_.i61, ptr noundef %call)
          to label %invoke.cont138 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  store ptr null, ptr %current_, align 8
  %is_prev_set_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  store i8 0, ptr %is_prev_set_, align 8
  invoke void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
          to label %invoke.cont139 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont138
  store ptr %call, ptr %sv_34, align 16
  %109 = load ptr, ptr %mutable_iter_, align 8
  %tobool.not.i178 = icmp eq ptr %109, null
  br i1 %tobool.not.i178, label %if.end.i182, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont139
  %pinned_iters_mgr_.i180 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %110 = load ptr, ptr %pinned_iters_mgr_.i180, align 16
  %vtable.i181 = load ptr, ptr %109, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i181, i64 18
  %111 = load ptr, ptr %vfn.i, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %110)
          to label %if.end.i182 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i182:                                      ; preds = %if.then.i179, %invoke.cont139
  %112 = load ptr, ptr %imm_iters_, align 16
  %113 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22.i = icmp eq ptr %112, %113
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i182
  %pinned_iters_mgr_9.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.023.i = phi ptr [ %112, %for.body.lr.ph.i ], [ %incdec.ptr.i.i184, %for.inc.i ]
  %114 = load ptr, ptr %__begin1.sroa.0.023.i, align 8
  %tobool7.not.i = icmp eq ptr %114, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %115 = load ptr, ptr %pinned_iters_mgr_9.i, align 16
  %vtable10.i = load ptr, ptr %114, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 18
  %116 = load ptr, ptr %vfn11.i, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %115)
          to label %for.inc.i unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %incdec.ptr.i.i184 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.023.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i184, %113
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i182
  %117 = load ptr, ptr %l0_iters_103, align 8
  %118 = load ptr, ptr %_M_finish.i140, align 16
  %cmp.i11.not24.i = icmp eq ptr %117, %118
  br i1 %cmp.i11.not24.i, label %for.end34.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %for.end.i
  %pinned_iters_mgr_28.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.inc32.i, %for.body23.lr.ph.i
  %__begin115.sroa.0.025.i = phi ptr [ %117, %for.body23.lr.ph.i ], [ %incdec.ptr.i12.i, %for.inc32.i ]
  %119 = load ptr, ptr %__begin115.sroa.0.025.i, align 8
  %tobool26.not.i = icmp eq ptr %119, null
  br i1 %tobool26.not.i, label %for.inc32.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body23.i
  %120 = load ptr, ptr %pinned_iters_mgr_28.i, align 16
  %vtable29.i = load ptr, ptr %119, align 8
  %vfn30.i = getelementptr inbounds ptr, ptr %vtable29.i, i64 18
  %121 = load ptr, ptr %vfn30.i, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef %120)
          to label %for.inc32.i unwind label %lpad46.loopexit.split-lp.loopexit

for.inc32.i:                                      ; preds = %if.then27.i, %for.body23.i
  %incdec.ptr.i12.i = getelementptr inbounds ptr, ptr %__begin115.sroa.0.025.i, i64 1
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i12.i, %118
  br i1 %cmp.i11.not.i, label %for.end34.i, label %for.body23.i

for.end34.i:                                      ; preds = %for.inc32.i, %for.end.i
  %122 = load ptr, ptr %level_iters_, align 16
  %123 = load ptr, ptr %_M_finish.i159, align 8
  %cmp.i14.not26.i = icmp eq ptr %122, %123
  br i1 %cmp.i14.not26.i, label %invoke.cont142, label %for.body44.lr.ph.i

for.body44.lr.ph.i:                               ; preds = %for.end34.i
  %pinned_iters_mgr_49.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.inc53.i, %for.body44.lr.ph.i
  %__begin136.sroa.0.027.i = phi ptr [ %122, %for.body44.lr.ph.i ], [ %incdec.ptr.i15.i, %for.inc53.i ]
  %124 = load ptr, ptr %__begin136.sroa.0.027.i, align 8
  %tobool47.not.i = icmp eq ptr %124, null
  br i1 %tobool47.not.i, label %for.inc53.i, label %if.then48.i

if.then48.i:                                      ; preds = %for.body44.i
  %125 = load ptr, ptr %pinned_iters_mgr_49.i, align 16
  %vtable50.i = load ptr, ptr %124, align 8
  %vfn51.i = getelementptr inbounds ptr, ptr %vtable50.i, i64 18
  %126 = load ptr, ptr %vfn51.i, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(114) %124, ptr noundef %125)
          to label %for.inc53.i unwind label %lpad46.loopexit

for.inc53.i:                                      ; preds = %if.then48.i, %for.body44.i
  %incdec.ptr.i15.i = getelementptr inbounds ptr, ptr %__begin136.sroa.0.027.i, i64 1
  %cmp.i14.not.i = icmp eq ptr %incdec.ptr.i15.i, %123
  br i1 %cmp.i14.not.i, label %invoke.cont142, label %for.body44.i

invoke.cont142:                                   ; preds = %for.inc53.i, %for.end34.i
  %127 = load ptr, ptr %iters_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i190 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i.i190, label %if.end152, label %if.then144

if.then144:                                       ; preds = %invoke.cont142
  store ptr @.str.1, ptr %ref.tmp146, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp146, i64 0, i32 1
  store i64 49, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp148, align 8
  %size_.i191 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp148, i64 0, i32 1
  store i64 0, ptr %size_.i191, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148, i8 noundef zeroext 0)
          to label %invoke.cont150 unwind label %lpad46.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.then144
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %cmp.not.i193 = icmp eq ptr %status_, %ref.tmp145
  br i1 %cmp.not.i193, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i194

if.then.i194:                                     ; preds = %invoke.cont150
  %129 = load i8, ptr %ref.tmp145, align 8
  store i8 %129, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 1
  %130 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 1
  store i8 %130, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 2
  %131 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 2
  store i8 %131, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 3
  %132 = load i8, ptr %retryable_.i, align 1
  %133 = and i8 %132, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 3
  store i8 %133, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp145, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 4
  %134 = load i8, ptr %data_loss_.i, align 4
  %135 = and i8 %134, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 4
  store i8 %135, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 5
  %136 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 5
  store i8 %136, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i195 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  %137 = load ptr, ptr %state_.i195, align 8
  store ptr null, ptr %state_.i195, align 8
  %138 = load ptr, ptr %state_16.i, align 16
  store ptr %137, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i194
  call void @_ZdaPv(ptr noundef nonnull %138) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont150, %if.then.i194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i197 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 6
  %139 = load ptr, ptr %state_.i197, align 8
  %cmp.not.i.i198 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i198, label %_ZN7rocksdb6StatusD2Ev.exit200, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i199

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i199: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %139) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit200

_ZN7rocksdb6StatusD2Ev.exit200:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i199
  store ptr null, ptr %state_.i197, align 8
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  store i8 0, ptr %valid_, align 16
  br label %if.end152

if.end152:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit200, %invoke.cont142
  %140 = load ptr, ptr %l0_iters_new, align 8
  %tobool.not.i.i.i201 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i201, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit203, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %if.end152
  call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit203

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit203: ; preds = %if.end152, %if.then.i.i.i202
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %range_del_agg, align 8
  %files_seen_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2
  %141 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i.i, ptr noundef %141)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit203
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit203
  ret void

ehcleanup154:                                     ; preds = %if.then.i.i.i, %lpad46, %lpad31, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54, %lpad
  %.pn27 = phi { ptr, i32 } [ %40, %lpad ], [ %44, %lpad31 ], [ %41, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit54 ], [ %lpad.phi, %lpad46 ], [ %lpad.phi, %if.then.i.i.i ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %1, i64 0, i32 8, i32 10
  %2 = load ptr, ptr %files_.i, align 8
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 16
  %4 = load ptr, ptr %l0_iters_, align 8
  %cmp41.not = icmp eq ptr %3, %4
  br i1 %cmp41.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %pinned_iters_mgr_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %read_options_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2
  %allow_unprepared_value_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %4, %for.body.lr.ph ], [ %34, %for.inc ]
  %i.042 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.042
  %6 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.not = icmp eq ptr %6, null
  br i1 %tobool.not.not, label %for.inc, label %cleanup.action

cleanup.action:                                   ; preds = %for.body
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load i8, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq i8 %8, 7
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  %.pre45 = load ptr, ptr %l0_iters_, align 8
  br i1 %cmp.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %cleanup.done
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %.pre45, i64 %i.042
  %10 = load ptr, ptr %add.ptr.i17, align 8
  %cmp.i18 = icmp eq ptr %10, null
  br i1 %cmp.i18, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %pinning_enabled.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %land.lhs.true.i
  %pinned_ptrs_.i4.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %11, i64 0, i32 2
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %10, ptr %14, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %17 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i43.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i43.i:                              ; preds = %if.else.i.i11.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp9.i.i.i.i21.i = icmp ugt i64 %add.i.i.i.i19.i, 576460752303423487
  %or.cond.i.i.i.i22.i = or i1 %cmp7.i.i.i.i20.i, %cmp9.i.i.i.i21.i
  %cond.i.i.i.i23.i = select i1 %or.cond.i.i.i.i22.i, i64 576460752303423487, i64 %add.i.i.i.i19.i
  %cmp.not.i.i.i.i24.i = icmp ne i64 %cond.i.i.i.i23.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i)
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %cond.i.i.i.i23.i, 4
  %call5.i.i.i.i.i.i26.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #24
  %add.ptr.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i
  store ptr %10, ptr %add.ptr.i.i.i27.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i, align 8
  %cmp.not5.i.i.i.i.i.i29.i = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i30.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i30.i
  %__cur.07.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ], [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i, %for.body.i.i.i.i.i.i30.i ], [ %17, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i, i64 16, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i, i64 1
  %cmp.not.i.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i, %14
  br i1 %cmp.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i: ; preds = %for.body.i.i.i.i.i.i30.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i37.i = phi ptr [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ]
  %incdec.ptr.i.i.i38.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, label %if.then.i27.i.i.i40.i

if.then.i27.i.i.i40.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i27.i.i.i40.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  store ptr %call5.i.i.i.i.i.i26.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %cond.i.i.i.i23.i
  store ptr %add.ptr28.i.i.i42.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %10, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %18 = load ptr, ptr %vfn10.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, %if.then.i.i8.i, %if.end, %if.else.i
  %19 = load ptr, ptr %cfd_, align 16
  %table_cache_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %19, i64 0, i32 13
  %20 = load ptr, ptr %table_cache_.i, align 8
  %call16 = call noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %19)
  %21 = load ptr, ptr %cfd_, align 16
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %21, i64 0, i32 7
  %22 = load ptr, ptr %2, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %22, i64 %i.042
  %23 = load ptr, ptr %add.ptr.i19, align 8
  %24 = load ptr, ptr %sv_, align 16
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %24, i64 0, i32 4
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %24, i64 0, i32 4, i32 8
  %call23 = call noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options)
  %25 = load i8, ptr %allow_unprepared_value_, align 8
  %26 = and i8 %25, 1
  %tobool24 = icmp ne i8 %26, 0
  %27 = load ptr, ptr %sv_, align 16
  %block_protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %27, i64 0, i32 4, i32 48
  %28 = load i8, ptr %block_protection_bytes_per_key, align 8
  %call27 = call noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(146) %call16, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i, ptr noundef nonnull align 8 dereferenceable(305) %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %call23, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool24, i8 noundef zeroext %28, ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %29, i64 %i.042
  store ptr %call27, ptr %add.ptr.i20, align 8
  %30 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %30, i64 %i.042
  %31 = load ptr, ptr %add.ptr.i21, align 8
  %32 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %vtable32 = load ptr, ptr %31, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 18
  %33 = load ptr, ptr %vfn33, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %32)
  %.pre = load ptr, ptr %l0_iters_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cleanup.done, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %34 = phi ptr [ %5, %for.body ], [ %.pre45, %cleanup.done ], [ %.pre, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit ]
  %inc = add nuw i64 %i.042, 1
  %35 = load ptr, ptr %_M_finish.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %entry
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %36 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i22 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i22, align 8
  %cmp.i23.not43 = icmp eq ptr %36, %37
  br i1 %cmp.i23.not43, label %for.end59, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.end
  %state_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc57
  %__begin1.sroa.0.044 = phi ptr [ %36, %for.body39.lr.ph ], [ %incdec.ptr.i, %for.inc57 ]
  %38 = load ptr, ptr %__begin1.sroa.0.044, align 8
  %tobool41.not.not = icmp eq ptr %38, null
  br i1 %tobool41.not.not, label %for.inc57, label %cleanup.action50

cleanup.action50:                                 ; preds = %for.body39
  %vtable43 = load ptr, ptr %38, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 14
  %39 = load ptr, ptr %vfn44, align 8
  call void %39(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(114) %38)
  %40 = load i8, ptr %ref.tmp42, align 8
  %cmp.i24 = icmp eq i8 %40, 7
  %41 = load ptr, ptr %state_.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i26, label %cleanup.done51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %cleanup.action50
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %cleanup.action50
  store ptr null, ptr %state_.i25, align 8
  br i1 %cmp.i24, label %if.then55, label %for.inc57

if.then55:                                        ; preds = %cleanup.done51
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %38)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body39, %cleanup.done51, %if.then55
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.044, i64 1
  %cmp.i23.not = icmp eq ptr %incdec.ptr.i, %37
  br i1 %cmp.i23.not, label %for.end59, label %for.body39

for.end59:                                        ; preds = %for.inc57, %for.end
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  store ptr null, ptr %current_, align 8
  %is_prev_set_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  store i8 0, ptr %is_prev_set_, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i1 noundef zeroext %seek_to_first, i1 noundef zeroext %seek_after_async_io) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i254 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i171 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %m = alloca ptr, align 8
  %ref.tmp51 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp58 = alloca %"class.rocksdb::Status", align 8
  %target_user_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp89 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp112 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp135 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp145 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp155 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp209 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp259 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp271 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp283 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp314 = alloca ptr, align 8
  br i1 %seek_after_async_io, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mutable_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  br i1 %seek_to_first, label %if.then10, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then
  %vfn6 = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn6, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %call = tail call noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br i1 %call, label %if.then12, label %if.else344

if.then10:                                        ; preds = %if.then
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.then10
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 1
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 2
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 3
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 4
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 5
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %immutable_status_, i8 0, i64 6, i1 false)
  %3 = load ptr, ptr %state_16.i, align 16
  store ptr null, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then12
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %if.then12
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  %4 = load i8, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %5 = and i8 %4, 1
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end34, label %land.rhs

land.rhs:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %is_prev_set_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  %6 = load i8, ptr %is_prev_set_, align 8
  %7 = and i8 %6, 1
  %cmp = icmp eq i8 %7, 0
  %brmerge69 = or i1 %cmp, %seek_to_first
  br i1 %brmerge69, label %if.then23, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %cfd_, align 16
  %key_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 1
  %9 = load ptr, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  %10 = load i64, ptr %key_size_.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %8, i64 0, i32 7, i32 1
  %sub.i.i = add i64 %10, -8
  store ptr %9, ptr %ref.tmp.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %11, align 8
  %12 = load ptr, ptr %internal_key, align 8
  %size_.i.i8.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %13 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i9.i = add i64 %13, -8
  store ptr %12, ptr %ref.tmp2.i, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %14, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %15, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

15:                                               ; preds = %lor.rhs
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %15, %lor.rhs
  %16 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = load i8, ptr %16, align 1
  %cmp.i.i = icmp ugt i8 %17, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

18:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %18, %if.then.i.i
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %21 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i73, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i73:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %23 = load ptr, ptr %internal_key, align 8
  %24 = load i64, ptr %size_.i.i8.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %23, i64 %24
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.end34

if.else.i:                                        ; preds = %if.then.i73
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp22 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %land.rhs, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
  %mutable_iter_26 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %25 = load ptr, ptr %mutable_iter_26, align 8
  %vtable27 = load ptr, ptr %25, align 8
  br i1 %seek_to_first, label %cond.true25, label %cond.false29

cond.true25:                                      ; preds = %if.then23
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %26 = load ptr, ptr %vfn28, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %if.end34

cond.false29:                                     ; preds = %if.then23
  %vfn32 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %27 = load ptr, ptr %vfn32, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %if.end34

if.end34:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit, %cond.true25, %cond.false29, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %cfd_36 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %cfd_36, align 16
  %internal_comparator_.i74 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %28, i64 0, i32 7
  %29 = ptrtoint ptr %internal_comparator_.i74 to i64
  %immutable_min_heap_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  %30 = load ptr, ptr %immutable_min_heap_, align 16
  %comp.i77 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %immutable_min_heap_, i8 0, i64 24, i1 false)
  store i64 %29, ptr %comp.i77, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i78, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %if.end34
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %if.end34, %if.then.i.i.i.i79
  %imm_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i, align 8
  %32 = load ptr, ptr %imm_iters_, align 16
  %cmp40413.not = icmp eq ptr %31, %32
  br i1 %cmp40413.not, label %if.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit
  %state_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 6
  %cmp.not.i87 = icmp eq ptr %immutable_status_, %ref.tmp58
  %subcode_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 1
  %sev_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 2
  %retryable_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 3
  %data_loss_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 4
  %scope_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 5
  %state_.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %33 = phi ptr [ %32, %for.body.lr.ph ], [ %55, %for.inc ]
  %i.0414 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %33, i64 %i.0414
  %34 = load ptr, ptr %add.ptr.i81, align 8
  store ptr %34, ptr %m, align 8
  %vtable45 = load ptr, ptr %34, align 8
  br i1 %seek_to_first, label %cond.true44, label %cond.false47

cond.true44:                                      ; preds = %for.body
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %35 = load ptr, ptr %vfn46, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %cond.end50

cond.false47:                                     ; preds = %for.body
  %vfn49 = getelementptr inbounds ptr, ptr %vtable45, i64 6
  %36 = load ptr, ptr %vfn49, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false47, %cond.true44
  %37 = load ptr, ptr %m, align 8
  %vtable52 = load ptr, ptr %37, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 14
  %38 = load ptr, ptr %vfn53, align 8
  call void %38(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = load i8, ptr %ref.tmp51, align 8
  %cmp.i82 = icmp eq i8 %39, 0
  %40 = load ptr, ptr %state_.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %cond.end50
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit86

_ZN7rocksdb6StatusD2Ev.exit86:                    ; preds = %cond.end50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85
  store ptr null, ptr %state_.i83, align 8
  %41 = load ptr, ptr %m, align 8
  %vtable63 = load ptr, ptr %41, align 8
  br i1 %cmp.i82, label %if.else, label %if.then57

if.then57:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit86
  %vfn60 = getelementptr inbounds ptr, ptr %vtable63, i64 14
  %42 = load ptr, ptr %vfn60, align 8
  call void %42(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %.pre425 = load ptr, ptr %state_.i99, align 8
  br i1 %cmp.not.i87, label %_ZN7rocksdb6StatusaSEOS0_.exit103, label %if.then.i88

if.then.i88:                                      ; preds = %if.then57
  %43 = load i8, ptr %ref.tmp58, align 8
  store i8 %43, ptr %immutable_status_, align 8
  %44 = load i8, ptr %subcode_.i89, align 1
  store i8 %44, ptr %subcode_4.i, align 1
  %45 = load i8, ptr %sev_.i91, align 2
  store i8 %45, ptr %sev_6.i, align 2
  %46 = load i8, ptr %retryable_.i93, align 1
  %47 = and i8 %46, 1
  store i8 %47, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp58, align 8
  %48 = load i8, ptr %data_loss_.i95, align 4
  %49 = and i8 %48, 1
  store i8 %49, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i95, align 4
  %50 = load i8, ptr %scope_.i97, align 1
  store i8 %50, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i97, align 1
  store ptr null, ptr %state_.i99, align 8
  %51 = load ptr, ptr %state_16.i, align 16
  store ptr %.pre425, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102: ; preds = %if.then.i88
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  %.pre = load ptr, ptr %state_.i99, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit103

_ZN7rocksdb6StatusaSEOS0_.exit103:                ; preds = %if.then57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102
  %52 = phi ptr [ %.pre425, %if.then57 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102 ]
  %cmp.not.i.i105 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit103
  call void @_ZdaPv(ptr noundef nonnull %52) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %if.then.i88, %_ZN7rocksdb6StatusaSEOS0_.exit103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106
  store ptr null, ptr %state_.i99, align 8
  br label %for.inc

if.else:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit86
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 3
  %53 = load ptr, ptr %vfn64, align 8
  %call65 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br i1 %call65, label %if.then66, label %for.inc

if.then66:                                        ; preds = %if.else
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit107, %if.then66, %if.else
  %inc = add nuw i64 %i.0414, 1
  %54 = load ptr, ptr %_M_finish.i, align 8
  %55 = load ptr, ptr %imm_iters_, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp40 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp40, label %for.body, label %if.end70, !llvm.loop !67

if.end70:                                         ; preds = %for.inc, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %entry
  %brmerge398401 = phi i1 [ true, %entry ], [ %seek_to_first, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit ], [ %seek_to_first, %for.inc ]
  store ptr @.str.4, ptr %target_user_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target_user_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  br i1 %seek_to_first, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end70
  %56 = load ptr, ptr %internal_key, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %57 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %57, -8
  store ptr %56, ptr %target_user_key, align 8
  store i64 %sub.i, ptr %size_.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end70
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %58 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %59, i64 0, i32 8, i32 10
  %60 = load ptr, ptr %files_.i, align 8
  %_M_finish.i113 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i113, align 8
  %62 = load ptr, ptr %60, align 8
  %cmp81419.not = icmp eq ptr %61, %62
  br i1 %cmp81419.not, label %for.cond194.preheader, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %if.end75
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %state_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp89, i64 0, i32 6
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp112, i64 0, i32 1
  %iterate_upper_bound = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %has_iter_trimmed_for_upper_bound_123 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  %pinned_iters_mgr_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %state_.i136 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp135, i64 0, i32 6
  %state_.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp145, i64 0, i32 6
  %immutable_status_160 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %cmp.not.i147 = icmp eq ptr %immutable_status_160, %ref.tmp155
  %subcode_.i149 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp155, i64 0, i32 1
  %subcode_4.i150 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 1
  %sev_.i151 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp155, i64 0, i32 2
  %sev_6.i152 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 2
  %retryable_.i153 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp155, i64 0, i32 3
  %retryable_8.i154 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 3
  %data_loss_.i155 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp155, i64 0, i32 4
  %data_loss_11.i156 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 4
  %scope_.i157 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp155, i64 0, i32 5
  %scope_14.i158 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 5
  %state_.i159 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp155, i64 0, i32 6
  %state_16.i160 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 6
  %cfd_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %64 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i171, i64 0, i32 1
  %immutable_min_heap_179 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  br label %for.body82

for.cond194.preheader:                            ; preds = %for.inc191, %if.end75
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %59, i64 0, i32 8, i32 2
  %65 = load i32, ptr %num_levels_.i, align 16
  %cmp196421 = icmp sgt i32 %65, 1
  br i1 %cmp196421, label %for.body197.lr.ph, label %for.end335

for.body197.lr.ph:                                ; preds = %for.cond194.preheader
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %state_.i197 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp209, i64 0, i32 6
  %state_.i219 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp259, i64 0, i32 6
  %state_.i225 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp271, i64 0, i32 6
  %immutable_status_290 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %cmp.not.i230 = icmp eq ptr %immutable_status_290, %ref.tmp283
  %subcode_.i232 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp283, i64 0, i32 1
  %subcode_4.i233 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 1
  %sev_.i234 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp283, i64 0, i32 2
  %sev_6.i235 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 2
  %retryable_.i236 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp283, i64 0, i32 3
  %retryable_8.i237 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 3
  %data_loss_.i238 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp283, i64 0, i32 4
  %data_loss_11.i239 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 4
  %scope_.i240 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp283, i64 0, i32 5
  %scope_14.i241 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 5
  %state_.i242 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp283, i64 0, i32 6
  %state_16.i243 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 6
  %iterate_upper_bound.i255 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %cfd_.i258 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %66 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i254, i64 0, i32 1
  %has_iter_trimmed_for_upper_bound_320 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  %pinned_iters_mgr_.i273 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %immutable_min_heap_313 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  br label %for.body197

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc191
  %67 = phi ptr [ %62, %for.body82.lr.ph ], [ %138, %for.inc191 ]
  %i78.0420 = phi i64 [ 0, %for.body82.lr.ph ], [ %inc192, %for.inc191 ]
  %68 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i118 = getelementptr inbounds ptr, ptr %68, i64 %i78.0420
  %69 = load ptr, ptr %add.ptr.i118, align 8
  %tobool84.not = icmp eq ptr %69, null
  br i1 %tobool84.not, label %for.inc191, label %if.end86

if.end86:                                         ; preds = %for.body82
  br i1 %seek_after_async_io, label %if.then88, label %if.end100.thread

if.then88:                                        ; preds = %if.end86
  %vtable92 = load ptr, ptr %69, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 14
  %70 = load ptr, ptr %vfn93, align 8
  call void %70(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = load i8, ptr %ref.tmp89, align 8
  %cmp.i120 = icmp eq i8 %71, 13
  %72 = load ptr, ptr %state_.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %if.then88
  call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit124

_ZN7rocksdb6StatusD2Ev.exit124:                   ; preds = %if.then88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123
  store ptr null, ptr %state_.i121, align 8
  br i1 %cmp.i120, label %if.end100, label %for.inc191

if.end100:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit124
  br i1 %seek_to_first, label %if.end100.if.then102_crit_edge, label %if.end129

if.end100.if.then102_crit_edge:                   ; preds = %if.end100
  %.pre428 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i125.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre428, i64 %i78.0420
  %.pre429 = load ptr, ptr %add.ptr.i125.phi.trans.insert, align 8
  br label %if.then102

if.end100.thread:                                 ; preds = %if.end86
  br i1 %seek_to_first, label %if.then102, label %land.rhs111

if.then102:                                       ; preds = %if.end100.if.then102_crit_edge, %if.end100.thread
  %73 = phi ptr [ %.pre429, %if.end100.if.then102_crit_edge ], [ %69, %if.end100.thread ]
  %vtable105 = load ptr, ptr %73, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 4
  %74 = load ptr, ptr %vfn106, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(40) %73)
  br label %if.end134

land.rhs111:                                      ; preds = %if.end100.thread
  %add.ptr.i126.phi.trans.insert = getelementptr inbounds ptr, ptr %67, i64 %i78.0420
  %.pre427 = load ptr, ptr %add.ptr.i126.phi.trans.insert, align 8
  %75 = load ptr, ptr %user_comparator_, align 16
  %add.ptr = getelementptr inbounds i8, ptr %75, i64 32
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %.pre427, i64 0, i32 2
  %call.i.i127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #23
  %sub.i.i128 = add i64 %call2.i.i, -8
  store ptr %call.i.i127, ptr %ref.tmp112, align 8
  store i64 %sub.i.i128, ptr %63, align 8
  %vtable115 = load ptr, ptr %add.ptr, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 2
  %76 = load ptr, ptr %vfn116, align 8
  %call117 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %target_user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112)
  %cmp118 = icmp sgt i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end129

if.then120:                                       ; preds = %land.rhs111
  %77 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp121.not = icmp eq ptr %77, null
  br i1 %cmp121.not, label %for.inc191, label %if.then122

if.then122:                                       ; preds = %if.then120
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_123, align 8
  %78 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i129 = getelementptr inbounds ptr, ptr %78, i64 %i78.0420
  %79 = load ptr, ptr %add.ptr.i129, align 8
  %cmp.i130 = icmp eq ptr %79, null
  br i1 %cmp.i130, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then122
  %80 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %80, null
  br i1 %tobool.not.i, label %if.else.i131, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %80, i64 0, i32 1
  %81 = load i8, ptr %pinning_enabled.i.i, align 8
  %82 = and i8 %81, 1
  %tobool.i.not.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i, label %if.else.i131, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %land.lhs.true.i
  %pinned_ptrs_.i4.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %80, i64 0, i32 2
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %80, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %80, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %84 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %79, ptr %83, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds %"struct.std::pair", ptr %83, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %85 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %85, i64 1
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %86 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i43.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i43.i:                              ; preds = %if.else.i.i11.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp9.i.i.i.i21.i = icmp ugt i64 %add.i.i.i.i19.i, 576460752303423487
  %or.cond.i.i.i.i22.i = or i1 %cmp7.i.i.i.i20.i, %cmp9.i.i.i.i21.i
  %cond.i.i.i.i23.i = select i1 %or.cond.i.i.i.i22.i, i64 576460752303423487, i64 %add.i.i.i.i19.i
  %cmp.not.i.i.i.i24.i = icmp ne i64 %cond.i.i.i.i23.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i)
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %cond.i.i.i.i23.i, 4
  %call5.i.i.i.i.i.i26.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #24
  %add.ptr.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i
  store ptr %79, ptr %add.ptr.i.i.i27.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i, align 8
  %cmp.not5.i.i.i.i.i.i29.i = icmp eq ptr %86, %83
  br i1 %cmp.not5.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i30.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i30.i
  %__cur.07.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ], [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i, %for.body.i.i.i.i.i.i30.i ], [ %86, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i, i64 16, i1 false), !alias.scope !68
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i, i64 1
  %cmp.not.i.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i, %83
  br i1 %cmp.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i: ; preds = %for.body.i.i.i.i.i.i30.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i37.i = phi ptr [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ]
  %incdec.ptr.i.i.i38.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, label %if.then.i27.i.i.i40.i

if.then.i27.i.i.i40.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i27.i.i.i40.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  store ptr %call5.i.i.i.i.i.i26.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %cond.i.i.i.i23.i
  store ptr %add.ptr28.i.i.i42.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i131:                                     ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %79, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %87 = load ptr, ptr %vfn10.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %79) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, %if.then.i.i8.i, %if.then122, %if.else.i131
  %88 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i132 = getelementptr inbounds ptr, ptr %88, i64 %i78.0420
  store ptr null, ptr %add.ptr.i132, align 8
  br label %for.inc191

if.end129:                                        ; preds = %if.end100, %land.rhs111
  %89 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i133 = getelementptr inbounds ptr, ptr %89, i64 %i78.0420
  %90 = load ptr, ptr %add.ptr.i133, align 8
  %vtable132 = load ptr, ptr %90, align 8
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 6
  %91 = load ptr, ptr %vfn133, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %if.end134

if.end134:                                        ; preds = %if.end129, %if.then102
  %92 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i134 = getelementptr inbounds ptr, ptr %92, i64 %i78.0420
  %93 = load ptr, ptr %add.ptr.i134, align 8
  %vtable138 = load ptr, ptr %93, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 14
  %94 = load ptr, ptr %vfn139, align 8
  call void %94(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = load i8, ptr %ref.tmp135, align 8
  %cmp.i135 = icmp eq i8 %95, 13
  %96 = load ptr, ptr %state_.i136, align 8
  %cmp.not.i.i137 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138: ; preds = %if.end134
  call void @_ZdaPv(ptr noundef nonnull %96) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit139

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %if.end134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138
  store ptr null, ptr %state_.i136, align 8
  br i1 %cmp.i135, label %for.inc191, label %if.else144

if.else144:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit139
  %97 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i140 = getelementptr inbounds ptr, ptr %97, i64 %i78.0420
  %98 = load ptr, ptr %add.ptr.i140, align 8
  %vtable148 = load ptr, ptr %98, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 14
  %99 = load ptr, ptr %vfn149, align 8
  call void %99(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(40) %98)
  %100 = load i8, ptr %ref.tmp145, align 8
  %cmp.i141 = icmp eq i8 %100, 0
  %101 = load ptr, ptr %state_.i142, align 8
  %cmp.not.i.i143 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144: ; preds = %if.else144
  call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit145

_ZN7rocksdb6StatusD2Ev.exit145:                   ; preds = %if.else144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144
  store ptr null, ptr %state_.i142, align 8
  %102 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i169 = getelementptr inbounds ptr, ptr %102, i64 %i78.0420
  %103 = load ptr, ptr %add.ptr.i169, align 8
  %vtable165 = load ptr, ptr %103, align 8
  br i1 %cmp.i141, label %if.else162, label %if.then154

if.then154:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit145
  %vfn159 = getelementptr inbounds ptr, ptr %vtable165, i64 14
  %104 = load ptr, ptr %vfn159, align 8
  call void %104(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(40) %103)
  %.pre431 = load ptr, ptr %state_.i159, align 8
  br i1 %cmp.not.i147, label %_ZN7rocksdb6StatusaSEOS0_.exit164, label %if.then.i148

if.then.i148:                                     ; preds = %if.then154
  %105 = load i8, ptr %ref.tmp155, align 8
  store i8 %105, ptr %immutable_status_160, align 8
  %106 = load i8, ptr %subcode_.i149, align 1
  store i8 %106, ptr %subcode_4.i150, align 1
  %107 = load i8, ptr %sev_.i151, align 2
  store i8 %107, ptr %sev_6.i152, align 2
  %108 = load i8, ptr %retryable_.i153, align 1
  %109 = and i8 %108, 1
  store i8 %109, ptr %retryable_8.i154, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp155, align 8
  %110 = load i8, ptr %data_loss_.i155, align 4
  %111 = and i8 %110, 1
  store i8 %111, ptr %data_loss_11.i156, align 4
  store i8 0, ptr %data_loss_.i155, align 4
  %112 = load i8, ptr %scope_.i157, align 1
  store i8 %112, ptr %scope_14.i158, align 1
  store i8 0, ptr %scope_.i157, align 1
  store ptr null, ptr %state_.i159, align 8
  %113 = load ptr, ptr %state_16.i160, align 16
  store ptr %.pre431, ptr %state_16.i160, align 16
  %tobool.not.i.i.i.i.i161 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i161, label %_ZN7rocksdb6StatusD2Ev.exit168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i162

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i162: ; preds = %if.then.i148
  call void @_ZdaPv(ptr noundef nonnull %113) #21
  %.pre430 = load ptr, ptr %state_.i159, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit164

_ZN7rocksdb6StatusaSEOS0_.exit164:                ; preds = %if.then154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i162
  %114 = phi ptr [ %.pre431, %if.then154 ], [ %.pre430, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i162 ]
  %cmp.not.i.i166 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i166, label %_ZN7rocksdb6StatusD2Ev.exit168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit164
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit168

_ZN7rocksdb6StatusD2Ev.exit168:                   ; preds = %if.then.i148, %_ZN7rocksdb6StatusaSEOS0_.exit164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167
  store ptr null, ptr %state_.i159, align 8
  br label %for.inc191

if.else162:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit145
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 3
  %115 = load ptr, ptr %vfn166, align 8
  %call167 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(40) %103)
  br i1 %call167, label %land.rhs168, label %if.else182

land.rhs168:                                      ; preds = %if.else162
  %116 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i170 = getelementptr inbounds ptr, ptr %116, i64 %i78.0420
  %117 = load ptr, ptr %add.ptr.i170, align 8
  %vtable172 = load ptr, ptr %117, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 11
  %118 = load ptr, ptr %vfn173, align 8
  %call174 = call { ptr, i64 } %118(ptr noundef nonnull align 8 dereferenceable(40) %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i171)
  %119 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp.i172 = icmp eq ptr %119, null
  br i1 %cmp.i172, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %land.rhs168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i171)
  br label %if.then178

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %land.rhs168
  %120 = extractvalue { ptr, i64 } %call174, 1
  %121 = extractvalue { ptr, i64 } %call174, 0
  %122 = load ptr, ptr %cfd_.i, align 16
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %122, i64 0, i32 7, i32 1
  %123 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i173 = getelementptr inbounds i8, ptr %123, i64 32
  %sub.i.i175 = add i64 %120, -8
  store ptr %121, ptr %ref.tmp.i171, align 8
  store i64 %sub.i.i175, ptr %64, align 8
  %vtable.i176 = load ptr, ptr %add.ptr.i173, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i176, i64 2
  %124 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i173, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i171, ptr noundef nonnull align 8 dereferenceable(16) %119)
  %cmp7.i = icmp sgt i32 %call6.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i171)
  br i1 %cmp7.i, label %if.else182, label %if.then178

if.then178:                                       ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %125 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i177 = getelementptr inbounds ptr, ptr %125, i64 %i78.0420
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_179, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i177)
  br label %for.inc191

if.else182:                                       ; preds = %if.else162, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_123, align 8
  %126 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i178 = getelementptr inbounds ptr, ptr %126, i64 %i78.0420
  %127 = load ptr, ptr %add.ptr.i178, align 8
  %cmp.i179 = icmp eq ptr %127, null
  br i1 %cmp.i179, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit190, label %if.end.i180

if.end.i180:                                      ; preds = %if.else182
  %128 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i182 = icmp eq ptr %128, null
  br i1 %tobool.not.i182, label %if.else.i187, label %land.lhs.true.i183

land.lhs.true.i183:                               ; preds = %if.end.i180
  %pinning_enabled.i.i184 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %128, i64 0, i32 1
  %129 = load i8, ptr %pinning_enabled.i.i184, align 8
  %130 = and i8 %129, 1
  %tobool.i.not.i185 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i185, label %if.else.i187, label %if.end.i3.i295

if.end.i3.i295:                                   ; preds = %land.lhs.true.i183
  %pinned_ptrs_.i4.i296 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %128, i64 0, i32 2
  %_M_finish.i.i5.i297 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %128, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %131 = load ptr, ptr %_M_finish.i.i5.i297, align 8
  %_M_end_of_storage.i.i6.i298 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %128, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %132 = load ptr, ptr %_M_end_of_storage.i.i6.i298, align 8
  %cmp.not.i.i7.i299 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i7.i299, label %if.else.i.i11.i304, label %if.then.i.i8.i300

if.then.i.i8.i300:                                ; preds = %if.end.i3.i295
  store ptr %127, ptr %131, align 8
  %second.i.i.i.i.i9.i301 = getelementptr inbounds %"struct.std::pair", ptr %131, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i301, align 8
  %133 = load ptr, ptr %_M_finish.i.i5.i297, align 8
  %incdec.ptr.i.i10.i302 = getelementptr inbounds %"struct.std::pair", ptr %133, i64 1
  store ptr %incdec.ptr.i.i10.i302, ptr %_M_finish.i.i5.i297, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit190

if.else.i.i11.i304:                               ; preds = %if.end.i3.i295
  %134 = load ptr, ptr %pinned_ptrs_.i4.i296, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i305 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i306 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i14.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i305, %sub.ptr.rhs.cast.i.i.i.i.i13.i306
  %cmp.i.i.i.i15.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i307, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i308, label %if.then.i.i.i.i43.i336, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i309

if.then.i.i.i.i43.i336:                           ; preds = %if.else.i.i11.i304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i309: ; preds = %if.else.i.i11.i304
  %sub.ptr.div.i.i.i.i.i17.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i307, 4
  %.sroa.speculated.i.i.i.i18.i311 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i310, i64 1)
  %add.i.i.i.i19.i312 = add i64 %.sroa.speculated.i.i.i.i18.i311, %sub.ptr.div.i.i.i.i.i17.i310
  %cmp7.i.i.i.i20.i313 = icmp ult i64 %add.i.i.i.i19.i312, %sub.ptr.div.i.i.i.i.i17.i310
  %cmp9.i.i.i.i21.i314 = icmp ugt i64 %add.i.i.i.i19.i312, 576460752303423487
  %or.cond.i.i.i.i22.i315 = or i1 %cmp7.i.i.i.i20.i313, %cmp9.i.i.i.i21.i314
  %cond.i.i.i.i23.i316 = select i1 %or.cond.i.i.i.i22.i315, i64 576460752303423487, i64 %add.i.i.i.i19.i312
  %cmp.not.i.i.i.i24.i317 = icmp ne i64 %cond.i.i.i.i23.i316, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i317)
  %mul.i.i.i.i.i.i25.i318 = shl nuw nsw i64 %cond.i.i.i.i23.i316, 4
  %call5.i.i.i.i.i.i26.i319 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i318) #24
  %add.ptr.i.i.i27.i320 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i319, i64 %sub.ptr.div.i.i.i.i.i17.i310
  store ptr %127, ptr %add.ptr.i.i.i27.i320, align 8
  %second.i.i.i.i.i.i28.i321 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i319, i64 %sub.ptr.div.i.i.i.i.i17.i310, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i321, align 8
  %cmp.not5.i.i.i.i.i.i29.i322 = icmp eq ptr %134, %131
  br i1 %cmp.not5.i.i.i.i.i.i29.i322, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i329, label %for.body.i.i.i.i.i.i30.i323

for.body.i.i.i.i.i.i30.i323:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i309, %for.body.i.i.i.i.i.i30.i323
  %__cur.07.i.i.i.i.i.i31.i324 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i327, %for.body.i.i.i.i.i.i30.i323 ], [ %call5.i.i.i.i.i.i26.i319, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i309 ]
  %__first.addr.06.i.i.i.i.i.i32.i325 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i326, %for.body.i.i.i.i.i.i30.i323 ], [ %134, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i324, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i325, i64 16, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i.i33.i326 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i325, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i327 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i324, i64 1
  %cmp.not.i.i.i.i.i.i35.i328 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i326, %131
  br i1 %cmp.not.i.i.i.i.i.i35.i328, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i329, label %for.body.i.i.i.i.i.i30.i323, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i329: ; preds = %for.body.i.i.i.i.i.i30.i323, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i309
  %__cur.0.lcssa.i.i.i.i.i.i37.i330 = phi ptr [ %call5.i.i.i.i.i.i26.i319, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i309 ], [ %incdec.ptr1.i.i.i.i.i.i34.i327, %for.body.i.i.i.i.i.i30.i323 ]
  %incdec.ptr.i.i.i38.i331 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i330, i64 1
  %tobool.not.i.i.i.i39.i332 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i39.i332, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i334, label %if.then.i27.i.i.i40.i333

if.then.i27.i.i.i40.i333:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i329
  call void @_ZdlPv(ptr noundef nonnull %134) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i334

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i334: ; preds = %if.then.i27.i.i.i40.i333, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i329
  store ptr %call5.i.i.i.i.i.i26.i319, ptr %pinned_ptrs_.i4.i296, align 8
  store ptr %incdec.ptr.i.i.i38.i331, ptr %_M_finish.i.i5.i297, align 8
  %add.ptr28.i.i.i42.i335 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i319, i64 %cond.i.i.i.i23.i316
  store ptr %add.ptr28.i.i.i42.i335, ptr %_M_end_of_storage.i.i6.i298, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit190

if.else.i187:                                     ; preds = %land.lhs.true.i183, %if.end.i180
  %vtable.i188 = load ptr, ptr %127, align 8
  %vfn10.i189 = getelementptr inbounds ptr, ptr %vtable.i188, i64 1
  %135 = load ptr, ptr %vfn10.i189, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(40) %127) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit190

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit190: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i334, %if.then.i.i8.i300, %if.else182, %if.else.i187
  %136 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i191 = getelementptr inbounds ptr, ptr %136, i64 %i78.0420
  store ptr null, ptr %add.ptr.i191, align 8
  br label %for.inc191

for.inc191:                                       ; preds = %if.then178, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit190, %_ZN7rocksdb6StatusD2Ev.exit168, %_ZN7rocksdb6StatusD2Ev.exit139, %if.then120, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %_ZN7rocksdb6StatusD2Ev.exit124, %for.body82
  %inc192 = add nuw i64 %i78.0420, 1
  %137 = load ptr, ptr %_M_finish.i113, align 8
  %138 = load ptr, ptr %60, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 3
  %cmp81 = icmp ult i64 %inc192, %sub.ptr.div.i117
  br i1 %cmp81, label %for.body82, label %for.cond194.preheader, !llvm.loop !76

for.body197:                                      ; preds = %for.body197.lr.ph, %for.inc333
  %indvars.iv = phi i64 [ 1, %for.body197.lr.ph ], [ %indvars.iv.next, %for.inc333 ]
  %139 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.552", ptr %139, i64 %indvars.iv
  %140 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %141 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i193 = icmp eq ptr %140, %141
  br i1 %cmp.i.i193, label %for.inc333, label %if.end201

if.end201:                                        ; preds = %for.body197
  %142 = add nsw i64 %indvars.iv, -1
  %143 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i194 = getelementptr inbounds ptr, ptr %143, i64 %142
  %144 = load ptr, ptr %add.ptr.i194, align 8
  %cmp204 = icmp eq ptr %144, null
  br i1 %cmp204, label %for.inc333, label %if.end206

if.end206:                                        ; preds = %if.end201
  br i1 %seek_after_async_io, label %if.then208, label %if.end222

if.then208:                                       ; preds = %if.end206
  %vtable214 = load ptr, ptr %144, align 8
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 14
  %145 = load ptr, ptr %vfn215, align 8
  call void %145(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(114) %144)
  %146 = load i8, ptr %ref.tmp209, align 8
  %cmp.i196 = icmp eq i8 %146, 13
  %147 = load ptr, ptr %state_.i197, align 8
  %cmp.not.i.i198 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i198, label %_ZN7rocksdb6StatusD2Ev.exit200, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i199

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i199: ; preds = %if.then208
  call void @_ZdaPv(ptr noundef nonnull %147) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit200

_ZN7rocksdb6StatusD2Ev.exit200:                   ; preds = %if.then208, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i199
  store ptr null, ptr %state_.i197, align 8
  br i1 %cmp.i196, label %if.end222, label %for.inc333

if.end222:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit200, %if.end206
  br i1 %brmerge398401, label %if.end229, label %if.then225

if.then225:                                       ; preds = %if.end222
  %148 = load ptr, ptr %_M_finish.i.i, align 8
  %149 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i202 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i203 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203
  %sub.ptr.div.i205 = lshr exact i64 %sub.ptr.sub.i204, 3
  %conv227 = trunc i64 %sub.ptr.div.i205 to i32
  %call228 = call noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i32 noundef 0, i32 noundef %conv227)
  br label %if.end229

if.end229:                                        ; preds = %if.end222, %if.then225
  %f_idx.0 = phi i32 [ 0, %if.end222 ], [ %call228, %if.then225 ]
  br i1 %seek_after_async_io, label %if.end242, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.end229
  %conv232 = zext i32 %f_idx.0 to i64
  %150 = load ptr, ptr %_M_finish.i.i, align 8
  %151 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i208 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208
  %sub.ptr.div.i210 = ashr exact i64 %sub.ptr.sub.i209, 3
  %cmp234 = icmp ugt i64 %sub.ptr.div.i210, %conv232
  br i1 %cmp234, label %if.then237, label %for.inc333

if.then237:                                       ; preds = %lor.lhs.false231
  %152 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i211 = getelementptr inbounds ptr, ptr %152, i64 %142
  %153 = load ptr, ptr %add.ptr.i211, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %153, i64 0, i32 7
  %state_16.i.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %153, i64 0, i32 7, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i, i8 0, i64 6, i1 false)
  %154 = load ptr, ptr %state_16.i.i, align 8
  store ptr null, ptr %state_16.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i

_ZN7rocksdb6StatusaSEOS0_.exit.i:                 ; preds = %if.then237
  call void @_ZdaPv(ptr noundef nonnull %154) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i, %if.then237
  %file_index_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %153, i64 0, i32 6
  %155 = load i32, ptr %file_index_.i, align 4
  %cmp.not.i212 = icmp eq i32 %155, %f_idx.0
  br i1 %cmp.not.i212, label %if.end242, label %if.then.i213

if.then.i213:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %f_idx.0, ptr %file_index_.i, align 4
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %153)
  br label %if.end242

if.end242:                                        ; preds = %if.then.i213, %_ZN7rocksdb6StatusD2Ev.exit.i, %if.end229
  %156 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i215 = getelementptr inbounds ptr, ptr %156, i64 %142
  %157 = load ptr, ptr %add.ptr.i215, align 8
  %vtable249 = load ptr, ptr %157, align 8
  br i1 %seek_to_first, label %cond.true244, label %cond.false251

cond.true244:                                     ; preds = %if.end242
  %vfn250 = getelementptr inbounds ptr, ptr %vtable249, i64 4
  %158 = load ptr, ptr %vfn250, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(114) %157)
  br label %cond.end258

cond.false251:                                    ; preds = %if.end242
  %vfn257 = getelementptr inbounds ptr, ptr %vtable249, i64 6
  %159 = load ptr, ptr %vfn257, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(114) %157, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false251, %cond.true244
  %160 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i217 = getelementptr inbounds ptr, ptr %160, i64 %142
  %161 = load ptr, ptr %add.ptr.i217, align 8
  %vtable264 = load ptr, ptr %161, align 8
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 14
  %162 = load ptr, ptr %vfn265, align 8
  call void %162(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(114) %161)
  %163 = load i8, ptr %ref.tmp259, align 8
  %cmp.i218 = icmp eq i8 %163, 13
  %164 = load ptr, ptr %state_.i219, align 8
  %cmp.not.i.i220 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i220, label %_ZN7rocksdb6StatusD2Ev.exit222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %cond.end258
  call void @_ZdaPv(ptr noundef nonnull %164) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit222

_ZN7rocksdb6StatusD2Ev.exit222:                   ; preds = %cond.end258, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221
  store ptr null, ptr %state_.i219, align 8
  br i1 %cmp.i218, label %for.inc333, label %if.else270

if.else270:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit222
  %165 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i223 = getelementptr inbounds ptr, ptr %165, i64 %142
  %166 = load ptr, ptr %add.ptr.i223, align 8
  %vtable276 = load ptr, ptr %166, align 8
  %vfn277 = getelementptr inbounds ptr, ptr %vtable276, i64 14
  %167 = load ptr, ptr %vfn277, align 8
  call void %167(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(114) %166)
  %168 = load i8, ptr %ref.tmp271, align 8
  %cmp.i224 = icmp eq i8 %168, 0
  %169 = load ptr, ptr %state_.i225, align 8
  %cmp.not.i.i226 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i226, label %_ZN7rocksdb6StatusD2Ev.exit228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227: ; preds = %if.else270
  call void @_ZdaPv(ptr noundef nonnull %169) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit228

_ZN7rocksdb6StatusD2Ev.exit228:                   ; preds = %if.else270, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227
  store ptr null, ptr %state_.i225, align 8
  %170 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i252 = getelementptr inbounds ptr, ptr %170, i64 %142
  %171 = load ptr, ptr %add.ptr.i252, align 8
  %vtable297 = load ptr, ptr %171, align 8
  br i1 %cmp.i224, label %if.else292, label %if.then282

if.then282:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit228
  %vfn289 = getelementptr inbounds ptr, ptr %vtable297, i64 14
  %172 = load ptr, ptr %vfn289, align 8
  call void %172(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(114) %171)
  %.pre433 = load ptr, ptr %state_.i242, align 8
  br i1 %cmp.not.i230, label %_ZN7rocksdb6StatusaSEOS0_.exit247, label %if.then.i231

if.then.i231:                                     ; preds = %if.then282
  %173 = load i8, ptr %ref.tmp283, align 8
  store i8 %173, ptr %immutable_status_290, align 8
  %174 = load i8, ptr %subcode_.i232, align 1
  store i8 %174, ptr %subcode_4.i233, align 1
  %175 = load i8, ptr %sev_.i234, align 2
  store i8 %175, ptr %sev_6.i235, align 2
  %176 = load i8, ptr %retryable_.i236, align 1
  %177 = and i8 %176, 1
  store i8 %177, ptr %retryable_8.i237, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp283, align 8
  %178 = load i8, ptr %data_loss_.i238, align 4
  %179 = and i8 %178, 1
  store i8 %179, ptr %data_loss_11.i239, align 4
  store i8 0, ptr %data_loss_.i238, align 4
  %180 = load i8, ptr %scope_.i240, align 1
  store i8 %180, ptr %scope_14.i241, align 1
  store i8 0, ptr %scope_.i240, align 1
  store ptr null, ptr %state_.i242, align 8
  %181 = load ptr, ptr %state_16.i243, align 16
  store ptr %.pre433, ptr %state_16.i243, align 16
  %tobool.not.i.i.i.i.i244 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i244, label %_ZN7rocksdb6StatusD2Ev.exit251, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i245

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i245: ; preds = %if.then.i231
  call void @_ZdaPv(ptr noundef nonnull %181) #21
  %.pre432 = load ptr, ptr %state_.i242, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit247

_ZN7rocksdb6StatusaSEOS0_.exit247:                ; preds = %if.then282, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i245
  %182 = phi ptr [ %.pre433, %if.then282 ], [ %.pre432, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i245 ]
  %cmp.not.i.i249 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i249, label %_ZN7rocksdb6StatusD2Ev.exit251, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i250

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i250: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit247
  call void @_ZdaPv(ptr noundef nonnull %182) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit251

_ZN7rocksdb6StatusD2Ev.exit251:                   ; preds = %if.then.i231, %_ZN7rocksdb6StatusaSEOS0_.exit247, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i250
  store ptr null, ptr %state_.i242, align 8
  br label %for.inc333

if.else292:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit228
  %vfn298 = getelementptr inbounds ptr, ptr %vtable297, i64 3
  %183 = load ptr, ptr %vfn298, align 8
  %call299 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(114) %171)
  br i1 %call299, label %land.rhs300, label %if.else319

land.rhs300:                                      ; preds = %if.else292
  %184 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i253 = getelementptr inbounds ptr, ptr %184, i64 %142
  %185 = load ptr, ptr %add.ptr.i253, align 8
  %vtable306 = load ptr, ptr %185, align 8
  %vfn307 = getelementptr inbounds ptr, ptr %vtable306, i64 11
  %186 = load ptr, ptr %vfn307, align 8
  %call308 = call { ptr, i64 } %186(ptr noundef nonnull align 8 dereferenceable(114) %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i254)
  %187 = load ptr, ptr %iterate_upper_bound.i255, align 8
  %cmp.i256 = icmp eq ptr %187, null
  br i1 %cmp.i256, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit268.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit268

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit268.thread: ; preds = %land.rhs300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i254)
  br label %if.then312

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit268: ; preds = %land.rhs300
  %188 = extractvalue { ptr, i64 } %call308, 1
  %189 = extractvalue { ptr, i64 } %call308, 0
  %190 = load ptr, ptr %cfd_.i258, align 16
  %user_comparator_.i.i259 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %190, i64 0, i32 7, i32 1
  %191 = load ptr, ptr %user_comparator_.i.i259, align 8
  %add.ptr.i260 = getelementptr inbounds i8, ptr %191, i64 32
  %sub.i.i262 = add i64 %188, -8
  store ptr %189, ptr %ref.tmp.i254, align 8
  store i64 %sub.i.i262, ptr %66, align 8
  %vtable.i263 = load ptr, ptr %add.ptr.i260, align 8
  %vfn.i264 = getelementptr inbounds ptr, ptr %vtable.i263, i64 2
  %192 = load ptr, ptr %vfn.i264, align 8
  %call6.i265 = call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i260, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i254, ptr noundef nonnull align 8 dereferenceable(16) %187)
  %cmp7.i266 = icmp sgt i32 %call6.i265, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i254)
  br i1 %cmp7.i266, label %if.else319, label %if.then312

if.then312:                                       ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit268.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit268
  %193 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i269 = getelementptr inbounds ptr, ptr %193, i64 %142
  %194 = load ptr, ptr %add.ptr.i269, align 8
  store ptr %194, ptr %ref.tmp314, align 8
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_313, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314)
  br label %for.inc333

if.else319:                                       ; preds = %if.else292, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit268
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_320, align 8
  %195 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i270 = getelementptr inbounds ptr, ptr %195, i64 %142
  %196 = load ptr, ptr %add.ptr.i270, align 8
  %cmp.i271 = icmp eq ptr %196, null
  br i1 %cmp.i271, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit282, label %if.end.i272

if.end.i272:                                      ; preds = %if.else319
  %197 = load ptr, ptr %pinned_iters_mgr_.i273, align 16
  %tobool.not.i274 = icmp eq ptr %197, null
  br i1 %tobool.not.i274, label %if.else.i279, label %land.lhs.true.i275

land.lhs.true.i275:                               ; preds = %if.end.i272
  %pinning_enabled.i.i276 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %197, i64 0, i32 1
  %198 = load i8, ptr %pinning_enabled.i.i276, align 8
  %199 = and i8 %198, 1
  %tobool.i.not.i277 = icmp eq i8 %199, 0
  br i1 %tobool.i.not.i277, label %if.else.i279, label %if.end.i3.i340

if.end.i3.i340:                                   ; preds = %land.lhs.true.i275
  %pinned_ptrs_.i4.i341 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %197, i64 0, i32 2
  %_M_finish.i.i5.i342 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %197, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %200 = load ptr, ptr %_M_finish.i.i5.i342, align 8
  %_M_end_of_storage.i.i6.i343 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %197, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %201 = load ptr, ptr %_M_end_of_storage.i.i6.i343, align 8
  %cmp.not.i.i7.i344 = icmp eq ptr %200, %201
  br i1 %cmp.not.i.i7.i344, label %if.else.i.i11.i349, label %if.then.i.i8.i345

if.then.i.i8.i345:                                ; preds = %if.end.i3.i340
  store ptr %196, ptr %200, align 8
  %second.i.i.i.i.i9.i346 = getelementptr inbounds %"struct.std::pair", ptr %200, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i346, align 8
  %202 = load ptr, ptr %_M_finish.i.i5.i342, align 8
  %incdec.ptr.i.i10.i347 = getelementptr inbounds %"struct.std::pair", ptr %202, i64 1
  store ptr %incdec.ptr.i.i10.i347, ptr %_M_finish.i.i5.i342, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit282

if.else.i.i11.i349:                               ; preds = %if.end.i3.i340
  %203 = load ptr, ptr %pinned_ptrs_.i4.i341, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i350 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i351 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i.i.i14.i352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i350, %sub.ptr.rhs.cast.i.i.i.i.i13.i351
  %cmp.i.i.i.i15.i353 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i352, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i353, label %if.then.i.i.i.i43.i381, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i354

if.then.i.i.i.i43.i381:                           ; preds = %if.else.i.i11.i349
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i354: ; preds = %if.else.i.i11.i349
  %sub.ptr.div.i.i.i.i.i17.i355 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i352, 4
  %.sroa.speculated.i.i.i.i18.i356 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i355, i64 1)
  %add.i.i.i.i19.i357 = add i64 %.sroa.speculated.i.i.i.i18.i356, %sub.ptr.div.i.i.i.i.i17.i355
  %cmp7.i.i.i.i20.i358 = icmp ult i64 %add.i.i.i.i19.i357, %sub.ptr.div.i.i.i.i.i17.i355
  %cmp9.i.i.i.i21.i359 = icmp ugt i64 %add.i.i.i.i19.i357, 576460752303423487
  %or.cond.i.i.i.i22.i360 = or i1 %cmp7.i.i.i.i20.i358, %cmp9.i.i.i.i21.i359
  %cond.i.i.i.i23.i361 = select i1 %or.cond.i.i.i.i22.i360, i64 576460752303423487, i64 %add.i.i.i.i19.i357
  %cmp.not.i.i.i.i24.i362 = icmp ne i64 %cond.i.i.i.i23.i361, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i362)
  %mul.i.i.i.i.i.i25.i363 = shl nuw nsw i64 %cond.i.i.i.i23.i361, 4
  %call5.i.i.i.i.i.i26.i364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i363) #24
  %add.ptr.i.i.i27.i365 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i364, i64 %sub.ptr.div.i.i.i.i.i17.i355
  store ptr %196, ptr %add.ptr.i.i.i27.i365, align 8
  %second.i.i.i.i.i.i28.i366 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i364, i64 %sub.ptr.div.i.i.i.i.i17.i355, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i366, align 8
  %cmp.not5.i.i.i.i.i.i29.i367 = icmp eq ptr %203, %200
  br i1 %cmp.not5.i.i.i.i.i.i29.i367, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i374, label %for.body.i.i.i.i.i.i30.i368

for.body.i.i.i.i.i.i30.i368:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i354, %for.body.i.i.i.i.i.i30.i368
  %__cur.07.i.i.i.i.i.i31.i369 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i372, %for.body.i.i.i.i.i.i30.i368 ], [ %call5.i.i.i.i.i.i26.i364, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i354 ]
  %__first.addr.06.i.i.i.i.i.i32.i370 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i371, %for.body.i.i.i.i.i.i30.i368 ], [ %203, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i369, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i370, i64 16, i1 false), !alias.scope !77
  %incdec.ptr.i.i.i.i.i.i33.i371 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i370, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i372 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i369, i64 1
  %cmp.not.i.i.i.i.i.i35.i373 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i371, %200
  br i1 %cmp.not.i.i.i.i.i.i35.i373, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i374, label %for.body.i.i.i.i.i.i30.i368, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i374: ; preds = %for.body.i.i.i.i.i.i30.i368, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i354
  %__cur.0.lcssa.i.i.i.i.i.i37.i375 = phi ptr [ %call5.i.i.i.i.i.i26.i364, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i354 ], [ %incdec.ptr1.i.i.i.i.i.i34.i372, %for.body.i.i.i.i.i.i30.i368 ]
  %incdec.ptr.i.i.i38.i376 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i375, i64 1
  %tobool.not.i.i.i.i39.i377 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i39.i377, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i379, label %if.then.i27.i.i.i40.i378

if.then.i27.i.i.i40.i378:                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i374
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i379

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i379: ; preds = %if.then.i27.i.i.i40.i378, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i374
  store ptr %call5.i.i.i.i.i.i26.i364, ptr %pinned_ptrs_.i4.i341, align 8
  store ptr %incdec.ptr.i.i.i38.i376, ptr %_M_finish.i.i5.i342, align 8
  %add.ptr28.i.i.i42.i380 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i364, i64 %cond.i.i.i.i23.i361
  store ptr %add.ptr28.i.i.i42.i380, ptr %_M_end_of_storage.i.i6.i343, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit282

if.else.i279:                                     ; preds = %land.lhs.true.i275, %if.end.i272
  %vtable.i280 = load ptr, ptr %196, align 8
  %vfn10.i281 = getelementptr inbounds ptr, ptr %vtable.i280, i64 1
  %204 = load ptr, ptr %vfn10.i281, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(40) %196) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit282

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit282: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i379, %if.then.i.i8.i345, %if.else319, %if.else.i279
  %205 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i283 = getelementptr inbounds ptr, ptr %205, i64 %142
  store ptr null, ptr %add.ptr.i283, align 8
  br label %for.inc333

for.inc333:                                       ; preds = %lor.lhs.false231, %_ZN7rocksdb6StatusD2Ev.exit251, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit282, %if.then312, %_ZN7rocksdb6StatusD2Ev.exit222, %_ZN7rocksdb6StatusD2Ev.exit200, %if.end201, %for.body197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %num_levels_.i, align 16
  %207 = sext i32 %206 to i64
  %cmp196 = icmp slt i64 %indvars.iv.next, %207
  br i1 %cmp196, label %for.body197, label %for.end335, !llvm.loop !81

for.end335:                                       ; preds = %for.inc333, %for.cond194.preheader
  br i1 %seek_to_first, label %if.end354, label %if.else339

if.else339:                                       ; preds = %for.end335
  %prev_key_340 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 5
  store i8 0, ptr %is_user_key_.i, align 1
  %size_.i.i.i284 = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %208 = load i64, ptr %size_.i.i.i284, align 8
  %buf_size_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 3
  %209 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i286 = icmp ult i64 %209, %208
  br i1 %cmp.i.i.i286, label %if.then.i.i.i289, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

if.then.i.i.i289:                                 ; preds = %if.else339
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prev_key_340, i64 noundef %208)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit: ; preds = %if.else339, %if.then.i.i.i289
  %210 = load ptr, ptr %prev_key_340, align 16
  %211 = load ptr, ptr %internal_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %211, i64 %208, i1 false)
  %212 = load ptr, ptr %prev_key_340, align 16
  %key_5.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 1
  store ptr %212, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  store i64 %208, ptr %key_size_.i.i, align 16
  %is_prev_set_342 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  store i8 1, ptr %is_prev_set_342, align 8
  %is_prev_inclusive_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 21
  store i8 1, ptr %is_prev_inclusive_, align 1
  br label %lor.lhs.false356

if.else344:                                       ; preds = %lor.lhs.false9
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %213 = load ptr, ptr %current_, align 8
  %tobool345.not = icmp eq ptr %213, null
  %214 = load ptr, ptr %mutable_iter_, align 8
  %cmp349.not = icmp eq ptr %213, %214
  %or.cond = select i1 %tobool345.not, i1 true, i1 %cmp349.not
  br i1 %or.cond, label %lor.lhs.false356, label %if.then350

if.then350:                                       ; preds = %if.else344
  %immutable_min_heap_351 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  tail call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_351, ptr noundef nonnull align 8 dereferenceable(8) %current_)
  br label %lor.lhs.false356

if.end354:                                        ; preds = %for.end335
  %is_prev_set_338 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  store i8 0, ptr %is_prev_set_338, align 8
  br label %if.then361

lor.lhs.false356:                                 ; preds = %if.else344, %if.then350, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit
  %async_io = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 12
  %215 = load i8, ptr %async_io, align 1
  %216 = and i8 %215, 1
  %tobool358.not = icmp eq i8 %216, 0
  %brmerge71 = or i1 %tobool358.not, %seek_after_async_io
  br i1 %brmerge71, label %if.then361, label %if.end362

if.then361:                                       ; preds = %if.end354, %lor.lhs.false356
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end362

if.end362:                                        ; preds = %lor.lhs.false356, %if.then361
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %internal_key) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %iterate_upper_bound = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %0 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %cfd_, align 16
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %1, i64 0, i32 7, i32 1
  %2 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %internal_key, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %4, -8
  store ptr %3, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %5, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp7 = icmp sgt i32 %call6, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lnot = phi i1 [ false, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
  br label %if.end9

if.else:                                          ; preds = %entry
  %version_number = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %0, i64 0, i32 5
  %1 = load i64, ptr %version_number, align 8
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %cfd_, align 16
  %super_version_number_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %2, i64 0, i32 21
  %3 = load atomic i64, ptr %super_version_number_.i seq_cst, align 8
  %cmp3.not = icmp eq i64 %1, %3
  br i1 %cmp3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %immutable_status_, align 8
  %cmp.i = icmp eq i8 %4, 7
  br i1 %cmp.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else5
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then7, %if.else5, %if.then
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i1 noundef zeroext false, i1 noundef zeroext false)
  %async_io = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 12
  %5 = load i8, ptr %async_io, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end9
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %prev_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %valid_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %current_, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %is_prev_set_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  %3 = load i8, ptr %is_prev_set_, align 8
  %4 = and i8 %3, 1
  %tobool4.not = icmp ne i8 %4, 0
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %5 = load i8, ptr %immutable_status_, align 8
  %cmp.i = icmp eq i8 %5, 0
  %or.cond = select i1 %tobool4.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %key_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 1
  %6 = load ptr, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  %7 = load i64, ptr %key_size_.i, align 16
  store ptr %6, ptr %prev_key, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %prev_key, i64 0, i32 1
  store i64 %7, ptr %8, align 8
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %prefix_extractor_, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %if.end17, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %10 = load ptr, ptr %vfn, align 8
  %call9 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %11 = extractvalue { ptr, i64 } %call9, 0
  %12 = extractvalue { ptr, i64 } %call9, 1
  %13 = load ptr, ptr %prefix_extractor_, align 8
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 19
  %14 = load ptr, ptr %vfn13, align 8
  %call14 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %prev_key)
  %15 = extractvalue { ptr, i64 } %call14, 0
  %16 = extractvalue { ptr, i64 } %call14, 1
  %..i = call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %bcmp = call i32 @bcmp(ptr %11, ptr %15, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp.not13 = icmp eq i64 %12, %16
  %cmp.not = select i1 %cmp6.not.i, i1 %cmp.not13, i1 false
  br i1 %cmp.not, label %land.rhs.if.end17_crit_edge, label %return

land.rhs.if.end17_crit_edge:                      ; preds = %land.rhs
  %.pre = load ptr, ptr %prev_key, align 8
  %.pre16 = load i64, ptr %8, align 8
  br label %if.end17

if.end17:                                         ; preds = %land.rhs.if.end17_crit_edge, %if.end
  %17 = phi i64 [ %.pre16, %land.rhs.if.end17_crit_edge ], [ %7, %if.end ]
  %18 = phi ptr [ %.pre, %land.rhs.if.end17_crit_edge ], [ %6, %if.end ]
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %cfd_, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %19, i64 0, i32 7, i32 1
  %sub.i.i = add i64 %17, -8
  store ptr %18, ptr %ref.tmp.i, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %20, align 8
  %21 = load ptr, ptr %target, align 8
  %size_.i.i8.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %22 = load i64, ptr %size_.i.i8.i, align 8
  %sub.i9.i = add i64 %22, -8
  store ptr %21, ptr %ref.tmp2.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %23, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %24, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

24:                                               ; preds = %if.end17
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %24, %if.end17
  %25 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %26 = load i8, ptr %25, align 1
  %cmp.i.i = icmp ugt i8 %26, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %27, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

27:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %27, %if.then.i.i
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %29 = load i64, ptr %28, align 8
  %add.i.i = add i64 %29, 1
  store i64 %add.i.i, ptr %28, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %30 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i5 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i5, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %32 = load ptr, ptr %prev_key, align 8
  %33 = load i64, ptr %8, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %34 = load ptr, ptr %target, align 8
  %35 = load i64, ptr %size_.i.i8.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %34, i64 %35
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.end23

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i7 = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i6 = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i7, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %is_prev_inclusive_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 21
  %36 = load i8, ptr %is_prev_inclusive_, align 1
  %37 = and i8 %36, 1
  %cond = zext nneg i8 %37 to i32
  %cmp21.not = icmp slt i32 %r.0.i6, %cond
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %immutable_min_heap_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  %38 = load ptr, ptr %immutable_min_heap_, align 16
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %38, %39
  %.pre17 = load ptr, ptr %current_, align 8
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %40 = load ptr, ptr %mutable_iter_, align 8
  %cmp26 = icmp eq ptr %.pre17, %40
  %or.cond20 = select i1 %cmp.i.i.i, i1 %cmp26, i1 false
  br i1 %or.cond20, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %41 = load ptr, ptr %cfd_, align 16
  %internal_comparator_.i8 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %41, i64 0, i32 7
  %cmp34 = icmp eq ptr %.pre17, %40
  br i1 %cmp34, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end28
  %42 = load ptr, ptr %38, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end28, %cond.true
  %.pre17.sink22 = phi ptr [ %42, %cond.true ], [ %.pre17, %if.end28 ]
  %vtable41 = load ptr, ptr %.pre17.sink22, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 11
  %43 = load ptr, ptr %vfn42, align 8
  %call43 = call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(40) %.pre17.sink22)
  %.sink = extractvalue { ptr, i64 } %call43, 1
  %.sink15 = extractvalue { ptr, i64 } %call43, 0
  store ptr %.sink15, ptr %ref.tmp31, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp31, i64 0, i32 1
  store i64 %.sink, ptr %44, align 8
  %call44 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i8, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
  %cmp45 = icmp sgt i32 %call44, 0
  br label %return

return:                                           ; preds = %if.end23, %cond.end, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %land.rhs, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ true, %land.rhs ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %cmp45, %cond.end ], [ false, %if.end23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %5 = load ptr, ptr %__x, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %6 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %7 = phi ptr [ %.pre, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %comp = getelementptr inbounds %"class.std::priority_queue", ptr %this, i64 0, i32 1
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %comp, align 8
  %add.ptr.i.i2 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp16.i.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

land.rhs.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i.i, i64 0, i32 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i23.i, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i23.i = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %__parent.018.i23.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 11
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = extractvalue { ptr, i64 } %call.i.i.i.i, 0
  store ptr %13, ptr %ref.tmp.i.i.i.i, align 8
  %14 = extractvalue { ptr, i64 } %call.i.i.i.i, 1
  store i64 %14, ptr %9, align 8
  %vtable3.i.i.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 11
  %15 = load ptr, ptr %vfn4.i.i.i.i, align 8
  %call5.i.i.i.i = call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %16 = extractvalue { ptr, i64 } %call5.i.i.i.i, 0
  store ptr %16, ptr %ref.tmp2.i.i.i.i, align 8
  %17 = extractvalue { ptr, i64 } %call5.i.i.i.i, 1
  store i64 %17, ptr %10, align 8
  %vtable6.i.i.i.i = load ptr, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %vfn7.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn7.i.i.i.i, align 8
  %call8.i.i.i.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i.i.i = icmp sgt i32 %call8.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %7, i64 %__holeIndex.addr.017.i.i
  store ptr %19, ptr %add.ptr.i8.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %land.rhs.i.i, !llvm.loop !82

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds ptr, ptr %7, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %8, ptr %add.ptr.i9.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %files, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %internal_key, i32 noundef %left, i32 noundef %right) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %files, align 8
  %conv = zext i32 %left to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv
  %conv6 = zext i32 %right to i64
  %add.ptr.i3 = getelementptr inbounds ptr, ptr %0, i64 %conv6
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp13.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp13.i.i, label %while.body.lr.ph.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit"

while.body.lr.ph.i.i:                             ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 208
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %size_.i.i8.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i.i.i, i64 0, i32 1
  %4 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__len.015.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %__first.sroa.0.014.i.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.014.i.i, i64 %shr.i.i
  %__comp.val.val.i.i = load ptr, ptr %1, align 16
  %6 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %largest.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %6, i64 0, i32 2
  %call.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #23
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %user_comparator_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__comp.val.val.i.i, i64 0, i32 7, i32 1
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %2, align 8
  %7 = load ptr, ptr %internal_key, align 8
  %8 = load i64, ptr %size_.i.i8.i.i.i.i.i, align 8
  %sub.i9.i.i.i.i.i = add i64 %8, -8
  store ptr %7, ptr %ref.tmp2.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i.i, ptr %3, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %9, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

9:                                                ; preds = %while.body.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %9, %while.body.i.i
  %10 = load i8, ptr %4, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i8 %10, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %11, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

11:                                               ; preds = %if.then.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %11, %if.then.i.i.i.i.i.i
  %12 = load i64, ptr %5, align 8
  %add.i.i.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i.i.i, ptr %5, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %user_comparator_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %vtable.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i1.i.i.i.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i)
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %add.ptr.i.i.i6.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %call2.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  %15 = load ptr, ptr %internal_key, align 8
  %16 = load i64, ptr %size_.i.i8.i.i.i.i.i, align 8
  %add.ptr11.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  %add.ptr12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i.i, align 1
  %cmp14.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  br i1 %cmp14.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %cmp.i.i5.i.i = icmp slt i32 %call.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i5.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i", %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %17 = xor i64 %shr.i.i, -1
  %sub11.i.i = add nsw i64 %__len.015.i.i, %17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i", %if.then.i.i.i.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.014.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i" ], [ %__first.sroa.0.014.i.i, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub11.i.i, %if.then.i.i ], [ %shr.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i" ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !83

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %if.end.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit"

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit.loopexit", %entry
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %entry ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv16 = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %5 = load ptr, ptr %__x, align 8
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %7 = phi ptr [ %.pre, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %comp = getelementptr inbounds %"class.std::priority_queue", ptr %this, i64 0, i32 1
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %comp, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp16.i.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

land.rhs.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i.i, i64 0, i32 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %sub.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i23.i, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i23.i = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i1 = getelementptr inbounds ptr, ptr %7, i64 %__parent.018.i23.i
  %11 = load ptr, ptr %add.ptr.i.i.i1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 11
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = extractvalue { ptr, i64 } %call.i.i.i.i, 0
  store ptr %13, ptr %ref.tmp.i.i.i.i, align 8
  %14 = extractvalue { ptr, i64 } %call.i.i.i.i, 1
  store i64 %14, ptr %9, align 8
  %vtable3.i.i.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 11
  %15 = load ptr, ptr %vfn4.i.i.i.i, align 8
  %call5.i.i.i.i = call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %16 = extractvalue { ptr, i64 } %call5.i.i.i.i, 0
  store ptr %16, ptr %ref.tmp2.i.i.i.i, align 8
  %17 = extractvalue { ptr, i64 } %call5.i.i.i.i, 1
  store i64 %17, ptr %10, align 8
  %vtable6.i.i.i.i = load ptr, ptr %agg.tmp7.sroa.0.0.copyload, align 8
  %vfn7.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn7.i.i.i.i, align 8
  %call8.i.i.i.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i.i.i2 = icmp sgt i32 %call8.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp.i.i.i.i2, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i1, align 8
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %7, i64 %__holeIndex.addr.017.i.i
  store ptr %19, ptr %add.ptr.i8.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %land.rhs.i.i, !llvm.loop !82

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds ptr, ptr %7, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %8, ptr %add.ptr.i9.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr nocapture noundef nonnull align 16 dereferenceable(2800) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %immutable_min_heap_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %immutable_min_heap_, align 16
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %mutable_iter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %call2, label %land.lhs.true.if.else_crit_edge, label %if.then

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %immutable_min_heap_, align 16
  %.pre36 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.else

if.then:                                          ; preds = %land.lhs.true
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  store ptr null, ptr %current_, align 8
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %entry
  %4 = phi ptr [ %.pre36, %land.lhs.true.if.else_crit_edge ], [ %1, %entry ]
  %5 = phi ptr [ %.pre, %land.lhs.true.if.else_crit_edge ], [ %0, %entry ]
  %cmp.i.i.i2 = icmp eq ptr %5, %4
  %mutable_iter_6 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %mutable_iter_6, align 8
  br i1 %cmp.i.i.i2, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %current_7 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  store ptr %6, ptr %current_7, align 8
  br label %if.end41

if.else8:                                         ; preds = %if.else
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %immutable_min_heap_, align 16
  %9 = load ptr, ptr %8, align 8
  %current_21 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  store ptr %9, ptr %current_21, align 8
  br i1 %call12, label %if.else18, label %if.then13

if.then13:                                        ; preds = %if.else8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

if.then.i.i:                                      ; preds = %if.then13
  %comp.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7, i32 1
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %comp.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %9, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %8, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef %11, ptr %agg.tmp6.sroa.0.0.copyload.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit: ; preds = %if.then13, %if.then.i.i
  %12 = phi ptr [ %10, %if.then13 ], [ %.pre.i, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end41

if.else18:                                        ; preds = %if.else8
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %cfd_, align 16
  %14 = load ptr, ptr %mutable_iter_6, align 8
  %vtable24 = load ptr, ptr %14, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 11
  %15 = load ptr, ptr %vfn25, align 8
  %call26 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = extractvalue { ptr, i64 } %call26, 0
  %17 = extractvalue { ptr, i64 } %call26, 1
  %18 = load ptr, ptr %current_21, align 8
  %vtable29 = load ptr, ptr %18, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 11
  %19 = load ptr, ptr %vfn30, align 8
  %call31 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = extractvalue { ptr, i64 } %call31, 0
  %21 = extractvalue { ptr, i64 } %call31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %13, i64 0, i32 7, i32 1
  %sub.i.i = add i64 %17, -8
  store ptr %16, ptr %ref.tmp.i, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %22, align 8
  %sub.i9.i = add i64 %21, -8
  store ptr %20, ptr %ref.tmp2.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %23, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %24, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

24:                                               ; preds = %if.else18
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %24, %if.else18
  %25 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %26 = load i8, ptr %25, align 1
  %cmp.i.i3 = icmp ugt i8 %26, 1
  br i1 %cmp.i.i3, label %if.then.i.i4, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i4:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %27, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

27:                                               ; preds = %if.then.i.i4
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %27, %if.then.i.i4
  %28 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %29 = load i64, ptr %28, align 8
  %add.i.i = add i64 %29, 1
  store i64 %add.i.i, ptr %28, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %30 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.else36

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp33 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %32 = load ptr, ptr %immutable_min_heap_, align 16
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  %cmp.i.i9 = icmp sgt i64 %sub.ptr.sub.i.i.i8, 8
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19

if.then.i.i11:                                    ; preds = %if.then34
  %comp.i12 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7, i32 1
  %agg.tmp6.sroa.0.0.copyload.i13 = load ptr, ptr %comp.i12, align 8
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %33, i64 -1
  %34 = load ptr, ptr %incdec.ptr.i.i.i14, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %incdec.ptr.i.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i15 = ptrtoint ptr %incdec.ptr.i.i.i14 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i7
  %sub.ptr.div.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i16, 3
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %32, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i17, ptr noundef %34, ptr %agg.tmp6.sroa.0.0.copyload.i13)
  %.pre.i18 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19: ; preds = %if.then34, %if.then.i.i11
  %36 = phi ptr [ %33, %if.then34 ], [ %.pre.i18, %if.then.i.i11 ]
  %incdec.ptr.i.i10 = getelementptr inbounds ptr, ptr %36, i64 -1
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i.i.i, align 8
  br label %if.end41

if.else36:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %37 = load ptr, ptr %mutable_iter_6, align 8
  store ptr %37, ptr %current_21, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then5, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit19, %if.else36, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit, %if.then
  %current_42 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %38 = load ptr, ptr %current_42, align 8
  %cmp43.not = icmp ne ptr %38, null
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %39 = load i8, ptr %immutable_status_, align 8
  %cmp.i20 = icmp eq i8 %39, 0
  %narrow = select i1 %cmp43.not, i1 %cmp.i20, i1 false
  %frombool = zext i1 %narrow to i8
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  store i8 %frombool, ptr %valid_, align 16
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %40 = load i8, ptr %status_, align 8
  %cmp.i21 = icmp eq i8 %40, 0
  br i1 %cmp.i21, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.end41
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %41 = load ptr, ptr %state_16.i, align 16
  store ptr null, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end50, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %if.then46
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  %.pre37.pre = load i8, ptr %valid_, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %if.end41
  %42 = phi i8 [ %frombool, %if.end41 ], [ %.pre37.pre, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ], [ %frombool, %if.then46 ]
  %43 = and i8 %42, 1
  %tobool.not = icmp eq i8 %43, 0
  br i1 %tobool.not, label %land.end59, label %land.rhs52

land.rhs52:                                       ; preds = %if.end50
  %44 = load ptr, ptr %current_42, align 8
  %vtable55 = load ptr, ptr %44, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 11
  %45 = load ptr, ptr %vfn56, align 8
  %call57 = call { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(40) %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i24)
  %iterate_upper_bound.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %46 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.i25 = icmp eq ptr %46, null
  br i1 %cmp.i25, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs52
  %47 = extractvalue { ptr, i64 } %call57, 1
  %48 = extractvalue { ptr, i64 } %call57, 0
  %cfd_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %49 = load ptr, ptr %cfd_.i, align 16
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %49, i64 0, i32 7, i32 1
  %50 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %50, i64 32
  %sub.i.i28 = add i64 %47, -8
  store ptr %48, ptr %ref.tmp.i24, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i24, i64 0, i32 1
  store i64 %sub.i.i28, ptr %51, align 8
  %vtable.i = load ptr, ptr %add.ptr.i26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %52 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %cmp7.i = icmp sgt i32 %call6.i, -1
  %53 = zext i1 %cmp7.i to i8
  br label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %land.rhs52, %lor.rhs.i
  %lnot.i = phi i8 [ 0, %land.rhs52 ], [ %53, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i24)
  br label %land.end59

land.end59:                                       ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, %if.end50
  %frombool60 = phi i8 [ 0, %if.end50 ], [ %lnot.i, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit ]
  %current_over_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 18
  store i8 %frombool60, ptr %current_over_upper_bound_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4NextEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %current_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %old_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp120 = alloca %"class.rocksdb::Slice", align 8
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version_number = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %0, i64 0, i32 5
  %1 = load i64, ptr %version_number, align 8
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %cfd_, align 16
  %super_version_number_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %2, i64 0, i32 21
  %3 = load atomic i64, ptr %super_version_number_.i seq_cst, align 8
  %cmp3.not = icmp eq i64 %1, %3
  br i1 %cmp3.not, label %if.else27, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call { ptr, i64 } %4(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  %5 = extractvalue { ptr, i64 } %call4, 0
  store ptr %5, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %7 = extractvalue { ptr, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #23
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #23
  store ptr %call5, ptr %old_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %old_key, i64 0, i32 1
  store i64 %call6, ptr %size_.i, align 8
  %8 = load ptr, ptr %sv_, align 16
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2800) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %lor.rhs, %if.then13, %if.end, %if.else, %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #23
  resume { ptr, i32 } %9

if.else:                                          ; preds = %if.then
  invoke void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then9
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %old_key, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %async_io = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 12
  %10 = load i8, ptr %async_io, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %invoke.cont12
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %old_key, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.then13, %invoke.cont12
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  %12 = load i8, ptr %valid_, align 16
  %13 = and i8 %12, 1
  %tobool16.not = icmp eq i8 %13, 0
  br i1 %tobool16.not, label %cleanup.thread, label %lor.rhs

lor.rhs:                                          ; preds = %if.end15
  %vtable18 = load ptr, ptr %this, align 16
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 11
  %14 = load ptr, ptr %vfn19, align 8
  %call21 = invoke { ptr, i64 } %14(ptr noundef nonnull align 16 dereferenceable(2800) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.rhs
  %15 = extractvalue { ptr, i64 } %call21, 0
  %16 = extractvalue { ptr, i64 } %call21, 1
  %17 = load i64, ptr %size_.i, align 8
  %..i = call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %18 = load ptr, ptr %old_key, align 8
  %bcmp52 = call i32 @bcmp(ptr %15, ptr %18, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp52, 0
  %cmp24.not50 = icmp eq i64 %16, %17
  %cmp24.not = select i1 %cmp6.not.i, i1 %cmp24.not50, i1 false
  br i1 %cmp24.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end15, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #23
  br label %return

cleanup:                                          ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_key) #23
  br label %if.end66

if.else27:                                        ; preds = %lor.lhs.false
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %19 = load ptr, ptr %current_, align 8
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %20 = load ptr, ptr %mutable_iter_, align 8
  %cmp28.not = icmp eq ptr %19, %20
  br i1 %cmp28.not, label %if.end66, label %if.then29

if.then29:                                        ; preds = %if.else27
  %is_prev_set_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 20
  %21 = load i8, ptr %is_prev_set_, align 8
  %22 = and i8 %21, 1
  %tobool30.not = icmp eq i8 %22, 0
  br i1 %tobool30.not, label %if.then55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then29
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %prefix_extractor_, align 8
  %tobool31.not = icmp eq ptr %23, null
  br i1 %tobool31.not, label %if.then55, label %if.end53

if.end53:                                         ; preds = %land.lhs.true
  %is_user_key_.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 5
  %24 = load i8, ptr %is_user_key_.i.i, align 1
  %25 = and i8 %24, 1
  %tobool.i.not.i = icmp eq i8 %25, 0
  %key_size_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  %26 = load i64, ptr %key_size_.i, align 16
  %sub.i = add i64 %26, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i, i64 %26
  %retval.sroa.0.0.in.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 1
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp35, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp35, i64 0, i32 1
  store i64 %retval.sroa.3.0.i, ptr %27, align 8
  %vtable37 = load ptr, ptr %23, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 19
  %28 = load ptr, ptr %vfn38, align 8
  %call39 = call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
  %29 = extractvalue { ptr, i64 } %call39, 0
  %30 = extractvalue { ptr, i64 } %call39, 1
  %31 = load ptr, ptr %prefix_extractor_, align 8
  %32 = load ptr, ptr %current_, align 8
  %vtable44 = load ptr, ptr %32, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 11
  %33 = load ptr, ptr %vfn45, align 8
  %call46 = call { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = extractvalue { ptr, i64 } %call46, 0
  store ptr %34, ptr %ref.tmp42, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i64 0, i32 1
  %36 = extractvalue { ptr, i64 } %call46, 1
  store i64 %36, ptr %35, align 8
  %vtable47 = load ptr, ptr %31, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 19
  %37 = load ptr, ptr %vfn48, align 8
  %call49 = call { ptr, i64 } %37(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %38 = extractvalue { ptr, i64 } %call49, 0
  %39 = extractvalue { ptr, i64 } %call49, 1
  %..i8 = call i64 @llvm.umin.i64(i64 %30, i64 %39)
  %bcmp = call i32 @bcmp(ptr %29, ptr %38, i64 %..i8)
  %cmp6.not.i10 = icmp ne i32 %bcmp, 0
  %cmp5148 = icmp ne i64 %30, %39
  %cmp51.not = select i1 %cmp6.not.i10, i1 true, i1 %cmp5148
  br i1 %cmp51.not, label %if.end66, label %if.end53.if.then55_crit_edge

if.end53.if.then55_crit_edge:                     ; preds = %if.end53
  %.pre = load ptr, ptr %current_, align 8
  br label %if.then55

if.then55:                                        ; preds = %if.end53.if.then55_crit_edge, %if.then29, %land.lhs.true
  %40 = phi ptr [ %.pre, %if.end53.if.then55_crit_edge ], [ %19, %if.then29 ], [ %19, %land.lhs.true ]
  %prev_key_56 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19
  %vtable59 = load ptr, ptr %40, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 11
  %41 = load ptr, ptr %vfn60, align 8
  %call61 = call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = extractvalue { ptr, i64 } %call61, 0
  %43 = extractvalue { ptr, i64 } %call61, 1
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 5
  store i8 0, ptr %is_user_key_.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 3
  %44 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %44, %43
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

if.then.i.i.i:                                    ; preds = %if.then55
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %prev_key_56, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit: ; preds = %if.then55, %if.then.i.i.i
  %45 = load ptr, ptr %prev_key_56, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  %46 = load ptr, ptr %prev_key_56, align 16
  %key_5.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 1
  store ptr %46, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  store i64 %43, ptr %key_size_.i.i, align 16
  store i8 1, ptr %is_prev_set_, align 8
  %is_prev_inclusive_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 21
  store i8 0, ptr %is_prev_inclusive_, align 1
  br label %if.end66

if.end66:                                         ; preds = %cleanup, %if.else27, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit, %if.end53
  %tobool117.not = phi i1 [ true, %cleanup ], [ false, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit ], [ true, %if.end53 ], [ true, %if.else27 ]
  %current_67 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %47 = load ptr, ptr %current_67, align 8
  %vtable68 = load ptr, ptr %47, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 8
  %48 = load ptr, ptr %vfn69, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = load ptr, ptr %current_67, align 8
  %mutable_iter_71 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %50 = load ptr, ptr %mutable_iter_71, align 8
  %cmp72.not = icmp eq ptr %49, %50
  br i1 %cmp72.not, label %if.end128, label %if.then73

if.then73:                                        ; preds = %if.end66
  %vtable76 = load ptr, ptr %49, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 14
  %51 = load ptr, ptr %vfn77, align 8
  call void %51(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(40) %49)
  %52 = load i8, ptr %ref.tmp74, align 8
  %cmp.i15 = icmp eq i8 %52, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 6
  %53 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.then73
  call void @_ZdaPv(ptr noundef nonnull %53) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %54 = load ptr, ptr %current_67, align 8
  %vtable89 = load ptr, ptr %54, align 8
  br i1 %cmp.i15, label %if.else87, label %if.then81

if.then81:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vfn85 = getelementptr inbounds ptr, ptr %vtable89, i64 14
  %55 = load ptr, ptr %vfn85, align 8
  call void %55(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(40) %54)
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %cmp.not.i = icmp eq ptr %immutable_status_, %ref.tmp82
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then81
  %56 = load i8, ptr %ref.tmp82, align 8
  store i8 %56, ptr %immutable_status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 1
  %57 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 1
  store i8 %57, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 2
  %58 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 2
  store i8 %58, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 3
  %59 = load i8, ptr %retryable_.i, align 1
  %60 = and i8 %59, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 3
  store i8 %60, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp82, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 4
  %61 = load i8, ptr %data_loss_.i, align 4
  %62 = and i8 %61, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 4
  store i8 %62, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 5
  %63 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 5
  store i8 %63, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 6
  %64 = load ptr, ptr %state_.i16, align 8
  store ptr null, ptr %state_.i16, align 8
  %65 = load ptr, ptr %state_16.i, align 16
  store ptr %64, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %65) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then81, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 6
  %66 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %66) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i17, align 8
  br label %if.end128

if.else87:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 3
  %67 = load ptr, ptr %vfn90, align 8
  %call91 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(40) %54)
  br i1 %call91, label %land.rhs, label %if.else101

land.rhs:                                         ; preds = %if.else87
  %68 = load ptr, ptr %current_67, align 8
  %vtable94 = load ptr, ptr %68, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 11
  %69 = load ptr, ptr %vfn95, align 8
  %call96 = call { ptr, i64 } %69(ptr noundef nonnull align 8 dereferenceable(40) %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %iterate_upper_bound.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %70 = load ptr, ptr %iterate_upper_bound.i, align 8
  %cmp.i21 = icmp eq ptr %70, null
  br i1 %cmp.i21, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %land.rhs
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.then99

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %land.rhs
  %71 = extractvalue { ptr, i64 } %call96, 1
  %72 = extractvalue { ptr, i64 } %call96, 0
  %cfd_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %73 = load ptr, ptr %cfd_.i, align 16
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %73, i64 0, i32 7, i32 1
  %74 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %74, i64 32
  %sub.i.i = add i64 %71, -8
  store ptr %72, ptr %ref.tmp.i, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %75, align 8
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %76 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %70)
  %cmp7.i = icmp sgt i32 %call6.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp7.i, label %if.else101, label %if.then99

if.then99:                                        ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %immutable_min_heap_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 7
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %immutable_min_heap_, ptr noundef nonnull align 8 dereferenceable(8) %current_67)
  br label %if.end128

if.else101:                                       ; preds = %if.else87, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %77 = load ptr, ptr %current_67, align 8
  %vtable103 = load ptr, ptr %77, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 3
  %78 = load ptr, ptr %vfn104, align 8
  %call105 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(40) %77)
  br i1 %call105, label %land.rhs106, label %if.end116

land.rhs106:                                      ; preds = %if.else101
  %79 = load ptr, ptr %current_67, align 8
  %vtable109 = load ptr, ptr %79, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 11
  %80 = load ptr, ptr %vfn110, align 8
  %call111 = call { ptr, i64 } %80(ptr noundef nonnull align 8 dereferenceable(40) %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i23)
  %iterate_upper_bound.i24 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %81 = load ptr, ptr %iterate_upper_bound.i24, align 8
  %cmp.i25 = icmp eq ptr %81, null
  br i1 %cmp.i25, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit37.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit37

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit37.thread: ; preds = %land.rhs106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i23)
  br label %if.end116

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit37: ; preds = %land.rhs106
  %82 = extractvalue { ptr, i64 } %call111, 1
  %83 = extractvalue { ptr, i64 } %call111, 0
  %cfd_.i27 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %84 = load ptr, ptr %cfd_.i27, align 16
  %user_comparator_.i.i28 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %84, i64 0, i32 7, i32 1
  %85 = load ptr, ptr %user_comparator_.i.i28, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %85, i64 32
  %sub.i.i31 = add i64 %82, -8
  store ptr %83, ptr %ref.tmp.i23, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i23, i64 0, i32 1
  store i64 %sub.i.i31, ptr %86, align 8
  %vtable.i32 = load ptr, ptr %add.ptr.i29, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 2
  %87 = load ptr, ptr %vfn.i33, align 8
  %call6.i34 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i23, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %cmp7.i35 = icmp sgt i32 %call6.i34, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i23)
  br i1 %cmp7.i35, label %if.then114, label %if.end116

if.then114:                                       ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit37
  call void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  store ptr null, ptr %current_67, align 8
  br label %if.end116

if.end116:                                        ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit37.thread, %if.else101, %if.then114, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit37
  br i1 %tobool117.not, label %if.end128, label %if.then118

if.then118:                                       ; preds = %if.end116
  %88 = load ptr, ptr %mutable_iter_71, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 1
  %89 = load ptr, ptr %key_.i, align 8
  %key_size_.i38 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 19, i32 2
  %90 = load i64, ptr %key_size_.i38, align 16
  store ptr %89, ptr %ref.tmp120, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp120, i64 0, i32 1
  store i64 %90, ptr %91, align 8
  %vtable123 = load ptr, ptr %88, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 6
  %92 = load ptr, ptr %vfn124, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
  br label %if.end128

if.end128:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit20, %if.end116, %if.then118, %if.then99, %if.end66
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2800) %this)
  br label %return

return:                                           ; preds = %cleanup.thread, %if.end128
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr nocapture noundef nonnull align 16 dereferenceable(2800) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %1, i64 0, i32 8, i32 10
  %2 = load ptr, ptr %files_.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %2, align 8
  %cmp80.not = icmp eq ptr %3, %4
  br i1 %cmp80.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %l0_iters_, align 8
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %current_, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %entry
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %1, i64 0, i32 8, i32 2
  %7 = load i32, ptr %num_levels_.i, align 16
  %cmp1682 = icmp sgt i32 %7, 1
  br i1 %cmp1682, label %for.body17.lr.ph, label %for.end41

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %current_26 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %has_iter_trimmed_for_upper_bound_29 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  %pinned_iters_mgr_.i20 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.081 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.081
  %8 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp ne ptr %8, null
  %cmp7 = icmp eq ptr %8, %6
  %or.cond = select i1 %tobool.not, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %add.ptr.i.le = getelementptr inbounds ptr, ptr %5, i64 %i.081
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_, align 8
  %9 = load ptr, ptr %add.ptr.i.le, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %pinned_iters_mgr_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %10 = load ptr, ptr %pinned_iters_mgr_.i, align 16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %pinning_enabled.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %pinning_enabled.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %land.lhs.true.i
  %pinned_ptrs_.i4.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %10, i64 0, i32 2
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %9, ptr %13, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 1
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %16 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i43.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i43.i:                              ; preds = %if.else.i.i11.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp9.i.i.i.i21.i = icmp ugt i64 %add.i.i.i.i19.i, 576460752303423487
  %or.cond.i.i.i.i22.i = or i1 %cmp7.i.i.i.i20.i, %cmp9.i.i.i.i21.i
  %cond.i.i.i.i23.i = select i1 %or.cond.i.i.i.i22.i, i64 576460752303423487, i64 %add.i.i.i.i19.i
  %cmp.not.i.i.i.i24.i = icmp ne i64 %cond.i.i.i.i23.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i)
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %cond.i.i.i.i23.i, 4
  %call5.i.i.i.i.i.i26.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #24
  %add.ptr.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i
  store ptr %9, ptr %add.ptr.i.i.i27.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i, align 8
  %cmp.not5.i.i.i.i.i.i29.i = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i30.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i30.i
  %__cur.07.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ], [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i, %for.body.i.i.i.i.i.i30.i ], [ %16, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i, i64 16, i1 false), !alias.scope !84
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i, i64 1
  %cmp.not.i.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i, %13
  br i1 %cmp.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i: ; preds = %for.body.i.i.i.i.i.i30.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i37.i = phi ptr [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ]
  %incdec.ptr.i.i.i38.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, label %if.then.i27.i.i.i40.i

if.then.i27.i.i.i40.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i27.i.i.i40.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  store ptr %call5.i.i.i.i.i.i26.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %cond.i.i.i.i23.i
  store ptr %add.ptr28.i.i.i42.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %17 = load ptr, ptr %vfn10.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, %if.then.i.i8.i, %if.then8, %if.else.i
  %18 = load ptr, ptr %l0_iters_, align 8
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %18, i64 %i.081
  store ptr null, ptr %add.ptr.i14, align 8
  br label %for.end41

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.081, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !88

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc39
  %19 = phi i32 [ %7, %for.body17.lr.ph ], [ %34, %for.inc39 ]
  %indvars.iv = phi i64 [ 1, %for.body17.lr.ph ], [ %indvars.iv.next, %for.inc39 ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %21, i64 %20
  %22 = load ptr, ptr %add.ptr.i15, align 8
  %cmp19 = icmp ne ptr %22, null
  %23 = load ptr, ptr %current_26, align 8
  %cmp27 = icmp eq ptr %22, %23
  %or.cond78 = select i1 %cmp19, i1 %cmp27, i1 false
  br i1 %or.cond78, label %if.then28, label %for.inc39

if.then28:                                        ; preds = %for.body17
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_29, align 8
  %24 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i18 = icmp eq ptr %24, null
  br i1 %cmp.i18, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29, label %if.end.i19

if.end.i19:                                       ; preds = %if.then28
  %25 = load ptr, ptr %pinned_iters_mgr_.i20, align 16
  %tobool.not.i21 = icmp eq ptr %25, null
  br i1 %tobool.not.i21, label %if.else.i26, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.end.i19
  %pinning_enabled.i.i23 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %25, i64 0, i32 1
  %26 = load i8, ptr %pinning_enabled.i.i23, align 8
  %27 = and i8 %26, 1
  %tobool.i.not.i24 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i24, label %if.else.i26, label %if.end.i3.i35

if.end.i3.i35:                                    ; preds = %land.lhs.true.i22
  %pinned_ptrs_.i4.i36 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %25, i64 0, i32 2
  %_M_finish.i.i5.i37 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i5.i37, align 8
  %_M_end_of_storage.i.i6.i38 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i6.i38, align 8
  %cmp.not.i.i7.i39 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i7.i39, label %if.else.i.i11.i44, label %if.then.i.i8.i40

if.then.i.i8.i40:                                 ; preds = %if.end.i3.i35
  store ptr %24, ptr %28, align 8
  %second.i.i.i.i.i9.i41 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i41, align 8
  %30 = load ptr, ptr %_M_finish.i.i5.i37, align 8
  %incdec.ptr.i.i10.i42 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 1
  store ptr %incdec.ptr.i.i10.i42, ptr %_M_finish.i.i5.i37, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29

if.else.i.i11.i44:                                ; preds = %if.end.i3.i35
  %31 = load ptr, ptr %pinned_ptrs_.i4.i36, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i45 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i46 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i14.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i45, %sub.ptr.rhs.cast.i.i.i.i.i13.i46
  %cmp.i.i.i.i15.i48 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i47, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i48, label %if.then.i.i.i.i43.i76, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49

if.then.i.i.i.i43.i76:                            ; preds = %if.else.i.i11.i44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49: ; preds = %if.else.i.i11.i44
  %sub.ptr.div.i.i.i.i.i17.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i47, 4
  %.sroa.speculated.i.i.i.i18.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i50, i64 1)
  %add.i.i.i.i19.i52 = add i64 %.sroa.speculated.i.i.i.i18.i51, %sub.ptr.div.i.i.i.i.i17.i50
  %cmp7.i.i.i.i20.i53 = icmp ult i64 %add.i.i.i.i19.i52, %sub.ptr.div.i.i.i.i.i17.i50
  %cmp9.i.i.i.i21.i54 = icmp ugt i64 %add.i.i.i.i19.i52, 576460752303423487
  %or.cond.i.i.i.i22.i55 = or i1 %cmp7.i.i.i.i20.i53, %cmp9.i.i.i.i21.i54
  %cond.i.i.i.i23.i56 = select i1 %or.cond.i.i.i.i22.i55, i64 576460752303423487, i64 %add.i.i.i.i19.i52
  %cmp.not.i.i.i.i24.i57 = icmp ne i64 %cond.i.i.i.i23.i56, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i57)
  %mul.i.i.i.i.i.i25.i58 = shl nuw nsw i64 %cond.i.i.i.i23.i56, 4
  %call5.i.i.i.i.i.i26.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i58) #24
  %add.ptr.i.i.i27.i60 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i59, i64 %sub.ptr.div.i.i.i.i.i17.i50
  store ptr %24, ptr %add.ptr.i.i.i27.i60, align 8
  %second.i.i.i.i.i.i28.i61 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i59, i64 %sub.ptr.div.i.i.i.i.i17.i50, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i61, align 8
  %cmp.not5.i.i.i.i.i.i29.i62 = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i.i29.i62, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i69, label %for.body.i.i.i.i.i.i30.i63

for.body.i.i.i.i.i.i30.i63:                       ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49, %for.body.i.i.i.i.i.i30.i63
  %__cur.07.i.i.i.i.i.i31.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i67, %for.body.i.i.i.i.i.i30.i63 ], [ %call5.i.i.i.i.i.i26.i59, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49 ]
  %__first.addr.06.i.i.i.i.i.i32.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i66, %for.body.i.i.i.i.i.i30.i63 ], [ %31, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i64, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i65, i64 16, i1 false), !alias.scope !89
  %incdec.ptr.i.i.i.i.i.i33.i66 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i65, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i67 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i64, i64 1
  %cmp.not.i.i.i.i.i.i35.i68 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i66, %28
  br i1 %cmp.not.i.i.i.i.i.i35.i68, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i69, label %for.body.i.i.i.i.i.i30.i63, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i69: ; preds = %for.body.i.i.i.i.i.i30.i63, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49
  %__cur.0.lcssa.i.i.i.i.i.i37.i70 = phi ptr [ %call5.i.i.i.i.i.i26.i59, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i49 ], [ %incdec.ptr1.i.i.i.i.i.i34.i67, %for.body.i.i.i.i.i.i30.i63 ]
  %incdec.ptr.i.i.i38.i71 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i70, i64 1
  %tobool.not.i.i.i.i39.i72 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i39.i72, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i74, label %if.then.i27.i.i.i40.i73

if.then.i27.i.i.i40.i73:                          ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i69
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i74

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i74: ; preds = %if.then.i27.i.i.i40.i73, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i69
  store ptr %call5.i.i.i.i.i.i26.i59, ptr %pinned_ptrs_.i4.i36, align 8
  store ptr %incdec.ptr.i.i.i38.i71, ptr %_M_finish.i.i5.i37, align 8
  %add.ptr28.i.i.i42.i75 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i59, i64 %cond.i.i.i.i23.i56
  store ptr %add.ptr28.i.i.i42.i75, ptr %_M_end_of_storage.i.i6.i38, align 8
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29

if.else.i26:                                      ; preds = %land.lhs.true.i22, %if.end.i19
  %vtable.i27 = load ptr, ptr %24, align 8
  %vfn10.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 1
  %32 = load ptr, ptr %vfn10.i28, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i74, %if.then.i.i8.i40, %if.then28, %if.else.i26
  %33 = load ptr, ptr %level_iters_, align 16
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %33, i64 %20
  store ptr null, ptr %add.ptr.i30, align 8
  %.pre = load i32, ptr %num_levels_.i, align 16
  br label %for.inc39

for.inc39:                                        ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29, %for.body17
  %34 = phi i32 [ %.pre, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit29 ], [ %19, %for.body17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp16, label %for.body17, label %for.end41, !llvm.loop !93

for.end41:                                        ; preds = %for.inc39, %for.cond14.preheader, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator3keyEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator5valueEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15ForwardIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  br label %return

if.else:                                          ; preds = %entry
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %mutable_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load i8, ptr %ref.tmp, align 8
  %cmp.i1 = icmp eq i8 %3, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.else
  call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.else, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i1, label %if.end8, label %if.then4

if.then4:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %5 = load ptr, ptr %mutable_iter_, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %return

if.end8:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %immutable_status_)
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #21
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator12PrepareValueEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  store i8 0, ptr %valid_, align 16
  %2 = load ptr, ptr %current_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 14
  %3 = load ptr, ptr %vfn4, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %immutable_status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16
  %cmp.not.i = icmp eq ptr %immutable_status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %immutable_status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 3
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 4
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 16, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 16
  store ptr %12, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.end, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this, ptr noundef nonnull %prop_name, ptr noundef %prop) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop_name, ptr noundef nonnull @.str) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %version_number = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %0, i64 0, i32 5
  %1 = load i64, ptr %version_number, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !94
  br label %return

if.end:                                           ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !97
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !97
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !97
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.41", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !100

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !101

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr nocapture noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #3 align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 16
  %mutable_iter_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mutable_iter_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %pinned_iters_mgr)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %imm_iters_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %imm_iters_.i, align 16
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not22.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %__begin1.sroa.0.023.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %2, %if.end.i ]
  %4 = load ptr, ptr %__begin1.sroa.0.023.i, align 8
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %5 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable10.i = load ptr, ptr %4, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 18
  %6 = load ptr, ptr %vfn11.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.023.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %l0_iters_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %l0_iters_.i, align 8
  %_M_finish.i10.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i10.i, align 16
  %cmp.i11.not24.i = icmp eq ptr %7, %8
  br i1 %cmp.i11.not24.i, label %for.end34.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.end.i, %for.inc32.i
  %__begin115.sroa.0.025.i = phi ptr [ %incdec.ptr.i12.i, %for.inc32.i ], [ %7, %for.end.i ]
  %9 = load ptr, ptr %__begin115.sroa.0.025.i, align 8
  %tobool26.not.i = icmp eq ptr %9, null
  br i1 %tobool26.not.i, label %for.inc32.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body23.i
  %10 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable29.i = load ptr, ptr %9, align 8
  %vfn30.i = getelementptr inbounds ptr, ptr %vtable29.i, i64 18
  %11 = load ptr, ptr %vfn30.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  br label %for.inc32.i

for.inc32.i:                                      ; preds = %if.then27.i, %for.body23.i
  %incdec.ptr.i12.i = getelementptr inbounds ptr, ptr %__begin115.sroa.0.025.i, i64 1
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i12.i, %8
  br i1 %cmp.i11.not.i, label %for.end34.i, label %for.body23.i

for.end34.i:                                      ; preds = %for.inc32.i, %for.end.i
  %level_iters_.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %level_iters_.i, align 16
  %_M_finish.i13.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i13.i, align 8
  %cmp.i14.not26.i = icmp eq ptr %12, %13
  br i1 %cmp.i14.not26.i, label %_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit, label %for.body44.i

for.body44.i:                                     ; preds = %for.end34.i, %for.inc53.i
  %__begin136.sroa.0.027.i = phi ptr [ %incdec.ptr.i15.i, %for.inc53.i ], [ %12, %for.end34.i ]
  %14 = load ptr, ptr %__begin136.sroa.0.027.i, align 8
  %tobool47.not.i = icmp eq ptr %14, null
  br i1 %tobool47.not.i, label %for.inc53.i, label %if.then48.i

if.then48.i:                                      ; preds = %for.body44.i
  %15 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable50.i = load ptr, ptr %14, align 8
  %vfn51.i = getelementptr inbounds ptr, ptr %vtable50.i, i64 18
  %16 = load ptr, ptr %vfn51.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(114) %14, ptr noundef %15)
  br label %for.inc53.i

for.inc53.i:                                      ; preds = %if.then48.i, %for.body44.i
  %incdec.ptr.i15.i = getelementptr inbounds ptr, ptr %__begin136.sroa.0.027.i, i64 1
  %cmp.i14.not.i = icmp eq ptr %incdec.ptr.i15.i, %13
  br i1 %cmp.i14.not.i, label %_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit, label %for.body44.i

_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit: ; preds = %for.inc53.i, %for.end34.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this) local_unnamed_addr #3 align 2 {
entry:
  %mutable_iter_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %mutable_iter_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %1 = load ptr, ptr %pinned_iters_mgr_, align 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %imm_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %imm_iters_, align 16
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22 = icmp eq ptr %3, %4
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %pinned_iters_mgr_9 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.023 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %pinned_iters_mgr_9, align 16
  %vtable10 = load ptr, ptr %5, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 18
  %7 = load ptr, ptr %vfn11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.023, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %l0_iters_, align 8
  %_M_finish.i10 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i10, align 16
  %cmp.i11.not24 = icmp eq ptr %8, %9
  br i1 %cmp.i11.not24, label %for.end34, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end
  %pinned_iters_mgr_28 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc32
  %__begin115.sroa.0.025 = phi ptr [ %8, %for.body23.lr.ph ], [ %incdec.ptr.i12, %for.inc32 ]
  %10 = load ptr, ptr %__begin115.sroa.0.025, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %for.inc32, label %if.then27

if.then27:                                        ; preds = %for.body23
  %11 = load ptr, ptr %pinned_iters_mgr_28, align 16
  %vtable29 = load ptr, ptr %10, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 18
  %12 = load ptr, ptr %vfn30, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body23, %if.then27
  %incdec.ptr.i12 = getelementptr inbounds ptr, ptr %__begin115.sroa.0.025, i64 1
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i12, %9
  br i1 %cmp.i11.not, label %for.end34, label %for.body23

for.end34:                                        ; preds = %for.inc32, %for.end
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %13 = load ptr, ptr %level_iters_, align 16
  %_M_finish.i13 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.i14.not26 = icmp eq ptr %13, %14
  br i1 %cmp.i14.not26, label %for.end55, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.end34
  %pinned_iters_mgr_49 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc53
  %__begin136.sroa.0.027 = phi ptr [ %13, %for.body44.lr.ph ], [ %incdec.ptr.i15, %for.inc53 ]
  %15 = load ptr, ptr %__begin136.sroa.0.027, align 8
  %tobool47.not = icmp eq ptr %15, null
  br i1 %tobool47.not, label %for.inc53, label %if.then48

if.then48:                                        ; preds = %for.body44
  %16 = load ptr, ptr %pinned_iters_mgr_49, align 16
  %vtable50 = load ptr, ptr %15, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 18
  %17 = load ptr, ptr %vfn51, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(114) %15, ptr noundef %16)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body44, %if.then48
  %incdec.ptr.i15 = getelementptr inbounds ptr, ptr %__begin136.sroa.0.027, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i15, %14
  br i1 %cmp.i14.not, label %for.end55, label %for.body44

for.end55:                                        ; preds = %for.inc53, %for.end34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator11IsKeyPinnedEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator13IsValuePinnedEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this) unnamed_addr #3 align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %pinned_iters_mgr_, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %current_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %current_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %5
}

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb8MemTable11NewIteratorERKNS_11ReadOptionsEPNS_5ArenaE(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaIS8_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb8MemTable25NewRangeTombstoneIteratorERKNS_11ReadOptionsEmb(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(305), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656)) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr nocapture noundef readonly %vstorage, ptr noundef %sv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 2
  %0 = load i32, ptr %num_levels_.i, align 16
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %2 = load ptr, ptr %level_iters_, align 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %level_iters_, align 16
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 16
  %.pre = load i32, ptr %num_levels_.i, align 16
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %4 = phi i32 [ %0, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %cmp55 = icmp sgt i32 %4, 1
  br i1 %cmp55, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit
  %files_.i = getelementptr inbounds %"class.rocksdb::VersionStorageInfo", ptr %vstorage, i64 0, i32 10
  %read_options_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2
  %iterate_upper_bound = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 2, i32 18
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 3
  %allow_unprepared_value_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 6
  %block_protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %sv, i64 0, i32 4, i32 48
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %sv, i64 0, i32 4, i32 8
  %_M_finish.i.i17 = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %has_iter_trimmed_for_upper_bound_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 17
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.552", ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %9 = load ptr, ptr %iterate_upper_bound, align 8
  %cmp5.not = icmp eq ptr %9, null
  br i1 %cmp5.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %user_comparator_, align 16
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %7, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %11, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #23
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %5, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body, %land.rhs
  %13 = load ptr, ptr %_M_finish.i.i17, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i.i17, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i17, align 8
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %16 = load ptr, ptr %level_iters_, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %level_iters_, align 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i17, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 16
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i13, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.i15 = icmp eq ptr %17, %18
  br i1 %cmp.i.i15, label %for.inc, label %if.then15

if.then15:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit
  store i8 1, ptr %has_iter_trimmed_for_upper_bound_, align 8
  br label %for.inc

if.else:                                          ; preds = %lor.rhs, %land.rhs
  %call18 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %19 = load ptr, ptr %cfd_, align 16
  %20 = load i8, ptr %allow_unprepared_value_, align 8
  %21 = load i8, ptr %block_protection_bytes_per_key, align 8
  %22 = getelementptr inbounds i8, ptr %call18, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %23 = and i8 %20, 1
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %cfd_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 1
  store ptr %19, ptr %cfd_.i, align 8
  %read_options_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 2
  store ptr %read_options_, ptr %read_options_.i, align 8
  %files_.i16 = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 3
  store ptr %arrayidx.i, ptr %files_.i16, align 8
  %valid_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 4
  store i8 0, ptr %valid_.i, align 8
  %file_index_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 6
  store i32 -1, ptr %file_index_.i, align 4
  %status_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 7
  %state_.i.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 7, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i, i8 0, i64 6, i1 false)
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %state_.i.i, i8 0, i64 24, i1 false)
  store ptr %prefix_extractor, ptr %prefix_extractor_.i, align 8
  %allow_unprepared_value_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 11
  store i8 %23, ptr %allow_unprepared_value_.i, align 8
  %block_protection_bytes_per_key_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %call18, i64 0, i32 12
  store i8 %21, ptr %block_protection_bytes_per_key_.i, align 1
  %24 = load ptr, ptr %_M_finish.i.i17, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i19 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i19, label %if.else.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont
  store ptr %call18, ptr %24, align 8
  %26 = load ptr, ptr %_M_finish.i.i17, align 8
  %incdec.ptr.i.i21 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %incdec.ptr.i.i21, ptr %_M_finish.i.i17, align 8
  br label %for.inc

if.else.i.i22:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %level_iters_, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i23 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i24 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i24
  %cmp.i.i.i.i26 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i50, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27

if.then.i.i.i.i50:                                ; preds = %if.else.i.i22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %if.else.i.i22
  %sub.ptr.div.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i28, i64 1)
  %add.i.i.i.i30 = add i64 %.sroa.speculated.i.i.i.i29, %sub.ptr.div.i.i.i.i.i28
  %cmp7.i.i.i.i31 = icmp ult i64 %add.i.i.i.i30, %sub.ptr.div.i.i.i.i.i28
  %cmp9.i.i.i.i32 = icmp ugt i64 %add.i.i.i.i30, 1152921504606846975
  %or.cond.i.i.i.i33 = or i1 %cmp7.i.i.i.i31, %cmp9.i.i.i.i32
  %cond.i.i.i.i34 = select i1 %or.cond.i.i.i.i33, i64 1152921504606846975, i64 %add.i.i.i.i30
  %cmp.not.i.i.i.i35 = icmp eq i64 %cond.i.i.i.i34, 0
  br i1 %cmp.not.i.i.i.i35, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i39, label %_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i36

_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i36: ; preds = %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27
  %mul.i.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i.i34, 3
  %call5.i.i.i.i.i.i38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i37) #24
  br label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i39: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i36, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27
  %cond.i10.i.i.i40 = phi ptr [ %call5.i.i.i.i.i.i38, %_ZNSt16allocator_traitsISaIPN7rocksdb20ForwardLevelIteratorEEE8allocateERS3_m.exit.i.i.i.i36 ], [ null, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %add.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i40, i64 %sub.ptr.div.i.i.i.i.i28
  store ptr %call18, ptr %add.ptr.i.i.i41, align 8
  %cmp.i.i.i11.i.i.i42 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i11.i.i.i42, label %if.then.i.i.i12.i.i.i49, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i43

if.then.i.i.i12.i.i.i49:                          ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i40, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i43

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i43: ; preds = %if.then.i.i.i12.i.i.i49, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i39
  %incdec.ptr.i.i.i44 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i41, i64 1
  %tobool.not.i.i.i.i45 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47, label %if.then.i21.i.i.i46

if.then.i21.i.i.i46:                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i43
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47: ; preds = %if.then.i21.i.i.i46, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i43
  store ptr %cond.i10.i.i.i40, ptr %level_iters_, align 16
  store ptr %incdec.ptr.i.i.i44, ptr %_M_finish.i.i17, align 8
  %add.ptr19.i.i.i48 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i40, i64 %cond.i.i.i.i34
  store ptr %add.ptr19.i.i.i48, ptr %_M_end_of_storage.i.i, align 16
  br label %for.inc

lpad:                                             ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call18) #21
  resume { ptr, i32 } %28

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47, %if.then.i.i20, %if.then15, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %num_levels_.i, align 16
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !102

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep_ = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %files_seen_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i, ptr noundef %0)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds ptr, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %range_del_agg = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %file_iter_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then
  %pinned_ptrs_.i4.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 2
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %3, ptr %4, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %if.end

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %7 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i43.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i43.i:                              ; preds = %if.else.i.i11.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp9.i.i.i.i21.i = icmp ugt i64 %add.i.i.i.i19.i, 576460752303423487
  %or.cond.i.i.i.i22.i = or i1 %cmp7.i.i.i.i20.i, %cmp9.i.i.i.i21.i
  %cond.i.i.i.i23.i = select i1 %or.cond.i.i.i.i22.i, i64 576460752303423487, i64 %add.i.i.i.i19.i
  %cmp.not.i.i.i.i24.i = icmp ne i64 %cond.i.i.i.i23.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i)
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %cond.i.i.i.i23.i, 4
  %call5.i.i.i.i.i.i26.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #24
  %add.ptr.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i
  store ptr %3, ptr %add.ptr.i.i.i27.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %sub.ptr.div.i.i.i.i.i17.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i, align 8
  %cmp.not5.i.i.i.i.i.i29.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i30.i:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %for.body.i.i.i.i.i.i30.i
  %__cur.07.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ], [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  %__first.addr.06.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i, %for.body.i.i.i.i.i.i30.i ], [ %7, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i, i64 16, i1 false), !alias.scope !103
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i, i64 1
  %cmp.not.i.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i, %4
  br i1 %cmp.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i: ; preds = %for.body.i.i.i.i.i.i30.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %__cur.0.lcssa.i.i.i.i.i.i37.i = phi ptr [ %call5.i.i.i.i.i.i26.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i ], [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ]
  %incdec.ptr.i.i.i38.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, label %if.then.i27.i.i.i40.i

if.then.i27.i.i.i40.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i27.i.i.i40.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  store ptr %call5.i.i.i.i.i.i26.i, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i, i64 %cond.i.i.i.i23.i
  store ptr %add.ptr28.i.i.i42.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %file_iter_4 = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %file_iter_4, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, %if.then.i.i8.i, %if.then, %if.else, %delete.notnull
  %cfd_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %10, i64 0, i32 7
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 1
  store ptr %internal_comparator_.i, ptr %icmp_.i.i, align 8
  %11 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %range_del_agg, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1
  store ptr %internal_comparator_.i, ptr %rep_.i, align 8
  %iters_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i, i8 0, i64 24, i1 false)
  %forward_iter_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 2
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  %reverse_iter_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 3
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i.i, ptr noundef nonnull %internal_comparator_.i)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i) #23
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %44, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %13, %lpad2.i.i ], [ %12, %lpad.i.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i.i) #23
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %range_del_agg) #23
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %invoke.cont.i.i
  %upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 4
  store i64 72057594037927935, ptr %upper_bound_.i.i, align 8
  %lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 5
  store i64 0, ptr %lower_bound_.i.i, align 8
  %14 = load ptr, ptr %cfd_, align 8
  %table_cache_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %14, i64 0, i32 13
  %15 = load ptr, ptr %table_cache_.i, align 8
  %read_options_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %read_options_, align 8
  %call9 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2656) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %17 = load ptr, ptr %cfd_, align 8
  %internal_comparator_.i2 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %17, i64 0, i32 7
  %files_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %files_, align 8
  %file_index_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 6
  %19 = load i32, ptr %file_index_, align 4
  %conv = zext i32 %19 to i64
  %20 = load ptr, ptr %18, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %conv
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = load ptr, ptr %read_options_, align 8
  %ignore_range_deletions = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %22, i64 0, i32 11
  %23 = load i8, ptr %ignore_range_deletions, align 2
  %24 = and i8 %23, 1
  %tobool14.not = icmp eq i8 %24, 0
  %.range_del_agg = select i1 %tobool14.not, ptr %range_del_agg, ptr null
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 10
  %25 = load ptr, ptr %prefix_extractor_, align 8
  %allow_unprepared_value_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 11
  %26 = load i8, ptr %allow_unprepared_value_, align 8
  %27 = and i8 %26, 1
  %tobool15 = icmp ne i8 %27, 0
  %block_protection_bytes_per_key_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 12
  %28 = load i8, ptr %block_protection_bytes_per_key_, align 1
  %call17 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(154) %16, ptr noundef nonnull align 8 dereferenceable(146) %call9, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator_.i2, ptr noundef nonnull align 8 dereferenceable(305) %21, ptr noundef %.range_del_agg, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool15, i8 noundef zeroext %28, ptr noundef null, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %file_iter_18 = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  store ptr %call17, ptr %file_iter_18, align 8
  %29 = load ptr, ptr %pinned_iters_mgr_, align 8
  %vtable21 = load ptr, ptr %call17, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 18
  %30 = load ptr, ptr %vfn22, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(40) %call17, ptr noundef %29)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont16
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %valid_, align 8
  %31 = load ptr, ptr %iters_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %range_del_agg, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %if.end33, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  store ptr @.str.1, ptr %ref.tmp27, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27, i64 0, i32 1
  store i64 49, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp29, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then26
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  %33 = load i8, ptr %ref.tmp, align 8
  store i8 %33, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 1
  store i8 %34, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %35 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 2
  store i8 %35, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %36 = load i8, ptr %retryable_.i, align 1
  %37 = and i8 %36, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 3
  store i8 %37, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %38 = load i8, ptr %data_loss_.i, align 4
  %39 = and i8 %38, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 4
  store i8 %39, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %40 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 5
  store i8 %40, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 6
  %41 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %42 = load ptr, ptr %state_16.i, align 8
  store ptr %41, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont31, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %43 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i5, align 8
  br label %if.end33

lpad:                                             ; preds = %if.then26, %invoke.cont16, %invoke.cont, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %range_del_agg) #23
  br label %common.resume

if.end33:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont24
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %range_del_agg, align 8
  %files_seen_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i.i, ptr noundef %45)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end33
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %if.end33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator22TEST_CheckDeletedItersEPiS1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2800) %this, ptr noundef writeonly %pdeleted_iters, ptr noundef writeonly %pnum_iters) local_unnamed_addr #12 align 2 {
entry:
  %sv_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sv_, align 16
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %current, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %1, i64 0, i32 8, i32 10
  %2 = load ptr, ptr %files_.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %2, align 8
  %cmp26.not = icmp eq ptr %3, %4
  br i1 %cmp26.not, label %for.cond8.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %l0_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %l0_iters_, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body, %entry
  %num_iters.0.lcssa = phi i32 [ 0, %entry ], [ %num_iters.1, %for.body ]
  %deleted_iters.0.lcssa = phi i32 [ 0, %entry ], [ %deleted_iters.1, %for.body ]
  %retval2.0.lcssa = phi i8 [ 0, %entry ], [ %retval2.1, %for.body ]
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %1, i64 0, i32 8, i32 2
  %6 = load i32, ptr %num_levels_.i, align 16
  %cmp1033 = icmp sgt i32 %6, 1
  br i1 %cmp1033, label %for.body11.lr.ph, label %for.end27

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %level_iters_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 12
  %7 = load ptr, ptr %level_iters_, align 16
  %invariant.gep = getelementptr ptr, ptr %7, i64 -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc7, %for.body ]
  %retval2.029 = phi i8 [ 0, %for.body.lr.ph ], [ %retval2.1, %for.body ]
  %deleted_iters.028 = phi i32 [ 0, %for.body.lr.ph ], [ %deleted_iters.1, %for.body ]
  %num_iters.027 = phi i32 [ 0, %for.body.lr.ph ], [ %num_iters.1, %for.body ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.030
  %8 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp ne ptr %8, null
  %inc6 = zext i1 %tobool.not to i32
  %num_iters.1 = add nuw nsw i32 %num_iters.027, %inc6
  %not.tobool.not = xor i1 %tobool.not, true
  %inc = zext i1 %not.tobool.not to i32
  %deleted_iters.1 = add nuw nsw i32 %deleted_iters.028, %inc
  %retval2.1 = select i1 %tobool.not, i8 %retval2.029, i8 1
  %inc7 = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc7, %umax
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !107

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc25
  %indvars.iv = phi i64 [ 1, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc25 ]
  %retval2.236 = phi i8 [ %retval2.0.lcssa, %for.body11.lr.ph ], [ %retval2.3, %for.inc25 ]
  %deleted_iters.235 = phi i32 [ %deleted_iters.0.lcssa, %for.body11.lr.ph ], [ %deleted_iters.3, %for.inc25 ]
  %num_iters.234 = phi i32 [ %num_iters.0.lcssa, %for.body11.lr.ph ], [ %num_iters.3, %for.inc25 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %9 = load ptr, ptr %gep, align 8
  %cmp13 = icmp eq ptr %9, null
  %arrayidx.i = getelementptr inbounds %"class.std::vector.552", ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp13, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %for.body11
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.else18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %inc17 = add nsw i32 %deleted_iters.235, 1
  br label %for.inc25

if.else18:                                        ; preds = %for.body11, %land.lhs.true
  %12 = phi ptr [ %10, %land.lhs.true ], [ %11, %for.body11 ]
  %cmp.i.i25 = icmp ne ptr %10, %12
  %inc22 = zext i1 %cmp.i.i25 to i32
  %spec.select = add nsw i32 %num_iters.234, %inc22
  br label %for.inc25

for.inc25:                                        ; preds = %if.else18, %if.then16
  %num_iters.3 = phi i32 [ %num_iters.234, %if.then16 ], [ %spec.select, %if.else18 ]
  %deleted_iters.3 = phi i32 [ %inc17, %if.then16 ], [ %deleted_iters.235, %if.else18 ]
  %retval2.3 = phi i8 [ 1, %if.then16 ], [ %retval2.236, %if.else18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond41.not, label %for.end27, label %for.body11, !llvm.loop !108

for.end27:                                        ; preds = %for.inc25, %for.cond8.preheader
  %num_iters.2.lcssa = phi i32 [ %num_iters.0.lcssa, %for.cond8.preheader ], [ %num_iters.3, %for.inc25 ]
  %deleted_iters.2.lcssa = phi i32 [ %deleted_iters.0.lcssa, %for.cond8.preheader ], [ %deleted_iters.3, %for.inc25 ]
  %retval2.2.lcssa = phi i8 [ %retval2.0.lcssa, %for.cond8.preheader ], [ %retval2.3, %for.inc25 ]
  %tobool33.not = icmp eq ptr %pdeleted_iters, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end27
  store i32 %deleted_iters.2.lcssa, ptr %pdeleted_iters, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end27
  %tobool36.not = icmp eq ptr %pnum_iters, null
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  store i32 %num_iters.2.lcssa, ptr %pnum_iters, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  %13 = and i8 %retval2.2.lcssa, 1
  %cmp30 = icmp slt i32 %num_iters.2.lcssa, 2
  %14 = icmp ne i8 %13, 0
  %tobool39 = select i1 %14, i1 true, i1 %cmp30
  ret i1 %tobool39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %iter, i1 noundef zeroext %arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %iter, null
  br i1 %arena, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %pinned_ptrs_.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %iter, ptr %0, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr %pinned_ptrs_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %iter, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !109
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %pinned_ptrs_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr28.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %if.end, label %if.end.i3

if.end.i3:                                        ; preds = %if.else
  %pinned_ptrs_.i4 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2
  %_M_finish.i.i5 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i5, align 8
  %_M_end_of_storage.i.i6 = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i7, label %if.else.i.i11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.end.i3
  store ptr %iter, ptr %4, align 8
  %second.i.i.i.i.i9 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9, align 8
  %6 = load ptr, ptr %_M_finish.i.i5, align 8
  %incdec.ptr.i.i10 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i.i5, align 8
  br label %if.end

if.else.i.i11:                                    ; preds = %if.end.i3
  %7 = load ptr, ptr %pinned_ptrs_.i4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i.i13
  %cmp.i.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14, 9223372036854775792
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i43, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16

if.then.i.i.i.i43:                                ; preds = %if.else.i.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %if.else.i.i11
  %sub.ptr.div.i.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14, 4
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17, i64 1)
  %add.i.i.i.i19 = add i64 %.sroa.speculated.i.i.i.i18, %sub.ptr.div.i.i.i.i.i17
  %cmp7.i.i.i.i20 = icmp ult i64 %add.i.i.i.i19, %sub.ptr.div.i.i.i.i.i17
  %cmp9.i.i.i.i21 = icmp ugt i64 %add.i.i.i.i19, 576460752303423487
  %or.cond.i.i.i.i22 = or i1 %cmp7.i.i.i.i20, %cmp9.i.i.i.i21
  %cond.i.i.i.i23 = select i1 %or.cond.i.i.i.i22, i64 576460752303423487, i64 %add.i.i.i.i19
  %cmp.not.i.i.i.i24 = icmp ne i64 %cond.i.i.i.i23, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i24)
  %mul.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i23, 4
  %call5.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25) #24
  %add.ptr.i.i.i27 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i17
  store ptr %iter, ptr %add.ptr.i.i.i27, align 8
  %second.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i17, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28, align 8
  %cmp.not5.i.i.i.i.i.i29 = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i29, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36, label %for.body.i.i.i.i.i.i30

for.body.i.i.i.i.i.i30:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16, %for.body.i.i.i.i.i.i30
  %__cur.07.i.i.i.i.i.i31 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i30 ], [ %call5.i.i.i.i.i.i26, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16 ]
  %__first.addr.06.i.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33, %for.body.i.i.i.i.i.i30 ], [ %7, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32, i64 16, i1 false), !alias.scope !113
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32, i64 1
  %incdec.ptr1.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31, i64 1
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33, %4
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36, label %for.body.i.i.i.i.i.i30, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36: ; preds = %for.body.i.i.i.i.i.i30, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16
  %__cur.0.lcssa.i.i.i.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i26, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16 ], [ %incdec.ptr1.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i30 ]
  %incdec.ptr.i.i.i38 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37, i64 1
  %tobool.not.i.i.i.i39 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i39, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41, label %if.then.i27.i.i.i40

if.then.i27.i.i.i40:                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41: ; preds = %if.then.i27.i.i.i40, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36
  store ptr %call5.i.i.i.i.i.i26, ptr %pinned_ptrs_.i4, align 8
  store ptr %incdec.ptr.i.i.i38, ptr %_M_finish.i.i5, align 8
  %add.ptr28.i.i.i42 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26, i64 %cond.i.i.i.i23
  store ptr %add.ptr28.i.i.i42, ptr %_M_end_of_storage.i.i6, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41, %if.then.i.i8, %if.else, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator10SeekToLastEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.8, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 1
  store i8 %1, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 2
  store i8 %2, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 3
  store i8 %4, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 16
  store ptr %8, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  store i8 0, ptr %valid_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2800) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.9, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 16
  store ptr %9, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  store i8 0, ptr %valid_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %bound_check_result = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 1
  store i8 0, ptr %bound_check_result, align 8
  %value_prepared = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 2
  store i8 0, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator4PrevEv(ptr noundef nonnull align 16 dereferenceable(2800) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 21, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 1
  store i8 %1, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 2
  store i8 %2, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 3
  store i8 %4, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 15, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 16
  store ptr %8, ptr %state_16.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardIterator", ptr %this, i64 0, i32 14
  store i8 0, ptr %valid_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %create_superversion) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3
  %values_.i2 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  %buf_.i3 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %vect_.i, i8 0, i64 32, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i4, i8 0, i64 24, i1 false)
  br i1 %create_superversion, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #24
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.true
  %ignore_max_compaction_bytes_for_input.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %call, i8 0, i64 752, i1 false)
  store i8 1, ptr %ignore_max_compaction_bytes_for_input.i.i, align 8
  %target_file_size_multiplier.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 19
  store i32 0, ptr %target_file_size_multiplier.i.i, align 8
  %max_bytes_for_level_base.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 20
  %compaction_options_fifo.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_bytes_for_level_base.i.i, i8 0, i64 56, i1 false)
  store i64 1073741824, ptr %compaction_options_fifo.i.i, align 8
  %age_for_warm.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 25, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %age_for_warm.i.i.i, i8 0, i64 32, i1 false)
  %compaction_options_universal.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26
  store <4 x i32> <i32 1, i32 2, i32 -1, i32 200>, ptr %compaction_options_universal.i.i, align 4
  %compression_size_percent.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 4
  store i32 -1, ptr %compression_size_percent.i.i.i, align 4
  %stop_style.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 5
  store i32 1, ptr %stop_style.i.i.i, align 4
  %incremental.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 7
  store i8 0, ptr %incremental.i.i.i, align 1
  %min_blob_size.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 28
  %blob_garbage_collection_age_cutoff.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 32
  %max_sequential_skip_in_iterations.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 37
  store i64 0, ptr %max_sequential_skip_in_iterations.i.i, align 8
  %check_flush_compaction_key_order.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %min_blob_size.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %blob_garbage_collection_age_cutoff.i.i, i8 0, i64 29, i1 false)
  store i8 1, ptr %check_flush_compaction_key_order.i.i, align 8
  %report_bg_io_stats.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 40
  store i8 0, ptr %report_bg_io_stats.i.i, align 2
  %compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 41
  store i8 1, ptr %compression.i.i, align 1
  %bottommost_compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 42
  store i8 -1, ptr %bottommost_compression.i.i, align 4
  %compression_opts.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44
  store i32 -14, ptr %compression_opts.i.i, align 8
  %level.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 1
  store i32 32767, ptr %level.i.i.i, align 4
  %max_dict_bytes.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 3
  store i32 0, ptr %max_dict_bytes.i.i.i, align 4
  %parallel_threads.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 5
  store i32 1, ptr %parallel_threads.i.i.i, align 4
  %max_dict_buffer_bytes.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i.i.i, align 8
  %use_zstd_dict_trainer.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i.i.i, align 8
  %max_compressed_bytes_per_kb.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i.i.i, align 4
  %bottommost_compression_opts.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45
  store i32 -14, ptr %bottommost_compression_opts.i.i, align 8
  %level.i1.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 1
  store i32 32767, ptr %level.i1.i.i, align 4
  %max_dict_bytes.i3.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 3
  store i32 0, ptr %max_dict_bytes.i3.i.i, align 4
  %parallel_threads.i5.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 5
  store i32 1, ptr %parallel_threads.i5.i.i, align 4
  %max_dict_buffer_bytes.i7.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i7.i.i, align 8
  %use_zstd_dict_trainer.i8.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i8.i.i, align 8
  %max_compressed_bytes_per_kb.i9.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i9.i.i, align 4
  %last_level_temperature.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 46
  store i8 0, ptr %last_level_temperature.i.i, align 8
  %block_protection_bytes_per_key.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 48
  store i8 0, ptr %block_protection_bytes_per_key.i.i, align 8
  %sample_for_compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 49
  %max_file_size.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_file_size.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sample_for_compression.i.i, i8 0, i64 36, i1 false)
  %full_history_ts_low.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low.i) #23
  %to_delete.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9
  store i64 0, ptr %to_delete.i, align 8
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 2
  %buf_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %entry
  %cond = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  %new_superversion = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 2
  store ptr %cond, ptr %new_superversion, align 8
  ret void

lpad2:                                            ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  %write_stall_notifications = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %write_stall_notifications) #23
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_superversion = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %new_superversion, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i
  store ptr null, ptr %new_superversion, align 8
  %write_stall_notifications = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not1.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %4, %while.body.i.i ]
  %3 = load ptr, ptr %values_.i.i, align 8
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %write_stall_notifications, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %3, i64 %dec.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #23
  %4 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !117

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  %5 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %while.end.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !118

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %while.end.i.i
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ], [ %5, %while.end.i.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %.pr.i.i1 = load i64, ptr %this, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i3, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  store i64 0, ptr %this, align 8
  br label %while.end.i.i3

while.end.i.i3:                                   ; preds = %while.body.preheader.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  %vect_.i.i4 = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %vect_.i.i4, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i5, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i6, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i3
  store ptr %8, ptr %_M_finish.i.i.i.i5, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i3
  %tobool.not.i.i.i1.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i7, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %if.then.i.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.218", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.218", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_8MemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb8MemTableESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.207", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.207", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %path_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObsoleteBlobFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::ObsoleteBlobFileInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ObsoleteFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %path.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ObsoleteFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ObsoleteFileInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !119

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %file_path.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::JobContext::CandidateFileInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::JobContext::CandidateFileInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(536) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775632
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 536
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 17207783650848462
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 17207783650848462, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 536
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 536
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %add.ptr, ptr noundef nonnull align 8 dereferenceable(536) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i) #23
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !120

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i14) #23
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !120

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2EOS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(536) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 1
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 2
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %other, i64 0, i32 3
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %vect_.i.i, align 8
  store ptr %0, ptr %vect_.i, align 8
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %other, align 8
  store i64 %3, ptr %this, align 8
  store i64 0, ptr %other, align 8
  %cmp8.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp8.not.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %values_5.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %other, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.09.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %4 = load ptr, ptr %values_5.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.09.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %values_.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.09.i.i
  store ptr %5, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit, label %for.body.i.i, !llvm.loop !28

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit: ; preds = %for.body.i.i, %entry
  %write_stall_notifications = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1
  %write_stall_notifications3 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %other, i64 0, i32 1
  store i64 0, ptr %write_stall_notifications, align 8
  %vect_.i3 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i3, i8 0, i64 24, i1 false)
  %buf_.i.i4 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 1
  %values_.i.i5 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  store ptr %buf_.i.i4, ptr %values_.i.i5, align 8
  %vect_.i.i6 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %other, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i.i7 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i8 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %vect_.i.i6, align 8
  store ptr %7, ptr %vect_.i3, align 8
  %_M_finish.i2.i.i.i.i.i9 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %other, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i9, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i7, align 8
  %_M_end_of_storage.i4.i.i.i.i.i10 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %other, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i10, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6, i8 0, i64 24, i1 false)
  %.pre.i = load i64, ptr %write_stall_notifications3, align 8
  store i64 %.pre.i, ptr %write_stall_notifications, align 8
  store i64 0, ptr %write_stall_notifications3, align 8
  %cmp8.not.i.i11 = icmp eq i64 %.pre.i, 0
  br i1 %cmp8.not.i.i11, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit, label %for.body.lr.ph.i.i12

for.body.lr.ph.i.i12:                             ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit
  %values_5.i.i13 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %other, i64 0, i32 1, i32 2
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.body.i.i14, %for.body.lr.ph.i.i12
  %i.09.i.i15 = phi i64 [ 0, %for.body.lr.ph.i.i12 ], [ %inc.i.i18, %for.body.i.i14 ]
  %10 = load ptr, ptr %values_5.i.i13, align 8
  %arrayidx.i.i16 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %10, i64 %i.09.i.i15
  %11 = load ptr, ptr %values_.i.i5, align 8
  %arrayidx7.i.i17 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %11, i64 %i.09.i.i15
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i16) #23
  %condition.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteStallInfo", ptr %arrayidx7.i.i17, i64 0, i32 1
  %condition3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteStallInfo", ptr %arrayidx.i.i16, i64 0, i32 1
  %12 = load i64, ptr %condition3.i.i.i.i, align 8
  store i64 %12, ptr %condition.i.i.i.i, align 8
  %immutable_options.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %10, i64 %i.09.i.i15, i32 1
  %13 = load ptr, ptr %immutable_options.i.i.i, align 8
  %immutable_options3.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %11, i64 %i.09.i.i15, i32 1
  store ptr %13, ptr %immutable_options3.i.i.i, align 8
  %inc.i.i18 = add nuw i64 %i.09.i.i15, 1
  %exitcond.not.i.i19 = icmp eq i64 %inc.i.i18, %.pre.i
  br i1 %exitcond.not.i.i19, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit, label %for.body.i.i14, !llvm.loop !29

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEC2EOS3_.exit: ; preds = %for.body.i.i14, %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EEC2EOS3_.exit
  %new_superversion = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 2
  %new_superversion4 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %other, i64 0, i32 2
  %14 = load i64, ptr %new_superversion4, align 8
  store i64 %14, ptr %new_superversion, align 8
  store ptr null, ptr %new_superversion4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.745", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %2, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #23
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !117

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.745", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.745", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !118

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_stall_notifications = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %write_stall_notifications, align 8
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !121
  %2 = load ptr, ptr %vect_.i.i, align 8, !noalias !121
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %0
  %cmp.i.i.not50 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not50, label %for.cond.cleanup, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  br label %invoke.cont4

for.cond.cleanup.loopexit:                        ; preds = %for.inc16
  %.pre = load i64, ptr %write_stall_notifications, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %3 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %cmp.not1.i = icmp eq i64 %3, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.cond.cleanup
  %values_.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = phi i64 [ %3, %while.body.lr.ph.i ], [ %6, %while.body.i ]
  %5 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %write_stall_notifications, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %5, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #23
  %6 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !117

while.end.i:                                      ; preds = %while.body.i, %for.cond.cleanup
  %7 = load ptr, ptr %vect_.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !118

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %9 = load i64, ptr %this, align 8
  %vect_.i.i13 = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i14 = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i14, align 8, !noalias !124
  %11 = load ptr, ptr %vect_.i.i13, align 8, !noalias !124
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i17, 3
  %add.i.i19 = add i64 %sub.ptr.div.i.i.i18, %9
  %cmp.i.i26.not52 = icmp eq i64 %add.i.i19, 0
  br i1 %cmp.i.i26.not52, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %values_.i.i35 = getelementptr inbounds %"class.rocksdb::autovector.742", ptr %this, i64 0, i32 2
  br label %invoke.cont32

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc16
  %__begin2.sroa.2.051 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %inc.i, %for.inc16 ]
  %cmp.i.i21 = icmp ult i64 %__begin2.sroa.2.051, 8
  %12 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %__begin2.sroa.2.051
  %13 = load ptr, ptr %vect_.i.i, align 8
  %14 = getelementptr %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %__begin2.sroa.2.051
  %add.ptr.i.i.i = getelementptr %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %14, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i21, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %immutable_options = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %retval.0.i.i, i64 0, i32 1
  %15 = load ptr, ptr %immutable_options, align 8
  %listeners = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %15, i64 0, i32 47
  %16 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %15, i64 0, i32 47, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %16, %17
  br i1 %cmp.i.not48, label %for.inc16, label %for.body11

for.body11:                                       ; preds = %invoke.cont4, %for.body11
  %__begin3.sroa.0.049 = phi ptr [ %incdec.ptr.i, %for.body11 ], [ %16, %invoke.cont4 ]
  %18 = load ptr, ptr %__begin3.sroa.0.049, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.810", ptr %__begin3.sroa.0.049, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.inc16, label %for.body11

for.inc16:                                        ; preds = %for.body11, %invoke.cont4
  %inc.i = add nuw i64 %__begin2.sroa.2.051, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont4

for.cond.cleanup30.loopexit:                      ; preds = %for.inc34
  %.pr.i.pre = load i64, ptr %this, align 8
  br label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %.pr.i = phi i64 [ %.pr.i.pre, %for.cond.cleanup30.loopexit ], [ %9, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %cmp.not1.i27 = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i27, label %while.end.i28, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup30
  store i64 0, ptr %this, align 8
  br label %while.end.i28

while.end.i28:                                    ; preds = %while.body.preheader.i, %for.cond.cleanup30
  %20 = load ptr, ptr %vect_.i.i13, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i31, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i32

invoke.cont.i.i.i32:                              ; preds = %while.end.i28
  store ptr %20, ptr %_M_finish.i.i.i14, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i28, %invoke.cont.i.i.i32
  ret void

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc34
  %__begin222.sroa.2.053 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc.i41, %for.inc34 ]
  %cmp.i.i34 = icmp ult i64 %__begin222.sroa.2.053, 8
  %22 = load ptr, ptr %values_.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %22, i64 %__begin222.sroa.2.053
  %23 = load ptr, ptr %vect_.i.i13, align 8
  %24 = getelementptr ptr, ptr %23, i64 %__begin222.sroa.2.053
  %add.ptr.i.i.i38 = getelementptr ptr, ptr %24, i64 -8
  %retval.0.i.i39 = select i1 %cmp.i.i34, ptr %arrayidx.i.i36, ptr %add.ptr.i.i.i38
  %25 = load ptr, ptr %retval.0.i.i39, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %for.inc34, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont32
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %25) #23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %for.inc34

for.inc34:                                        ; preds = %invoke.cont32, %delete.notnull
  %inc.i41 = add nuw i64 %__begin222.sroa.2.053, 1
  %cmp.i.i26.not = icmp eq i64 %inc.i41, %add.i.i19
  br i1 %cmp.i.i26.not, label %for.cond.cleanup30.loopexit, label %invoke.cont32
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb8MemTableD1Ev(ptr noundef nonnull align 16 dereferenceable(3528)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %files_seen_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_, ptr noundef %0)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %tobool.not.i.i.i1.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i
  %data_.i1 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %.pr.i.i.i2 = load i64, ptr %data_.i1, align 8
  %cmp.not1.i.i.i3 = icmp eq i64 %.pr.i.i.i2, 0
  br i1 %cmp.not1.i.i.i3, label %while.end.i.i.i5, label %while.body.preheader.i.i.i4

while.body.preheader.i.i.i4:                      ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  store i64 0, ptr %data_.i1, align 8
  br label %while.end.i.i.i5

while.end.i.i.i5:                                 ; preds = %while.body.preheader.i.i.i4, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  %vect_.i.i.i6 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %2 = load ptr, ptr %vect_.i.i.i6, align 8
  %_M_finish.i.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i7, align 8
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i8, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i9

invoke.cont.i.i.i.i.i9:                           ; preds = %while.end.i.i.i5
  store ptr %2, ptr %_M_finish.i.i.i.i.i7, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i9, %while.end.i.i.i5
  %tobool.not.i.i.i1.i.i10 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i10, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i11
  %active_seqnums_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_, ptr noundef %4)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %pinned_bounds_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %pinned_bounds_.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %pinned_bounds_.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #23
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.814", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !128

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !129

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1
  %.pr.i.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %entry
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1
  %.pr.i.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i.i3.i = icmp eq i64 %.pr.i.i.i2.i, 0
  br i1 %cmp.not1.i.i.i3.i, label %while.end.i.i.i5.i, label %while.body.preheader.i.i.i4.i

while.body.preheader.i.i.i4.i:                    ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i.i5.i

while.end.i.i.i5.i:                               ; preds = %while.body.preheader.i.i.i4.i, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  %vect_.i.i.i6.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3
  %2 = load ptr, ptr %vect_.i.i.i6.i, align 8
  %_M_finish.i.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i8.i, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i9.i

invoke.cont.i.i.i.i.i9.i:                         ; preds = %while.end.i.i.i5.i
  store ptr %2, ptr %_M_finish.i.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i9.i, %while.end.i.i.i5.i
  %tobool.not.i.i.i1.i.i10.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i10.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %active_seqnums_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i, ptr noundef %4)
          to label %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %data_.i.i1 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1
  %.pr.i.i.i.i2 = load i64, ptr %data_.i.i1, align 8
  %cmp.not1.i.i.i.i3 = icmp eq i64 %.pr.i.i.i.i2, 0
  br i1 %cmp.not1.i.i.i.i3, label %while.end.i.i.i.i5, label %while.body.preheader.i.i.i.i4

while.body.preheader.i.i.i.i4:                    ; preds = %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  store i64 0, ptr %data_.i.i1, align 8
  br label %while.end.i.i.i.i5

while.end.i.i.i.i5:                               ; preds = %while.body.preheader.i.i.i.i4, %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  %vect_.i.i.i.i6 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3
  %7 = load ptr, ptr %vect_.i.i.i.i6, align 8
  %_M_finish.i.i.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i7, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10, label %invoke.cont.i.i.i.i.i.i9

invoke.cont.i.i.i.i.i.i9:                         ; preds = %while.end.i.i.i.i5
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i7, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10: ; preds = %invoke.cont.i.i.i.i.i.i9, %while.end.i.i.i.i5
  %tobool.not.i.i.i1.i.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i.i.i11, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i12, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10
  %data_.i1.i13 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1
  %.pr.i.i.i2.i14 = load i64, ptr %data_.i1.i13, align 8
  %cmp.not1.i.i.i3.i15 = icmp eq i64 %.pr.i.i.i2.i14, 0
  br i1 %cmp.not1.i.i.i3.i15, label %while.end.i.i.i5.i17, label %while.body.preheader.i.i.i4.i16

while.body.preheader.i.i.i4.i16:                  ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  store i64 0, ptr %data_.i1.i13, align 8
  br label %while.end.i.i.i5.i17

while.end.i.i.i5.i17:                             ; preds = %while.body.preheader.i.i.i4.i16, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  %vect_.i.i.i6.i18 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3
  %9 = load ptr, ptr %vect_.i.i.i6.i18, align 8
  %_M_finish.i.i.i.i.i7.i19 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i7.i19, align 8
  %tobool.not.i.i.i.i.i8.i20 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i8.i20, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22, label %invoke.cont.i.i.i.i.i9.i21

invoke.cont.i.i.i.i.i9.i21:                       ; preds = %while.end.i.i.i5.i17
  store ptr %9, ptr %_M_finish.i.i.i.i.i7.i19, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22: ; preds = %invoke.cont.i.i.i.i.i9.i21, %while.end.i.i.i5.i17
  %tobool.not.i.i.i1.i.i10.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i10.i23, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i, label %if.then.i.i.i.i.i11.i24

if.then.i.i.i.i.i11.i24:                          ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i11.i24, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22
  %active_seqnums_.i25 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2
  %_M_parent.i.i.i.i.i26 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i26, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i25, ptr noundef %11)
          to label %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %iters_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %iters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %pinned_bounds_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %delete.notnull.i.i.i.i.i.i.i ]
  %18 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %19 = load ptr, ptr %16, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(200) %19) #23
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.814", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !128

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %iters_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %file_iter_, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then
  %pinned_ptrs_.i4.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 2
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %3, ptr %4, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %if.end

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %7 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i43.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i43.i:                              ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i43.i
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp9.i.i.i.i21.i = icmp ugt i64 %add.i.i.i.i19.i, 576460752303423487
  %or.cond.i.i.i.i22.i = or i1 %cmp7.i.i.i.i20.i, %cmp9.i.i.i.i21.i
  %cond.i.i.i.i23.i = select i1 %or.cond.i.i.i.i22.i, i64 576460752303423487, i64 %add.i.i.i.i19.i
  %cmp.not.i.i.i.i24.i = icmp ne i64 %cond.i.i.i.i23.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i24.i)
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %cond.i.i.i.i23.i, 4
  %call5.i.i.i.i.i.i26.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #24
          to label %call5.i.i.i.i.i.i26.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.i26.i.noexc:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %add.ptr.i.i.i27.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i2, i64 %sub.ptr.div.i.i.i.i.i17.i
  store ptr %3, ptr %add.ptr.i.i.i27.i, align 8
  %second.i.i.i.i.i.i28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i2, i64 %sub.ptr.div.i.i.i.i.i17.i, i32 1
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i28.i, align 8
  %cmp.not5.i.i.i.i.i.i29.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i29.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i30.i:                         ; preds = %call5.i.i.i.i.i.i26.i.noexc, %for.body.i.i.i.i.i.i30.i
  %__cur.07.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ], [ %call5.i.i.i.i.i.i26.i2, %call5.i.i.i.i.i.i26.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i33.i, %for.body.i.i.i.i.i.i30.i ], [ %7, %call5.i.i.i.i.i.i26.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i32.i, i64 16, i1 false), !alias.scope !131
  %incdec.ptr.i.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i32.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i31.i, i64 1
  %cmp.not.i.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33.i, %4
  br i1 %cmp.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i, label %for.body.i.i.i.i.i.i30.i, !llvm.loop !14

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i: ; preds = %for.body.i.i.i.i.i.i30.i, %call5.i.i.i.i.i.i26.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i37.i = phi ptr [ %call5.i.i.i.i.i.i26.i2, %call5.i.i.i.i.i.i26.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i34.i, %for.body.i.i.i.i.i.i30.i ]
  %incdec.ptr.i.i.i38.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i37.i, i64 1
  %tobool.not.i.i.i.i39.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i39.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, label %if.then.i27.i.i.i40.i

if.then.i27.i.i.i40.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i: ; preds = %if.then.i27.i.i.i40.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i36.i
  store ptr %call5.i.i.i.i.i.i26.i2, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i38.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i26.i2, i64 %cond.i.i.i.i23.i
  store ptr %add.ptr28.i.i.i42.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %file_iter_4 = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %file_iter_4, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i41.i, %if.then.i.i8.i, %if.then, %if.else, %delete.notnull
  %state_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 6
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %11 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void

terminate.lpad:                                   ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i, %if.then.i.i.i.i43.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #1 comdat align 2 {
entry:
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %valid_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load ptr, ptr %file_iter_, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %valid_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.5, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 34, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 1
  store i8 %1, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 2
  store i8 %2, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 3
  store i8 %4, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %valid_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %3 = load ptr, ptr %file_iter_, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %valid_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.6, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %valid_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %file_index_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 6
  %files_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 3
  %status_.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %state_16.i.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 6
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %entry
  %2 = load ptr, ptr %file_iter_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %valid_, align 8
  %4 = load ptr, ptr %file_iter_, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %5 = load ptr, ptr %vfn7, align 8
  call void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %for.cond
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %for.cond, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %8 = load i8, ptr %valid_, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %10 = load i32, ptr %file_index_, align 4
  %add = add i32 %10, 1
  %conv = zext i32 %add to i64
  %11 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid_, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i, i8 0, i64 6, i1 false)
  %14 = load ptr, ptr %state_16.i.i, align 8
  store ptr null, ptr %state_16.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i, label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %if.end15
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  %.pre = load i32, ptr %file_index_, align 4
  %cmp.not.i = icmp eq i32 %.pre, %add
  br i1 %cmp.not.i, label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end15, %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %add, ptr %file_index_, align 4
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(114) %this)
  br label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit

_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %if.then.i
  %15 = load i8, ptr %status_.i, align 8
  %cmp.i1 = icmp eq i8 %15, 0
  br i1 %cmp.i1, label %if.end20, label %return

if.end20:                                         ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit
  %16 = load ptr, ptr %file_iter_, align 8
  %vtable22 = load ptr, ptr %16, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 4
  %17 = load ptr, ptr %vfn23, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %for.cond, !llvm.loop !135

return:                                           ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, %if.end, %_ZN7rocksdb6StatusD2Ev.exit, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.7, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 28, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 1
  store i8 %1, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 2
  store i8 %2, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 3
  store i8 %4, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %9 = load ptr, ptr %state_16.i, align 8
  store ptr %8, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %valid_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb20ForwardLevelIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  br label %return

if.else:                                          ; preds = %entry
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %file_iter_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %return

if.end5:                                          ; preds = %if.else
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !136
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %valid_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 4
  store i8 0, ptr %valid_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 9
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 8
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %file_iter_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %pinned_iters_mgr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(114) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %file_iter_ = getelementptr inbounds %"class.rocksdb::ForwardLevelIterator", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %file_iter_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv(ptr noundef %ptr) #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %ptr, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %ptr) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv(ptr noundef %ptr) #1 comdat align 2 {
entry:
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %ptr) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp27 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.028 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %add = shl i64 %__holeIndex.addr.028, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub5
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %add.ptr.i17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 11
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = extractvalue { ptr, i64 } %call.i.i, 0
  store ptr %5, ptr %ref.tmp.i.i, align 8
  %6 = extractvalue { ptr, i64 } %call.i.i, 1
  store i64 %6, ptr %0, align 8
  %vtable3.i.i = load ptr, ptr %3, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 11
  %7 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i = call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = extractvalue { ptr, i64 } %call5.i.i, 0
  store ptr %8, ptr %ref.tmp2.i.i, align 8
  %9 = extractvalue { ptr, i64 } %call5.i.i, 1
  store i64 %9, ptr %1, align 8
  %vtable6.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %10 = load ptr, ptr %vfn7.i.i, align 8
  %call8.i.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i = icmp sgt i32 %call8.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %spec.select = select i1 %cmp.i.i, i64 %sub5, i64 %mul
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select
  %11 = load ptr, ptr %add.ptr.i18, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.028
  store ptr %11, ptr %add.ptr.i19, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !139

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub26
  %12 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store ptr %12, ptr %add.ptr.i21, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i.i, i64 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.017.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.018.i, %while.body.i ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 11
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = extractvalue { ptr, i64 } %call.i.i.i, 0
  store ptr %17, ptr %ref.tmp.i.i.i, align 8
  %18 = extractvalue { ptr, i64 } %call.i.i.i, 1
  store i64 %18, ptr %13, align 8
  %vtable3.i.i.i = load ptr, ptr %__value, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 11
  %19 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i.i = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(40) %__value)
  %20 = extractvalue { ptr, i64 } %call5.i.i.i, 0
  store ptr %20, ptr %ref.tmp2.i.i.i, align 8
  %21 = extractvalue { ptr, i64 } %call5.i.i.i, 1
  store i64 %21, ptr %14, align 8
  %vtable6.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn7.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 2
  %22 = load ptr, ptr %vfn7.i.i.i, align 8
  %call8.i.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i)
  %cmp.i.i.i = icmp sgt i32 %call8.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  store ptr %23, ptr %add.ptr.i8.i, align 8
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !82

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.017.i, %land.rhs.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value, ptr %add.ptr.i9.i, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_forward_iterator.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb10autovectorIPNS_8MemTableELm8EE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv"}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !15}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!88 = distinct !{!88, !15}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !15}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status2OKEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!99 = distinct !{!99, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: %agg.result"}
!123 = distinct !{!123, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: %agg.result"}
!126 = distinct !{!126, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!135 = distinct !{!135, !15}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!138 = distinct !{!138, !"_ZN7rocksdb6Status2OKEv"}
!139 = distinct !{!139, !15}
