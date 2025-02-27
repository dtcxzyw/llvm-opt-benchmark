target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::ArenaWrappedDBIter" = type { %"class.rocksdb::Iterator", ptr, %"class.rocksdb::Arena", i64, ptr, %"struct.rocksdb::ReadOptions", ptr, i8, i8, ptr }
%"class.rocksdb::Iterator" = type { %"class.rocksdb::IteratorBase" }
%"class.rocksdb::IteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.8", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.8" = type { %"class.std::_Deque_base.9" }
%"class.std::_Deque_base.9" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.13", %"struct.std::_Deque_iterator.13" }
%"struct.std::_Deque_iterator.13" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
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
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.48", %"class.std::shared_ptr.51", %"class.std::shared_ptr.54", i8, i32, %"class.std::shared_ptr.57", i8, %"class.std::vector.60", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.65", i8, %"class.std::vector.68", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.73", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.76", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.79", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr", ptr, ptr, ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.82", ptr, %"class.std::shared_ptr.85", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.88", %"class.std::vector.91", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.96", %"class.std::vector.60", %"class.std::shared_ptr.99", %"class.std::shared_ptr.102", %"class.std::shared_ptr.73", i8, [7 x i8] }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic", %"struct.std::atomic.128", %"struct.std::atomic.128", %"struct.std::atomic.128", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.130", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.135", %"class.std::unique_ptr.143", %"class.std::unique_ptr.151", %"class.std::unique_ptr.159", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.167", %"class.std::unique_ptr.169", ptr, ptr, i64, %"class.std::unique_ptr.177", ptr, %"class.std::unique_ptr.185", i8, i8, i64, i8, i64, %"class.std::vector.193", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.198", i8, %"struct.std::atomic.167" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { i8 }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.82", ptr, %"class.std::shared_ptr.85", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.96", i64, i64, i8, %"class.std::shared_ptr.105", %"class.std::vector.60", %"class.std::shared_ptr.99", %"class.std::shared_ptr.102", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.96", i32, [4 x i8], i64, %"class.std::vector.118", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.108", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.88", %"class.std::vector.91", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.73", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type <{ %"struct.rocksdb::ImmutableDBOptions", %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }>
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.82", ptr, %"class.std::shared_ptr.85", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.88", %"class.std::vector.91", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.96", %"class.std::vector.60", %"class.std::shared_ptr.99", %"class.std::shared_ptr.102", %"class.std::shared_ptr.73", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i8, i64, %"class.std::shared_ptr.96", double, i8, %"class.std::shared_ptr.105", i64, i64, i32, i32, i32, i64, i64, i32, i64, double, i64, i64, %"class.std::vector.108", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, [4 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i8, i32, i8, i8, i64, %"class.std::vector.118", i32, i32, i32, %"class.std::vector.123" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.rocksdb::MemTableList" = type { %"struct.std::atomic.128", %"struct.std::atomic.128", i32, ptr, i32, i8, i8, i64, %"struct.std::atomic.167", %"struct.std::atomic.128", i64 }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.198" = type { %"class.std::__shared_ptr.199" }
%"class.std::__shared_ptr.199" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.167" = type { %"struct.std::__atomic_base.168" }
%"struct.std::__atomic_base.168" = type { i64 }
%"class.rocksdb::DBIter" = type { %"class.rocksdb::Iterator", ptr, ptr, ptr, ptr, %"class.rocksdb::UserComparatorWrapper", ptr, %"class.rocksdb::IteratorWrapperBase", %"class.rocksdb::DBIter::BlobReader", ptr, i64, %"class.rocksdb::IterKey", %"struct.rocksdb::ParsedInternalKey", i64, %"class.std::__cxx11::basic_string", %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.std::vector.14", ptr, i64, i64, i64, ptr, ptr, %"class.rocksdb::IterKey", %"class.rocksdb::Status", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.rocksdb::Slice", i8, i8, [6 x i8], %"class.rocksdb::MergeContext", %"struct.rocksdb::DBIter::LocalStatistics", %"class.rocksdb::PinnedIteratorsManager", ptr, ptr, ptr, i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::IteratorWrapperBase" = type <{ ptr, %"struct.rocksdb::IterateResult", i8, [7 x i8] }>
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"class.rocksdb::DBIter::BlobReader" = type <{ %"class.rocksdb::PinnableSlice", ptr, i32, i8, i8, i8, i8 }>
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array" }
%"struct.std::array" = type { [5 x %"class.rocksdb::Slice"] }
%"class.rocksdb::MergeContext" = type <{ ptr, %"class.std::unique_ptr.19", %"class.std::unique_ptr.27", i8, [7 x i8] }>
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.rocksdb::DBIter::LocalStatistics" = type { i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SuperVersion" = type { ptr, ptr, ptr, ptr, %"struct.rocksdb::MutableCFOptions", i64, i32, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.201", %"struct.std::atomic.204", %"class.rocksdb::autovector" }
%"class.std::shared_ptr.201" = type { %"class.std::__shared_ptr.202" }
%"class.std::__shared_ptr.202" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.204" = type { %"struct.std::__atomic_base.205" }
%"struct.std::__atomic_base.205" = type { i32 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.206" }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.540" = type { %"struct.std::__uniq_ptr_data.541" }
%"struct.std::__uniq_ptr_data.541" = type { %"class.std::__uniq_ptr_impl.542" }
%"class.std::__uniq_ptr_impl.542" = type { %"class.std::tuple.543" }
%"class.std::tuple.543" = type { %"struct.std::_Tuple_impl.544" }
%"struct.std::_Tuple_impl.544" = type { %"struct.std::_Head_base.547" }
%"struct.std::_Head_base.547" = type { ptr }
%"class.std::unique_ptr.548" = type { %"struct.std::__uniq_ptr_data.549" }
%"struct.std::__uniq_ptr_data.549" = type { %"class.std::__uniq_ptr_impl.550" }
%"class.std::__uniq_ptr_impl.550" = type { %"class.std::tuple.551" }
%"class.std::tuple.551" = type { %"struct.std::_Tuple_impl.552" }
%"struct.std::_Tuple_impl.552" = type { %"struct.std::_Head_base.555" }
%"struct.std::_Head_base.555" = type { ptr }
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr.533", %"class.std::shared_ptr.536", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.539", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.539", %"class.rocksdb::InternalKey" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr.533" = type { %"class.std::__shared_ptr.534" }
%"class.std::__shared_ptr.534" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.536" = type { %"class.std::__shared_ptr.537" }
%"class.std::__shared_ptr.537" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.539" = type { ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.556" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.std::_Vector_base.561" = type { %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.565" = type { %"struct.std::__uniq_ptr_data.566" }
%"struct.std::__uniq_ptr_data.566" = type { %"class.std::__uniq_ptr_impl.567" }
%"class.std::__uniq_ptr_impl.567" = type { %"class.std::tuple.568" }
%"class.std::tuple.568" = type { %"struct.std::_Tuple_impl.569" }
%"struct.std::_Tuple_impl.569" = type { %"struct.std::_Head_base.572" }
%"struct.std::_Head_base.572" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneList" = type { %"class.std::vector.577", %"class.std::vector.123", %"class.std::vector", %"struct.std::once_flag", %"class.std::set.582", %"class.std::__cxx11::list.587", %"class.rocksdb::PinnedIteratorsManager", i64, i64 }
%"class.std::vector.577" = type { %"struct.std::_Vector_base.578" }
%"struct.std::_Vector_base.578" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::set.582" = type { %"class.std::_Rb_tree.583" }
%"class.std::_Rb_tree.583" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list.587" = type { %"class.std::__cxx11::_List_base.588" }
%"class.std::__cxx11::_List_base.588" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::TruncatedRangeDelIterator" = type { %"class.std::unique_ptr.548", ptr, ptr, ptr, %"class.std::__cxx11::list.594", ptr, ptr }
%"class.std::__cxx11::list.594" = type { %"class.std::__cxx11::_List_base.595" }
%"class.std::__cxx11::_List_base.595" = type { %"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.599 = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb13OperationInfoD2Ev = comdat any

$_ZN7rocksdb18OperationStageInfoD2Ev = comdat any

$_ZN7rocksdb9StateInfoD2Ev = comdat any

$_ZN7rocksdb17OperationPropertyD2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb11ReadOptionsaSERKS0_ = comdat any

$_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7rocksdb16ColumnFamilyData28GetSuperVersionNumberRelaxedEv = comdat any

$_ZNK7rocksdb6DBIter5ValidEv = comdat any

$_ZNK7rocksdb6DBIter3keyEv = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb6DBIter3envEv = comdat any

$_ZN7rocksdb6DBIterD2Ev = comdat any

$_ZNK7rocksdb16ColumnFamilyData8ioptionsEv = comdat any

$_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNK7rocksdb16ColumnFamilyData21GetSuperVersionNumberEv = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator5emptyEv = comdat any

$_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNK7rocksdb16ColumnFamilyData19internal_comparatorEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb6DBIter12set_sequenceEm = comdat any

$_ZN7rocksdb6DBIter9set_validEb = comdat any

$_ZN7rocksdb18ArenaWrappedDBIterC2Ev = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter16StoreRefreshInfoEPNS_22ColumnFamilyHandleImplEPNS_12ReadCallbackEb = comdat any

$_ZN7rocksdb18ArenaWrappedDBIterD2Ev = comdat any

$_ZN7rocksdb18ArenaWrappedDBIterD0Ev = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter5ValidEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter11SeekToFirstEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter10SeekToLastEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter4NextEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter4PrevEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter12PrepareValueEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter3keyEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter6statusEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter5valueEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter7columnsEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter9timestampEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter8GetArenaEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter18SetIterUnderDBIterEPNS_20InternalIteratorBaseINS_5SliceEEE = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEaSERKS5_ = comdat any

$_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_ = comdat any

$_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEE4swapERS5_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFbRKN7rocksdb15TablePropertiesEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFbRKSt9_Any_dataRKN7rocksdb15TablePropertiesEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK7rocksdb7IterKey14GetInternalKeyEv = comdat any

$_ZNK7rocksdb7IterKey10GetUserKeyEv = comdat any

$_ZNK7rocksdb7IterKey9IsUserKeyEv = comdat any

$_ZN7rocksdb22PinnedIteratorsManager14PinningEnabledEv = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv = comdat any

$_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb = comdat any

$_ZN7rocksdb22PinnedIteratorsManagerD2Ev = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb7IterKeyD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6DBIter10BlobReaderD2Ev = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEED2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_ = comdat any

$_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE3endEv = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv = comdat any

$_ZN7rocksdb9Cleanable5ResetEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt4pairIPvPFvS0_EEaSEOS3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_ = comdat any

$_ZStltIPvPFvS0_EEbRKSt4pairIT_T0_ES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_ = comdat any

$_ZSt4swapIPvPFvS0_EENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESD_ = comdat any

$_ZNSt4pairIPvPFvS0_EE4swapERS3_ = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFvPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIPvPFvS1_EES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPvPFvS1_EESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIPvPFvS1_EES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIPvPFvS4_EES8_EET0_T_SA_S9_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_ = comdat any

$_ZSteqIPvPFvS0_EEbRKSt4pairIT_T0_ES8_ = comdat any

$_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt8_DestroyIPSt4pairIPvPFvS1_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPSt4pairIPvPFvS1_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPvPFvS3_EEEEvT_S8_ = comdat any

$_ZN7rocksdb9Cleanable9DoCleanupEv = comdat any

$_ZN7rocksdb6DBIter15LocalStatistics13ResetCountersEv = comdat any

$_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPvPFvS1_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPvPFvS1_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPvPFvS1_EEE10deallocateEPS4_m = comdat any

$_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_ = comdat any

$_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERSF_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERSE_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE7_M_headERSE_ = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEEEvT_SD_ = comdat any

$_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE10deallocateEPS9_m = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_ = comdat any

$_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE7_M_headERS7_ = comdat any

$_ZN7rocksdb7IterKey11ResetBufferEv = comdat any

$_ZN7rocksdb7IterKey20ResetSecondaryBufferEv = comdat any

$_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb28FragmentedRangeTombstoneList5emptyEv = comdat any

$_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb25TruncatedRangeDelIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE7_M_headERS3_ = comdat any

$_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEED2Ev = comdat any

$_ZNSt10_List_nodeIN7rocksdb17ParsedInternalKeyEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN7rocksdb17ParsedInternalKeyEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN7rocksdb17ParsedInternalKeyEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE10deallocateEPS3_m = comdat any

$_ZSt3getILm1EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb8IteratorC2Ev = comdat any

$_ZN7rocksdb11ReadOptionsC2Ev = comdat any

$_ZN7rocksdb12IteratorBaseC2Ev = comdat any

$_ZN7rocksdb12IteratorBaseD2Ev = comdat any

$_ZN7rocksdb12IteratorBaseD0Ev = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb12IteratorBase12PrepareValueEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2Ev = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZN7rocksdb11ReadOptionsD2Ev = comdat any

$_ZNK7rocksdb6DBIter6statusEv = comdat any

$_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNK7rocksdb6DBIter5valueEv = comdat any

$_ZNK7rocksdb6DBIter7columnsEv = comdat any

$_ZNK7rocksdb6DBIter9timestampEv = comdat any

$_ZN7rocksdb27ExtractTimestampFromUserKeyERKNS_5SliceEm = comdat any

$_ZN7rocksdb6DBIter7SetIterEPNS_20InternalIteratorBaseINS_5SliceEEE = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE = comdat any

$_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE4iterEv = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb12IteratorBaseE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"rocksdb.iterator.super-version-number\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Creating renew iterator is not allowed.\00", align 1
@_ZTVN7rocksdb18ArenaWrappedDBIterE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18ArenaWrappedDBIterD2Ev, ptr @_ZN7rocksdb18ArenaWrappedDBIterD0Ev, ptr @_ZNK7rocksdb18ArenaWrappedDBIter5ValidEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter11SeekToFirstEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter10SeekToLastEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter4SeekERKNS_5SliceE, ptr @_ZN7rocksdb18ArenaWrappedDBIter11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb18ArenaWrappedDBIter4NextEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter4PrevEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb18ArenaWrappedDBIter12PrepareValueEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter3keyEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter6statusEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter5valueEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter7columnsEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb18ArenaWrappedDBIter9timestampEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter8GetArenaEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter18SetIterUnderDBIterEPNS_20InternalIteratorBaseINS_5SliceEEE] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb8IteratorE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN7rocksdb12IteratorBaseE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12IteratorBaseD2Ev, ptr @_ZN7rocksdb12IteratorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena_wrapped_db_iter.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i1, align 1
  store i1 true, ptr %16, align 1
  store ptr @_ZN7rocksdbL22global_operation_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %38

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %62

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %66

26:                                               ; preds = %25
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %70

27:                                               ; preds = %26
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), ptr %1, align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), i32 0, i32 1), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %74

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %29 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #4
  ret void

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %86

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %85

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %84

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %82

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %84

84:                                               ; preds = %83, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %85

85:                                               ; preds = %84, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %86

86:                                               ; preds = %85, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %88

88:                                               ; preds = %87, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr @_ZN7rocksdbL22global_operation_tableE, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %93 ]
  %95 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %94, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #4
  %96 = icmp eq ptr %95, @_ZN7rocksdbL22global_operation_tableE
  br i1 %96, label %97, label %93

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 12), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL22global_operation_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i1, align 1
  store i1 true, ptr %15, align 1
  store ptr @_ZN7rocksdbL21global_op_stage_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %48

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %52

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %56

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %60

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %64

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %68

26:                                               ; preds = %25
  store i1 false, ptr %15, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %27 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.25, ptr null, ptr @__dso_handle) #4
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = icmp eq ptr @_ZN7rocksdbL21global_op_stage_tableE, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %87, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #4
  %89 = icmp eq ptr %88, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationStageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.25(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 11), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i1, align 1
  store i1 true, ptr %6, align 1
  store ptr @_ZN7rocksdbL18global_state_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %9 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.28, ptr null, ptr @__dso_handle) #4
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr @_ZN7rocksdbL18global_state_tableE, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %24, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #4
  %26 = icmp eq ptr %25, @_ZN7rocksdbL18global_state_tableE
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::StateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.28(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL18global_state_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  store i1 true, ptr %10, align 1
  store ptr @_ZN7rocksdbL31compaction_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %26

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %30

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), i32 0, i32 1), ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %17 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.36, ptr null, ptr @__dso_handle) #4
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr @_ZN7rocksdbL31compaction_operation_propertiesE, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %49, %48 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %52, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #4
  %54 = icmp eq ptr %53, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %54, label %55, label %51

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationProperty", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.36(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 6), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZN7rocksdbL26flush_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %11 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.39, ptr null, ptr @__dso_handle) #4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr @_ZN7rocksdbL26flush_operation_propertiesE, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %31, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #4
  %33 = icmp eq ptr %32, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.39(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.40)
  br i1 %16, label %17, label %40

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1112) %19, ptr noundef %10, ptr noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = xor i1 %22, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  %26 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %15, i32 0, i32 3
  %27 = load i64, ptr %26, align 16, !tbaa !96
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %39

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %50

39:                                               ; preds = %25, %23
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %49

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1112) %42, ptr noundef %14, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  br label %49

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  br label %50

49:                                               ; preds = %44, %39
  ret void

50:                                               ; preds = %45, %38
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #4
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %16, i64 noundef %17) #4
  store i1 true, ptr %5, align 1
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %28, label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %29

27:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %28

28:                                               ; preds = %27, %14
  ret void

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #4
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !99
  store i64 %59, ptr %6, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #4
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(608) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #5 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !52
  store ptr %1, ptr %15, align 8, !tbaa !100
  store ptr %2, ptr %16, align 8, !tbaa !102
  store ptr %3, ptr %17, align 8, !tbaa !104
  store ptr %4, ptr %18, align 8, !tbaa !106
  store ptr %5, ptr %19, align 8, !tbaa !108
  store ptr %6, ptr %20, align 8, !tbaa !110
  store i64 %7, ptr %21, align 8, !tbaa !4
  store i64 %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !112
  store ptr %10, ptr %24, align 8, !tbaa !113
  %28 = zext i1 %11 to i8
  store i8 %28, ptr %25, align 1, !tbaa !114
  %29 = zext i1 %12 to i8
  store i8 %29, ptr %26, align 1, !tbaa !114
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %16, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 5
  %33 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN7rocksdb11ReadOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 8 dereferenceable(168) %31)
  %34 = load ptr, ptr %15, align 8, !tbaa !100
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #4
  %37 = call noundef zeroext i1 @_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE(ptr noundef %36, i32 noundef 0)
  br i1 %37, label %41, label %38

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 5
  %40 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %39, i32 0, i32 12
  store i8 0, ptr %40, align 1, !tbaa !115
  br label %41

41:                                               ; preds = %38, %13
  %42 = load ptr, ptr %17, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %42, i32 0, i32 64
  %44 = load i8, ptr %43, align 2, !tbaa !116, !range !165, !noundef !166
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 5
  %48 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %47, i32 0, i32 20
  %49 = load i8, ptr %48, align 2, !tbaa !167, !range !165, !noundef !166
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = or i32 %51, %46
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %48, align 2, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %55 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 2
  %56 = call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %55, i64 noundef 1112, i64 noundef 0, ptr noundef null)
  store ptr %56, ptr %27, align 8, !tbaa !31
  %57 = load ptr, ptr %27, align 8, !tbaa !31
  %58 = load ptr, ptr %15, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 5
  %60 = load ptr, ptr %17, align 8, !tbaa !104
  %61 = load ptr, ptr %18, align 8, !tbaa !106
  %62 = load ptr, ptr %17, align 8, !tbaa !104
  %63 = getelementptr inbounds i8, ptr %62, i64 600
  %64 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableCFOptions", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = load ptr, ptr %19, align 8, !tbaa !108
  %67 = load ptr, ptr %20, align 8, !tbaa !110
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = load i64, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !112
  %71 = load ptr, ptr %24, align 8, !tbaa !113
  %72 = load i8, ptr %25, align 1, !tbaa !114, !range !165, !noundef !166
  %73 = trunc i8 %72 to i1
  call void @_ZN7rocksdb6DBIterC1EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEb(ptr noundef nonnull align 8 dereferenceable(1112) %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(168) %59, ptr noundef nonnull align 8 dereferenceable(849) %60, ptr noundef nonnull align 8 dereferenceable(608) %61, ptr noundef %65, ptr noundef null, ptr noundef %66, i64 noundef %68, i1 noundef zeroext true, i64 noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext %73)
  %74 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 1
  store ptr %57, ptr %74, align 8, !tbaa !54
  %75 = load i64, ptr %22, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 3
  store i64 %75, ptr %76, align 16, !tbaa !96
  %77 = load i8, ptr %26, align 1, !tbaa !114, !range !165, !noundef !166
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 8
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1, !tbaa !200
  %81 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %30, i32 0, i32 9
  store ptr null, ptr %81, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN7rocksdb11ReadOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %5, i32 0, i32 26
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %10, i32 0, i32 26
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %5, i32 0, i32 27
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %14, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds ptr, ptr %9, i64 61
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !203
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb6DBIterC1EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEb(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1, !tbaa !114
  store i8 %2, ptr %6, align 1, !tbaa !210
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %139

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !213
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %139

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !tbaa !200, !range !165, !noundef !166
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %139

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %34, i32 0, i32 29
  %36 = load i8, ptr %35, align 2, !tbaa !214, !range !165, !noundef !166
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %139

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %39 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %45 = call noundef i64 @_ZNK7rocksdb16ColumnFamilyData28GetSuperVersionNumberRelaxedEv(ptr noundef nonnull align 8 dereferenceable(2712) %44)
  store i64 %45, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 3
  %47 = load i64, ptr %46, align 16, !tbaa !96
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = icmp ne i64 %47, %48
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  store i1 true, ptr %9, align 1
  %51 = load ptr, ptr %20, align 16, !tbaa !205
  %52 = getelementptr inbounds ptr, ptr %51, i64 13
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 16 dereferenceable(2544) %20)
  store i1 true, ptr %10, align 1
  %54 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %55 unwind label %83

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %38
  %57 = phi i1 [ false, %38 ], [ %54, %55 ]
  %58 = load i1, ptr %10, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %63

63:                                               ; preds = %62, %60
  br i1 %57, label %64, label %137

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %65 = load i8, ptr %5, align 1, !tbaa !114, !range !165, !noundef !166
  %66 = trunc i8 %65 to i1
  br i1 %66, label %101, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = invoke noundef zeroext i1 @_ZNK7rocksdb6DBIter5ValidEv(ptr noundef nonnull align 8 dereferenceable(1112) %69)
          to label %71 unwind label %93

71:                                               ; preds = %67
  br i1 %70, label %72, label %101

72:                                               ; preds = %71
  store i8 1, ptr %13, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %73 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = invoke { ptr, i64 } @_ZNK7rocksdb6DBIter3keyEv(ptr noundef nonnull align 8 dereferenceable(1112) %74)
          to label %76 unwind label %97

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %75, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %75, 1
  store i64 %80, ptr %79, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false)
          to label %81 unwind label %97

81:                                               ; preds = %76
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  br label %101

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  %87 = load i1, ptr %10, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i1, ptr %9, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %92

92:                                               ; preds = %91, %89
  br label %138

93:                                               ; preds = %101, %67
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %136

97:                                               ; preds = %76, %72
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  br label %136

101:                                              ; preds = %81, %71, %64
  %102 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 5
  %103 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 16, !tbaa !213
  %105 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %20, ptr noundef %104, i64 noundef %105)
          to label %106 unwind label %93

106:                                              ; preds = %101
  %107 = load i8, ptr %5, align 1, !tbaa !114, !range !165, !noundef !166
  %108 = trunc i8 %107 to i1
  br i1 %108, label %135, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %13, align 1, !tbaa !114, !range !165, !noundef !166
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %113 = load i8, ptr %6, align 1, !tbaa !210
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %119 unwind label %121

119:                                              ; preds = %116
  invoke void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %118, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %120 unwind label %121

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  br label %134

121:                                              ; preds = %119, %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  br label %136

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %20, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %128 unwind label %130

128:                                              ; preds = %125
  invoke void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %127, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %129 unwind label %130

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %134

130:                                              ; preds = %128, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %136

134:                                              ; preds = %129, %120
  br label %135

135:                                              ; preds = %134, %109, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %137

136:                                              ; preds = %130, %121, %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %138

137:                                              ; preds = %135, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %139

138:                                              ; preds = %136, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %140

139:                                              ; preds = %137, %33, %29, %24, %3
  ret void

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16ColumnFamilyData28GetSuperVersionNumberRelaxedEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 22
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6DBIter5ValidEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 1, !tbaa !218, !range !165, !noundef !166
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb6DBIter3keyEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 11
  %11 = call { ptr, i64 } @_ZNK7rocksdb7IterKey14GetInternalKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  br label %28

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %17 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 11
  %18 = call { ptr, i64 } @_ZNK7rocksdb7IterKey10GetUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 45
  %26 = load i64, ptr %25, align 8, !tbaa !267
  %27 = sub i64 %24, %26
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %23, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  br label %28

28:                                               ; preds = %16, %9
  %29 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %29
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call noundef ptr @_ZNK7rocksdb6DBIter3envEv(ptr noundef nonnull align 8 dereferenceable(1112) %15)
  store ptr %16, ptr %7, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  call void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %18) #4
  %19 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 2
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %19) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 2
  call void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %20, i64 noundef 4096, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %26, ptr %8, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %27 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %32, ptr %9, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = load ptr, ptr %8, align 8, !tbaa !215
  %34 = load ptr, ptr %9, align 8, !tbaa !269
  %35 = call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %36 = load ptr, ptr %9, align 8, !tbaa !269
  %37 = load ptr, ptr %5, align 8, !tbaa !268
  %38 = call noundef i64 @_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE(ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !273
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = load i64, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %44, align 8, !tbaa !205
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45)
  br label %49

49:                                               ; preds = %42, %3
  %50 = load ptr, ptr %7, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 5
  %52 = load ptr, ptr %8, align 8, !tbaa !215
  %53 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK7rocksdb16ColumnFamilyData8ioptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !271
  %55 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersion", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %10, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersion", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !274
  %59 = load ptr, ptr %10, align 8, !tbaa !271
  %60 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersion", ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %"struct.rocksdb::MutableCFOptions", ptr %60, i32 0, i32 40
  %62 = load i64, ptr %61, align 8, !tbaa !318
  %63 = load ptr, ptr %10, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersion", ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !319
  %66 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !273
  %68 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !212
  %70 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 7
  %71 = load i8, ptr %70, align 16, !tbaa !320, !range !165, !noundef !166
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 8
  %74 = load i8, ptr %73, align 1, !tbaa !200, !range !165, !noundef !166
  %75 = trunc i8 %74 to i1
  call void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) %13, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(849) %53, ptr noundef nonnull align 8 dereferenceable(608) %55, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %62, i64 noundef %65, ptr noundef %67, ptr noundef %69, i1 noundef zeroext %72, i1 noundef zeroext %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %76 = load ptr, ptr %9, align 8, !tbaa !269
  %77 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 5
  %78 = load ptr, ptr %8, align 8, !tbaa !215
  %79 = load ptr, ptr %10, align 8, !tbaa !271
  %80 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %13, i32 0, i32 2
  %81 = load i64, ptr %11, align 8, !tbaa !4
  %82 = call noundef ptr @_ZN7rocksdb6DBImpl19NewInternalIteratorERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEPNS_5ArenaEmbPNS_18ArenaWrappedDBIterE(ptr noundef nonnull align 64 dereferenceable(6868) %76, ptr noundef nonnull align 8 dereferenceable(168) %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, i1 noundef zeroext true, ptr noundef %13)
  store ptr %82, ptr %12, align 8, !tbaa !321
  %83 = load ptr, ptr %12, align 8, !tbaa !321
  %84 = load ptr, ptr %13, align 16, !tbaa !205
  %85 = getelementptr inbounds ptr, ptr %84, i64 19
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 16 dereferenceable(2544) %13, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !16
  ret void
}

declare void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 16, !tbaa !205
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb6DBIter3envEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = invoke noundef i32 @_ZN7rocksdb16ThreadStatusUtil18GetThreadOperationEv()
          to label %6 unwind label %40

6:                                                ; preds = %1
  store i32 %5, ptr %3, align 4, !tbaa !323
  invoke void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef 0)
          to label %7 unwind label %40

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 41
  %9 = invoke noundef zeroext i1 @_ZN7rocksdb22PinnedIteratorsManager14PinningEnabledEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %10 unwind label %40

10:                                               ; preds = %7
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 41
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %40

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !324
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %16, i32 noundef 72, i64 noundef 1)
          to label %17 unwind label %40

17:                                               ; preds = %14
  invoke void @_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv(ptr noundef nonnull align 8 dereferenceable(1112) %4)
          to label %18 unwind label %40

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 40
  %20 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !324
  invoke void @_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %22 unwind label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 7
  %24 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 37
  %25 = load i8, ptr %24, align 1, !tbaa !325, !range !165, !noundef !166
  %26 = trunc i8 %25 to i1
  invoke void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb(ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext %26)
          to label %27 unwind label %40

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !tbaa !323
  invoke void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef %28)
          to label %29 unwind label %40

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %30 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  %31 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 41
  call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #4
  %32 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 39
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #4
  %33 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 25
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  %34 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 24
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %34) #4
  %35 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 17
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #4
  %36 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #4
  %37 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 11
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %37) #4
  %38 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 8
  call void @_ZN7rocksdb6DBIter10BlobReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(111) %38) #4
  %39 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 7
  call void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #4
  call void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void

40:                                               ; preds = %27, %22, %18, %17, %14, %11, %7, %6, %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #8

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #6

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %13, ptr %3, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !269
  %16 = load ptr, ptr %15, align 64, !tbaa !205
  %17 = getelementptr inbounds ptr, ptr %16, i64 109
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 64 dereferenceable(6868) %15)
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(849) ptr @_ZNK7rocksdb16ColumnFamilyData8ioptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 11
  ret ptr %4
}

declare noundef ptr @_ZN7rocksdb6DBImpl19NewInternalIteratorERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEPNS_5ArenaEmbPNS_18ArenaWrappedDBIterE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_ptr.540", align 8
  %17 = alloca %"class.std::unique_ptr.548", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !268
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 8
  %30 = load i8, ptr %29, align 1, !tbaa !200, !range !165, !noundef !166
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %160

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %34 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store ptr %39, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %40 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %45, ptr %10, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %46 = load ptr, ptr %9, align 8, !tbaa !215
  %47 = call noundef i64 @_ZNK7rocksdb16ColumnFamilyData21GetSuperVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(2712) %46)
  store i64 %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !268
  %49 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 5
  %50 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 16, !tbaa !213
  br label %51

51:                                               ; preds = %157, %33
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 3
  %54 = load i64, ptr %53, align 16, !tbaa !96
  %55 = load i64, ptr %11, align 8, !tbaa !4
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !268
  %59 = load i64, ptr %11, align 8, !tbaa !4
  call void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %24, ptr noundef %58, i64 noundef %59)
  br label %159

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %61 = load ptr, ptr %10, align 8, !tbaa !269
  %62 = load ptr, ptr %6, align 8, !tbaa !268
  %63 = call noundef i64 @_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE(ptr noundef %61, ptr noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 5
  %65 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 2, !tbaa !326, !range !165, !noundef !166
  %67 = trunc i8 %66 to i1
  br i1 %67, label %142, label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %69 = load ptr, ptr %9, align 8, !tbaa !215
  %70 = load ptr, ptr %10, align 8, !tbaa !269
  %71 = call noundef ptr @_ZN7rocksdb16ColumnFamilyData26GetThreadLocalSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %72 = load ptr, ptr %13, align 8, !tbaa !271
  %73 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersion", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 5
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = load ptr, ptr %74, align 8, !tbaa !205
  %78 = getelementptr inbounds ptr, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(560) %74, ptr noundef nonnull align 8 dereferenceable(168) %75, i64 noundef %76, i1 noundef zeroext false)
  store ptr %80, ptr %14, align 8, !tbaa !328
  %81 = load ptr, ptr %14, align 8, !tbaa !328
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load ptr, ptr %14, align 8, !tbaa !328
  %85 = call noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5emptyEv(ptr noundef nonnull align 8 dereferenceable(200) %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %83, %68
  %87 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !201
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %14, align 8, !tbaa !328
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8, !tbaa !205
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(200) %92) #4
  br label %98

98:                                               ; preds = %94, %91
  br label %135

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !201
  %102 = icmp ne ptr %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8, !tbaa !328
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !205
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(200) %104) #4
  br label %110

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %10, align 8, !tbaa !269
  %112 = load ptr, ptr %9, align 8, !tbaa !215
  %113 = load ptr, ptr %13, align 8, !tbaa !271
  call void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !268
  %115 = load i64, ptr %11, align 8, !tbaa !4
  call void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %24, ptr noundef %114, i64 noundef %115)
  store i32 3, ptr %15, align 4
  br label %139

116:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %117 = load ptr, ptr %14, align 8, !tbaa !328
  call void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %117) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %118 = load ptr, ptr %9, align 8, !tbaa !215
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb16ColumnFamilyData19internal_comparatorEv(ptr noundef nonnull align 8 dereferenceable(2712) %118)
          to label %120 unwind label %125

120:                                              ; preds = %116
  store ptr %119, ptr %18, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !332
  invoke void @_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.540") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %121 unwind label %129

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !201
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %134

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  br label %133

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %161

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %98
  %136 = load ptr, ptr %10, align 8, !tbaa !269
  %137 = load ptr, ptr %9, align 8, !tbaa !215
  %138 = load ptr, ptr %13, align 8, !tbaa !271
  call void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %136, ptr noundef %137, ptr noundef %138)
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %135, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %157 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %143 = load ptr, ptr %9, align 8, !tbaa !215
  %144 = call noundef i64 @_ZNK7rocksdb16ColumnFamilyData21GetSuperVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(2712) %143)
  store i64 %144, ptr %23, align 8, !tbaa !4
  %145 = load i64, ptr %23, align 8, !tbaa !4
  %146 = load i64, ptr %11, align 8, !tbaa !4
  %147 = icmp ne i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %149, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  br label %156, !llvm.loop !334

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZN7rocksdb6DBIter12set_sequenceEm(ptr noundef nonnull align 8 dereferenceable(1112) %152, i64 noundef %153)
  %154 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %24, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  call void @_ZN7rocksdb6DBIter9set_validEb(ptr noundef nonnull align 8 dereferenceable(1112) %155, i1 noundef zeroext false)
  store i32 3, ptr %15, align 4
  br label %156

156:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %157

157:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %158 = load i32, ptr %15, align 4
  switch i32 %158, label %166 [
    i32 3, label %159
    i32 2, label %51
  ]

159:                                              ; preds = %157, %57
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %160

160:                                              ; preds = %159, %32
  ret void

161:                                              ; preds = %133
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %20, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %157
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call i64 @strlen(ptr noundef %12) #23
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16ColumnFamilyData21GetSuperVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 22
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 5) #4
  ret i64 %5
}

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData26GetThreadLocalSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5emptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = call noundef zeroext i1 @_ZNK7rocksdb28FragmentedRangeTombstoneList5emptyEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  ret i1 %6
}

declare void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.540") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.548", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !351
  store ptr %2, ptr %8, align 8, !tbaa !353
  store ptr %3, ptr %9, align 8, !tbaa !355
  store ptr %4, ptr %10, align 8, !tbaa !355
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #24
  store i1 true, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8, !tbaa !351
  call void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !353
  %18 = load ptr, ptr %17, align 8, !tbaa !330
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %11, ptr noundef %18, ptr noundef null, ptr noundef null)
          to label %19 unwind label %20

19:                                               ; preds = %5
  store i1 false, ptr %14, align 1
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15) #4
  call void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %24 = load i1, ptr %14, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 72) #25
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.548", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb16ColumnFamilyData19internal_comparatorEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.540", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.540", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.540", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !358
  %7 = load ptr, ptr %3, align 8, !tbaa !358
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !358
  %13 = load ptr, ptr %12, align 8, !tbaa !360
  call void @_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !358
  store ptr null, ptr %15, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.548", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !362
  %7 = load ptr, ptr %3, align 8, !tbaa !362
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !362
  %13 = load ptr, ptr %12, align 8, !tbaa !328
  invoke void @_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !362
  store ptr null, ptr %16, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter12set_sequenceEm(ptr noundef nonnull align 8 dereferenceable(1112) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 10
  store i64 %6, ptr %7, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %13, align 8, !tbaa !205
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 7
  %20 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(33) %19, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter9set_validEb(ptr noundef nonnull align 8 dereferenceable(1112) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !114, !range !165, !noundef !166
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %6, i32 0, i32 27
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25NewArenaWrappedDbIteratorEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #5 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !100
  store ptr %1, ptr %14, align 8, !tbaa !102
  store ptr %2, ptr %15, align 8, !tbaa !104
  store ptr %3, ptr %16, align 8, !tbaa !106
  store ptr %4, ptr %17, align 8, !tbaa !108
  store ptr %5, ptr %18, align 8, !tbaa !110
  store i64 %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !112
  store ptr %9, ptr %22, align 8, !tbaa !113
  %28 = zext i1 %10 to i8
  store i8 %28, ptr %23, align 1, !tbaa !114
  %29 = zext i1 %11 to i8
  store i8 %29, ptr %24, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2544) #24
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 2544, i1 false)
  invoke void @_ZN7rocksdb18ArenaWrappedDBIterC2Ev(ptr noundef nonnull align 16 dereferenceable(2544) %30)
          to label %31 unwind label %58

31:                                               ; preds = %12
  store ptr %30, ptr %25, align 8, !tbaa !52
  %32 = load ptr, ptr %25, align 8, !tbaa !52
  %33 = load ptr, ptr %13, align 8, !tbaa !100
  %34 = load ptr, ptr %14, align 8, !tbaa !102
  %35 = load ptr, ptr %15, align 8, !tbaa !104
  %36 = load ptr, ptr %16, align 8, !tbaa !106
  %37 = load ptr, ptr %17, align 8, !tbaa !108
  %38 = load ptr, ptr %18, align 8, !tbaa !110
  %39 = load i64, ptr %19, align 8, !tbaa !4
  %40 = load i64, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !112
  %42 = load ptr, ptr %22, align 8, !tbaa !113
  %43 = load i8, ptr %23, align 1, !tbaa !114, !range !165, !noundef !166
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %24, align 1, !tbaa !114, !range !165, !noundef !166
  %46 = trunc i8 %45 to i1
  call void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull align 8 dereferenceable(849) %35, ptr noundef nonnull align 8 dereferenceable(608) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !113
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %31
  %50 = load i8, ptr %24, align 1, !tbaa !114, !range !165, !noundef !166
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %25, align 8, !tbaa !52
  %54 = load ptr, ptr %22, align 8, !tbaa !113
  %55 = load ptr, ptr %21, align 8, !tbaa !112
  %56 = load i8, ptr %23, align 1, !tbaa !114, !range !165, !noundef !166
  %57 = trunc i8 %56 to i1
  call void @_ZN7rocksdb18ArenaWrappedDBIter16StoreRefreshInfoEPNS_22ColumnFamilyHandleImplEPNS_12ReadCallbackEb(ptr noundef nonnull align 16 dereferenceable(2544) %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  br label %62

58:                                               ; preds = %12
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %26, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %27, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 2544) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %64

62:                                               ; preds = %52, %49, %31
  %63 = load ptr, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  ret ptr %63

64:                                               ; preds = %58
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr %27, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIterC2Ev(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7rocksdb18ArenaWrappedDBIterE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !205
  %6 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 2
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %7, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 5
  invoke void @_ZN7rocksdb11ReadOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 7
  store i8 0, ptr %12, align 16, !tbaa !320
  %13 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 8
  store i8 1, ptr %13, align 1, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 9
  store ptr null, ptr %14, align 8, !tbaa !201
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %7) #4
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter16StoreRefreshInfoEPNS_22ColumnFamilyHandleImplEPNS_12ReadCallbackEb(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !112
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !114
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %10, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !212
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %10, i32 0, i32 6
  store ptr %13, ptr %14, align 8, !tbaa !273
  %15 = load i8, ptr %8, align 1, !tbaa !114, !range !165, !noundef !166
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %10, i32 0, i32 7
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 16, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIterD2Ev(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7rocksdb18ArenaWrappedDBIterE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !205
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %9) #4
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 5
  call void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #4
  %13 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %13) #4
  call void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIterD0Ev(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb18ArenaWrappedDBIterD2Ev(ptr noundef nonnull align 16 dereferenceable(2544) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2544) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18ArenaWrappedDBIter5ValidEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef zeroext i1 @_ZNK7rocksdb6DBIter5ValidEv(ptr noundef nonnull align 8 dereferenceable(1112) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter11SeekToFirstEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN7rocksdb6DBIter11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1112) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter10SeekToLastEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN7rocksdb6DBIter10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1112) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %5, i1 noundef zeroext true, i8 noundef zeroext 0)
  %6 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %5, i1 noundef zeroext true, i8 noundef zeroext 1)
  %6 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter4NextEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN7rocksdb6DBIter4NextEv(ptr noundef nonnull align 8 dereferenceable(1112) %5)
  call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %3, i1 noundef zeroext false, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter4PrevEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN7rocksdb6DBIter4PrevEv(ptr noundef nonnull align 8 dereferenceable(1112) %5)
  call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %3, i1 noundef zeroext false, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18ArenaWrappedDBIter12PrepareValueEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef zeroext i1 @_ZN7rocksdb6DBIter12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(1112) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18ArenaWrappedDBIter3keyEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call { ptr, i64 } @_ZNK7rocksdb6DBIter3keyEv(ptr noundef nonnull align 8 dereferenceable(1112) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18ArenaWrappedDBIter6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNK7rocksdb6DBIter6statusEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1112) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18ArenaWrappedDBIter5valueEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call { ptr, i64 } @_ZNK7rocksdb6DBIter5valueEv(ptr noundef nonnull align 8 dereferenceable(1112) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb18ArenaWrappedDBIter7columnsEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb6DBIter7columnsEv(ptr noundef nonnull align 8 dereferenceable(1112) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18ArenaWrappedDBIter9timestampEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call { ptr, i64 } @_ZNK7rocksdb6DBIter9timestampEv(ptr noundef nonnull align 8 dereferenceable(1112) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18ArenaWrappedDBIter8GetArenaEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter18SetIterUnderDBIterEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ArenaWrappedDBIter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZN7rocksdb6DBIter7SetIterEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(1112) %7, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #12 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #12 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !377
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !380
  %7 = load ptr, ptr %3, align 8, !tbaa !380
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !380
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !380
  store ptr null, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i32, ptr %5, align 4, !tbaa !396
  %12 = load i32, ptr %5, align 4, !tbaa !396
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load i32, ptr %7, align 4, !tbaa !396
  %15 = load i32, ptr %5, align 4, !tbaa !396
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load i32, ptr %8, align 4, !tbaa !396
  %18 = load i32, ptr %5, align 4, !tbaa !396
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !396
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !396
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !396
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !396
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !396
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !396
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !396
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !396
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !396
  br label %21, !llvm.loop !397

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %5, align 4, !tbaa !396
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !396
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !99
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = load i32, ptr %7, align 4, !tbaa !396
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !99
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !99
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !396
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !99
  %37 = load i32, ptr %7, align 4, !tbaa !396
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !396
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %12, !llvm.loop !398

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !99
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !99
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !99
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !99
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !399
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !402
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !404
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !405
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !406
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !407
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !408
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !414
  %10 = load ptr, ptr %4, align 8, !tbaa !412
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb15TablePropertiesEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !415
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !412
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !414
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !414
  %25 = load ptr, ptr %4, align 8, !tbaa !412
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !415
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !415
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFbRKSt9_Any_dataRKN7rocksdb15TablePropertiesEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbRKN7rocksdb15TablePropertiesEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !420
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  %8 = load ptr, ptr %3, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !420
  %9 = load ptr, ptr %4, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !420
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !421
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !421
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !421
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRKSt9_Any_dataRKN7rocksdb15TablePropertiesEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !421
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !421
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !421
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i32 %1, ptr %4, align 4, !tbaa !424
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !424
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !424
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.168", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !424
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !424
  store i32 %1, ptr %4, align 4, !tbaa !426
  %5 = load i32, ptr %3, align 4, !tbaa !424
  %6 = load i32, ptr %4, align 4, !tbaa !426
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb7IterKey14GetInternalKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !431
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb7IterKey10GetUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7rocksdb7IterKey9IsUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !431
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %8, i64 noundef %10)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !430
  %14 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %4, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !431
  %16 = sub i64 %15, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, i64 noundef %16)
  br label %17

17:                                               ; preds = %11, %6
  %18 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb7IterKey9IsUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !432, !range !165, !noundef !166
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef i32 @_ZN7rocksdb16ThreadStatusUtil18GetThreadOperationEv() #6

declare void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22PinnedIteratorsManager14PinningEnabledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !435, !range !165, !noundef !166
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %11, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !435
  %13 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %11, i32 0, i32 2
  %14 = call ptr @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %11, i32 0, i32 2
  %17 = call ptr @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_(ptr %20, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %23 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %11, i32 0, i32 2
  %24 = call ptr @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #4
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %11, i32 0, i32 2
  %27 = call ptr @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_(ptr %30, ptr %32)
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %35 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %11, i32 0, i32 2
  %36 = call ptr @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #4
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %50, %1
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %52

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %42 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !436
  store ptr %44, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !438
  store ptr %47, ptr %10, align 8, !tbaa !36
  %48 = load ptr, ptr %10, align 8, !tbaa !36
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  call void %48(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %50

50:                                               ; preds = %41
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %38, !llvm.loop !439

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %11, i32 0, i32 2
  call void @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #4
  call void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i32 %1, ptr %5, align 4, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !440
  %11 = load i32, ptr %5, align 4, !tbaa !396
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !205
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 21
  %5 = load i64, ptr %4, align 8, !tbaa !441
  %6 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 40
  %7 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !442
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !442
  %10 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 27
  %11 = load i8, ptr %10, align 1, !tbaa !218, !range !165, !noundef !166
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 40
  %15 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !442
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !442
  br label %18

18:                                               ; preds = %13, %1
  %19 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 21
  store i64 0, ptr %19, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  %7 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !445
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %6, i32 noundef 63, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !446
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %9, i32 noundef 66, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !440
  %13 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !447
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %12, i32 noundef 64, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !440
  %16 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %5, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !448
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %15, i32 noundef 67, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !440
  %19 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !449
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %18, i32 noundef 68, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !440
  %22 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %5, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !450
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %21, i32 noundef 69, i64 noundef %23)
  %24 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %25 = load i8, ptr %24, align 1, !tbaa !451
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %5, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !449
  %31 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %32 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %31, i32 0, i32 26
  %33 = load i64, ptr %32, align 8, !tbaa !453
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !453
  br label %35

35:                                               ; preds = %28, %2
  call void @_ZN7rocksdb6DBIter15LocalStatistics13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !455
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !457
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !114, !range !165, !noundef !166
  %12 = trunc i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !457
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !205
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %15) #4
  br label %21

21:                                               ; preds = %17, %13
  br label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !457
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24) #4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !435, !range !165, !noundef !166
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb7IterKey11ResetBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN7rocksdb7IterKey20ResetSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter10BlobReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(111) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::DBIter::BlobReader", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_(ptr %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8, !tbaa !470
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !467
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !467
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !472
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  call void @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !478
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %14 = call noundef i64 @_ZSt4__lgl(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %17, !llvm.loop !479

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8, !tbaa !470
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !467
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !467
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #4
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #4
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #4
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #4
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !466
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %23, !llvm.loop !480

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !481
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %17 = load ptr, ptr %6, align 8, !tbaa !481
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !483

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !481
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store i64 %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = sub nsw i64 %21, 2
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %46, %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26) #4
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %33, i64 noundef %30, i64 noundef %31, ptr %35, ptr %37)
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %44

41:                                               ; preds = %25
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %24, !llvm.loop !484

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %48

48:                                               ; preds = %47, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8, !tbaa !470
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !467
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !467
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !481
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %11 = call noundef zeroext i1 @_ZStltIPvPFvS0_EEbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !481
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 16, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %21, i64 noundef 0, i64 noundef %19, ptr %23, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !472
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !467
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) #5 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %24, align 8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %25, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %26, ptr %12, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %52, %5
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = load i64, ptr %10, align 8, !tbaa !4
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = load i64, ptr %12, align 8, !tbaa !4
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, ptr %12, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !4
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %37) #4
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %12, align 8, !tbaa !4
  %41 = sub nsw i64 %40, 1
  %42 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %41) #4
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %45, ptr %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load i64, ptr %12, align 8, !tbaa !4
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %12, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %49, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %53 = load i64, ptr %12, align 8, !tbaa !4
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %53) #4
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %15, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %57 = load i64, ptr %9, align 8, !tbaa !4
  %58 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %57) #4
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %62 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %62, ptr %9, align 8, !tbaa !4
  br label %27, !llvm.loop !485

63:                                               ; preds = %27
  %64 = load i64, ptr %10, align 8, !tbaa !4
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = load i64, ptr %12, align 8, !tbaa !4
  %69 = load i64, ptr %10, align 8, !tbaa !4
  %70 = sub nsw i64 %69, 2
  %71 = sdiv i64 %70, 2
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i64, ptr %12, align 8, !tbaa !4
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  store i64 %76, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %77 = load i64, ptr %12, align 8, !tbaa !4
  %78 = sub nsw i64 %77, 1
  %79 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %78) #4
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %17, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %82 = load i64, ptr %9, align 8, !tbaa !4
  %83 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %82) #4
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %18, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %87 = load i64, ptr %12, align 8, !tbaa !4
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %73, %67, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %90 = load i64, ptr %9, align 8, !tbaa !4
  %91 = load i64, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %20, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(ptr %93, i64 noundef %90, i64 noundef %91, ptr %95, ptr %97, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !486
  %8 = load ptr, ptr %7, align 8, !tbaa !467
  store ptr %8, ptr %6, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !467
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !436
  %10 = load ptr, ptr %4, align 8, !tbaa !467
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %12, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %37, %6
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !488
  %29 = load i64, ptr %12, align 8, !tbaa !4
  %30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %29) #4
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %38 = load i64, ptr %12, align 8, !tbaa !4
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %38) #4
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %42) #4
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %47 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %47, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %9, align 8, !tbaa !4
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %12, align 8, !tbaa !4
  br label %23, !llvm.loop !490

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %52) #4
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %16, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !488
  store ptr %2, ptr %6, align 8, !tbaa !467
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !467
  %10 = call noundef zeroext i1 @_ZStltIPvPFvS0_EEbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIPvPFvS0_EEbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = load ptr, ptr %4, align 8, !tbaa !467
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !467
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !436
  %16 = load ptr, ptr %3, align 8, !tbaa !467
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !436
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !467
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  %24 = load ptr, ptr %4, align 8, !tbaa !467
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !438
  %27 = icmp ult ptr %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !472
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !466
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !466
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !466
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !466
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !466
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !466
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !472
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !467
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %19, !llvm.loop !491

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %29, !llvm.loop !492

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %18, !llvm.loop !493
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_EvT_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @_ZSt4swapIPvPFvS0_EENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvPFvS0_EENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES4_IT0_EEE5valueEvE4typeERSt4pairIS5_S7_ESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8, !tbaa !467
  %6 = load ptr, ptr %4, align 8, !tbaa !467
  call void @_ZNSt4pairIPvPFvS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvPFvS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !467
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFvPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !421
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !421
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !421
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !421
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !421
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !421
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %51

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #4
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %49, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %51

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #4
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %48

45:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %47)
  br label %48

48:                                               ; preds = %45, %31
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %22, !llvm.loop !494

51:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %9, !llvm.loop !495

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8, !tbaa !470
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !467
  %8 = load ptr, ptr %4, align 8, !tbaa !470
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !467
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !466
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %10, !llvm.loop !496

19:                                               ; preds = %10
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPvPFvS1_EESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !466
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPvPFvS1_EESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %19) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPvPFvS1_EESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %22) #4
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIPvPFvS1_EES5_ET1_T0_S7_S6_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !466
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !467
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPvPFvS1_EESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %10) #4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #4
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIPvPFvS1_EES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !467
  store ptr %2, ptr %6, align 8, !tbaa !467
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  %9 = load ptr, ptr %6, align 8, !tbaa !467
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIPvPFvS1_EES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPvPFvS1_EESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIPvPFvS1_EES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !467
  store ptr %2, ptr %6, align 8, !tbaa !467
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  %9 = load ptr, ptr %6, align 8, !tbaa !467
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIPvPFvS4_EES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIPvPFvS4_EES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !467
  store ptr %2, ptr %6, align 8, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  %9 = load ptr, ptr %4, align 8, !tbaa !467
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !467
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !467
  %20 = load ptr, ptr %6, align 8, !tbaa !467
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !467
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !4
  br label %14, !llvm.loop !497

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !467
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !498
  store ptr %1, ptr %6, align 8, !tbaa !467
  %8 = load ptr, ptr %6, align 8, !tbaa !467
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %10 = call noundef zeroext i1 @_ZStltIPvPFvS0_EEbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_(ptr %16, ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  br label %42

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %25

25:                                               ; preds = %39, %23
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %30, ptr %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPvPFvS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %35) #4
  br label %39

39:                                               ; preds = %34, %28
  br label %25, !llvm.loop !500

40:                                               ; preds = %25
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %42

42:                                               ; preds = %40, %22
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  br label %29

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  br label %16

16:                                               ; preds = %26, %15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %21, ptr %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !466
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !466
  br label %16, !llvm.loop !501

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !466
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %29

29:                                               ; preds = %28, %14
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.556", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.556", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !502
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %11 = call noundef zeroext i1 @_ZSteqIPvPFvS0_EEbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPvPFvS0_EEbRKSt4pairIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = load ptr, ptr %4, align 8, !tbaa !467
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !467
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !438
  %16 = load ptr, ptr %4, align 8, !tbaa !467
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !438
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !467
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !504
  %10 = load ptr, ptr %4, align 8, !tbaa !467
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !467
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !504
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPvPFvS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !467
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !504
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPvPFvS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !467
  store ptr %2, ptr %6, align 8, !tbaa !505
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  call void @_ZSt8_DestroyIPSt4pairIPvPFvS1_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPvPFvS1_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8, !tbaa !467
  %6 = load ptr, ptr %4, align 8, !tbaa !467
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPvPFvS3_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPvPFvS3_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !477
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !477
  %14 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !509
  %17 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !510
  call void %13(ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !478
  store ptr %22, ptr %3, align 8, !tbaa !511
  br label %23

23:                                               ; preds = %43, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !511
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !511
  %29 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !512
  %31 = load ptr, ptr %3, align 8, !tbaa !511
  %32 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !513
  %34 = load ptr, ptr %3, align 8, !tbaa !511
  %35 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !514
  call void %30(ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !511
  %38 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !515
  store ptr %39, ptr %4, align 8, !tbaa !511
  %40 = load ptr, ptr %3, align 8, !tbaa !511
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #25
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !511
  store ptr %44, ptr %3, align 8, !tbaa !511
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %23, !llvm.loop !516

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter15LocalStatistics13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !445
  %5 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !446
  %6 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !447
  %7 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !448
  %8 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !449
  %9 = getelementptr inbounds nuw %"struct.rocksdb::DBIter::LocalStatistics", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !504
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPSt4pairIPvPFvS1_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !517
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !474
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIPvPFvS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !507
  store ptr %1, ptr %5, align 8, !tbaa !467
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !467
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt4pairIPvPFvS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPvPFvS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIPvPFvS1_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !505
  store ptr %1, ptr %5, align 8, !tbaa !467
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !505
  %8 = load ptr, ptr %5, align 8, !tbaa !467
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt4pairIPvPFvS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPvPFvS1_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !518
  store ptr %1, ptr %5, align 8, !tbaa !467
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !467
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !522
  %7 = load ptr, ptr %3, align 8, !tbaa !522
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !522
  %13 = load ptr, ptr %12, align 8, !tbaa !524
  invoke void @_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !522
  store ptr null, ptr %16, align 8, !tbaa !524
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !527
  %7 = load ptr, ptr %3, align 8, !tbaa !527
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !527
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !527
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !546
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !547
  store ptr %1, ptr %5, align 8, !tbaa !547
  store ptr %2, ptr %6, align 8, !tbaa !548
  %7 = load ptr, ptr %4, align 8, !tbaa !547
  %8 = load ptr, ptr %5, align 8, !tbaa !547
  call void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !552
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !543
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvT_SB_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8, !tbaa !547
  %6 = load ptr, ptr %4, align 8, !tbaa !547
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEEEvT_SD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !547
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !547
  %7 = load ptr, ptr %4, align 8, !tbaa !547
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !547
  call void @_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !547
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.565", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !547
  br label %5, !llvm.loop !553

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.565", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !554
  %7 = load ptr, ptr %3, align 8, !tbaa !554
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !554
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !554
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.567", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.565", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.572", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.567", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !550
  store ptr %1, ptr %5, align 8, !tbaa !547
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !547
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.561", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !547
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store ptr %1, ptr %5, align 8, !tbaa !547
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !548
  %8 = load ptr, ptr %5, align 8, !tbaa !547
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !570
  store ptr %1, ptr %5, align 8, !tbaa !547
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !547
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8, !tbaa !580
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey11ResetBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !586
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !431
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !586
  %14 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 4
  %15 = getelementptr inbounds [39 x i8], ptr %14, i64 0, i64 0
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !586
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef %19) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 4
  %24 = getelementptr inbounds [39 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !586
  br label %26

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 3
  store i64 39, ptr %27, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKey20ResetSecondaryBufferEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !588
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !431
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !588
  %14 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 6
  %15 = getelementptr inbounds [39 x i8], ptr %14, i64 0, i64 0
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !588
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef %19) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 6
  %24 = getelementptr inbounds [39 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 7
  store ptr %24, ptr %25, align 8, !tbaa !588
  br label %26

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds nuw %"class.rocksdb::IterKey", ptr %3, i32 0, i32 8
  store i64 39, ptr %27, align 8, !tbaa !589
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !590
  store ptr %1, ptr %5, align 8, !tbaa !590
  store ptr %2, ptr %6, align 8, !tbaa !591
  %7 = load ptr, ptr %4, align 8, !tbaa !590
  %8 = load ptr, ptr %5, align 8, !tbaa !590
  call void @_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !595
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !462
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8, !tbaa !590
  %6 = load ptr, ptr %4, align 8, !tbaa !590
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !590
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !590
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !590
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !590
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store ptr %1, ptr %5, align 8, !tbaa !590
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !591
  %8 = load ptr, ptr %5, align 8, !tbaa !590
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !596
  store ptr %1, ptr %5, align 8, !tbaa !590
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !590
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i8 %1, ptr %6, align 1, !tbaa !600
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !600
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb28FragmentedRangeTombstoneList5emptyEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = call ptr @_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = call ptr @_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8, !tbaa !604
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !606
  %8 = load ptr, ptr %4, align 8, !tbaa !604
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !606
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.578", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !602
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.578", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !607
  %8 = load ptr, ptr %7, align 8, !tbaa !606
  store ptr %8, ptr %6, align 8, !tbaa !609
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !610
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !612
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !360
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  store ptr %8, ptr %5, align 8, !tbaa !360
  %9 = load ptr, ptr %4, align 8, !tbaa !360
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !360
  %11 = load ptr, ptr %5, align 8, !tbaa !360
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !360
  invoke void @_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  store ptr %6, ptr %3, align 8, !tbaa !360
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !360
  %8 = load ptr, ptr %3, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.542", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.542", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 72) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8, !tbaa !616
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb25TruncatedRangeDelIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb25TruncatedRangeDelIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8, !tbaa !618
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8, !tbaa !618
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8, !tbaa !620
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.547", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::TruncatedRangeDelIterator", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::TruncatedRangeDelIterator", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.595", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.595", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !624
  store ptr %10, ptr %3, align 8, !tbaa !627
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !627
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.595", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !627
  store ptr %17, ptr %4, align 8, !tbaa !628
  %18 = load ptr, ptr %4, align 8, !tbaa !628
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !624
  store ptr %20, ptr %3, align 8, !tbaa !627
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !628
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN7rocksdb17ParsedInternalKeyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !630
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !630
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !628
  call void @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %11, !llvm.loop !632

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN7rocksdb17ParsedInternalKeyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7rocksdb17ParsedInternalKeyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !630
  %5 = load ptr, ptr %3, align 8, !tbaa !635
  %6 = load ptr, ptr %4, align 8, !tbaa !630
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.595", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !628
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.595", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !628
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7rocksdb17ParsedInternalKeyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7rocksdb17ParsedInternalKeyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN7rocksdb17ParsedInternalKeyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !633
  store ptr %1, ptr %4, align 8, !tbaa !630
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !635
  store ptr %1, ptr %5, align 8, !tbaa !628
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !635
  %8 = load ptr, ptr %5, align 8, !tbaa !628
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !633
  store ptr %1, ptr %5, align 8, !tbaa !628
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !628
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8, !tbaa !616
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !457
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !457
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !205
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12IteratorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN7rocksdb8IteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11ReadOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !645
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !646
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !647
  %7 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 3
  %8 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #4
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 4
  %11 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #4
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !648
  %14 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 6
  store i32 4, ptr %14, align 4, !tbaa !649
  %15 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 7
  %16 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  store i64 %16, ptr %15, align 8, !tbaa !650
  %17 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  %18 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 9
  store i8 1, ptr %18, align 8, !tbaa !651
  %19 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 10
  store i8 1, ptr %19, align 1, !tbaa !652
  %20 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 11
  store i8 0, ptr %20, align 2, !tbaa !653
  %21 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 12
  store i8 0, ptr %21, align 1, !tbaa !654
  %22 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 13
  store i8 1, ptr %22, align 4, !tbaa !655
  %23 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 14
  store i64 0, ptr %23, align 8, !tbaa !656
  %24 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 15
  store i64 0, ptr %24, align 8, !tbaa !657
  %25 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 16
  store ptr null, ptr %25, align 8, !tbaa !658
  %26 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 17
  store ptr null, ptr %26, align 8, !tbaa !659
  %27 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 18
  store i8 0, ptr %27, align 8, !tbaa !660
  %28 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 19
  store i8 0, ptr %28, align 1, !tbaa !661
  %29 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 20
  store i8 0, ptr %29, align 2, !tbaa !662
  %30 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !663
  %31 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 22
  store i8 0, ptr %31, align 4, !tbaa !664
  %32 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 23
  store i8 0, ptr %32, align 1, !tbaa !665
  %33 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 24
  store i8 0, ptr %33, align 2, !tbaa !666
  %34 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 25
  store i8 0, ptr %34, align 1, !tbaa !667
  %35 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 26
  call void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #4
  %36 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 27
  store i8 1, ptr %36, align 8, !tbaa !668
  %37 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 28
  store i8 0, ptr %37, align 1, !tbaa !669
  %38 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 29
  store i8 0, ptr %38, align 2, !tbaa !670
  %39 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 30
  store i8 11, ptr %39, align 1, !tbaa !671
  %40 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 31
  store i64 0, ptr %40, align 8, !tbaa !672
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12IteratorBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !205
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !673
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !673
  store ptr %2, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12IteratorBase12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  ret i1 true
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #4
  store i64 %3, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !675
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !677
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !679
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !686
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11ReadOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %3, i32 0, i32 26
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

declare void @_ZN7rocksdb6DBIter11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #6

declare void @_ZN7rocksdb6DBIter10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #6

declare void @_ZN7rocksdb6DBIter4NextEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #6

declare void @_ZN7rocksdb6DBIter4PrevEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #6

declare noundef zeroext i1 @_ZN7rocksdb6DBIter12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6DBIter6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1112) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 25
  %7 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 7
  call void @_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %9)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 25
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !457
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds ptr, ptr %8, i64 15
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !377
  store i8 %12, ptr %9, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !404
  store i8 %16, ptr %13, align 1, !tbaa !404
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !405
  store i8 %20, ptr %17, align 2, !tbaa !405
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !406, !range !165, !noundef !166
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !406
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !407, !range !165, !noundef !166
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %27, align 4, !tbaa !407
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !408
  store i8 %36, ptr %33, align 1, !tbaa !408
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %39 = load ptr, ptr %4, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #4
  br label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %46)
          to label %47 unwind label %51

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8, !tbaa !378
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !382
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb6DBIter5valueEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !689
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb6DBIter7columnsEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb6DBIter9timestampEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 26
  %7 = load i8, ptr %6, align 8, !tbaa !690
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 46
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %13 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 11
  %14 = call { ptr, i64 } @_ZNK7rocksdb7IterKey10GetUserKeyEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 45
  %20 = load i64, ptr %19, align 8, !tbaa !267
  %21 = call { ptr, i64 } @_ZN7rocksdb27ExtractTimestampFromUserKeyERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  br label %26

26:                                               ; preds = %12, %10
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb27ExtractTimestampFromUserKeyERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter7SetIterEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = call noundef ptr @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 7
  %10 = call noundef ptr @_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE4iterEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %11 = getelementptr inbounds nuw %"class.rocksdb::DBIter", ptr %5, i32 0, i32 41
  %12 = load ptr, ptr %10, align 8, !tbaa !205
  %13 = getelementptr inbounds ptr, ptr %12, i64 19
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !457
  store ptr %8, ptr %5, align 8, !tbaa !321
  %9 = load ptr, ptr %4, align 8, !tbaa !321
  %10 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !457
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %6, i32 0, i32 2
  store i8 0, ptr %15, align 8, !tbaa !691
  br label %17

16:                                               ; preds = %2
  call void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %5, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE4iterEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !457
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %4, i32 0, i32 2
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !691
  %13 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %4, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !691, !range !165, !noundef !166
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %17 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !457
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %4, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !689
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  %29 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !692
  %31 = getelementptr inbounds nuw %"class.rocksdb::IteratorWrapperBase", ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1, !tbaa !693
  br label %33

33:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !399
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !694
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !399
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !403
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !694
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !99
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !694
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !694
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !399
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.599, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard.599, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !698
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !700
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.599, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !698
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.599, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !698
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.599, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !698
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.550", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.550", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.555", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !714
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8, !tbaa !706
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8, !tbaa !708
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8, !tbaa !708
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.555", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.548", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(200) %5) #4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.550", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8, !tbaa !706
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8, !tbaa !710
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8, !tbaa !710
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8, !tbaa !716
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.548", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.548", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.540", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !702
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !702
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  store ptr %1, ptr %4, align 8, !tbaa !704
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.550", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !704
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.550", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !704
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  store ptr %1, ptr %4, align 8, !tbaa !706
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !706
  call void @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !708
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !708
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !708
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !720
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !710
  store ptr %1, ptr %4, align 8, !tbaa !710
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.542", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.547", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !721
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.540", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena_wrapped_db_iter.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.37()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7rocksdb13OperationInfoE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !5, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb13OperationInfoE", !12, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !39, i64 0, !25, i64 8}
!39 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb18OperationStageInfoE", !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7rocksdb9StateInfoE", !44, i64 0, !25, i64 8}
!44 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7rocksdb9StateInfoE", !12, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7rocksdb17OperationPropertyE", !49, i64 0, !25, i64 8}
!49 = !{!"int", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb17OperationPropertyE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb18ArenaWrappedDBIterE", !12, i64 0}
!54 = !{!55, !61, i64 40}
!55 = !{!"_ZTSN7rocksdb18ArenaWrappedDBIterE", !56, i64 0, !61, i64 40, !62, i64 48, !5, i64 2336, !80, i64 2344, !81, i64 2352, !94, i64 2520, !90, i64 2528, !90, i64 2529, !95, i64 2536}
!56 = !{!"_ZTSN7rocksdb8IteratorE", !57, i64 0}
!57 = !{!"_ZTSN7rocksdb12IteratorBaseE", !58, i64 8}
!58 = !{!"_ZTSN7rocksdb9CleanableE", !59, i64 0}
!59 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0, !12, i64 8, !12, i64 16, !60, i64 24}
!60 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb6DBIterE", !12, i64 0}
!62 = !{!"_ZTSN7rocksdb5ArenaE", !63, i64 0, !6, i64 16, !5, i64 2064, !64, i64 2072, !72, i64 2152, !5, i64 2232, !15, i64 2240, !15, i64 2248, !5, i64 2256, !5, i64 2264, !5, i64 2272, !79, i64 2280}
!63 = !{!"_ZTSN7rocksdb9AllocatorE"}
!64 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !68, i64 0, !5, i64 8, !70, i64 16, !70, i64 48}
!68 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"any p2 pointer", !12, i64 0}
!70 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !71, i64 0, !71, i64 8, !71, i64 16, !68, i64 24}
!71 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !12, i64 0}
!72 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !75, i64 0}
!75 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !76, i64 0, !5, i64 8, !77, i64 16, !77, i64 48}
!76 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !69, i64 0}
!77 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !78, i64 0, !78, i64 8, !78, i64 16, !76, i64 24}
!78 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !12, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !12, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb22ColumnFamilyHandleImplE", !12, i64 0}
!81 = !{!"_ZTSN7rocksdb11ReadOptionsE", !82, i64 0, !11, i64 8, !11, i64 16, !83, i64 24, !83, i64 32, !84, i64 40, !85, i64 44, !5, i64 48, !86, i64 56, !90, i64 72, !90, i64 73, !90, i64 74, !90, i64 75, !90, i64 76, !5, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !90, i64 112, !90, i64 113, !90, i64 114, !90, i64 115, !90, i64 116, !90, i64 117, !90, i64 118, !90, i64 119, !91, i64 120, !90, i64 152, !90, i64 153, !90, i64 154, !93, i64 155, !5, i64 160}
!82 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!83 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!84 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!85 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!86 = !{!"_ZTSSt8optionalImE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !90, i64 8}
!90 = !{!"bool", !6, i64 0}
!91 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !92, i64 0, !12, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!93 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !12, i64 0}
!95 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !12, i64 0}
!96 = !{!55, !5, i64 2336}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !12, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN7rocksdb7VersionE", !12, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !12, i64 0}
!112 = !{!94, !94, i64 0}
!113 = !{!80, !80, i64 0}
!114 = !{!90, !90, i64 0}
!115 = !{!55, !90, i64 2427}
!116 = !{!117, !90, i64 402}
!117 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !90, i64 0, !90, i64 1, !90, i64 2, !90, i64 3, !90, i64 4, !90, i64 5, !90, i64 6, !90, i64 7, !90, i64 8, !101, i64 16, !118, i64 24, !123, i64 40, !126, i64 56, !129, i64 72, !49, i64 76, !130, i64 80, !90, i64 96, !133, i64 104, !25, i64 128, !25, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !49, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !90, i64 272, !90, i64 273, !90, i64 274, !90, i64 275, !90, i64 276, !90, i64 277, !90, i64 278, !5, i64 280, !138, i64 288, !90, i64 304, !141, i64 312, !90, i64 336, !90, i64 337, !90, i64 338, !90, i64 339, !90, i64 340, !5, i64 344, !5, i64 352, !90, i64 360, !90, i64 361, !146, i64 362, !90, i64 363, !147, i64 368, !150, i64 384, !90, i64 392, !90, i64 393, !90, i64 394, !90, i64 395, !90, i64 396, !90, i64 397, !151, i64 398, !90, i64 399, !90, i64 400, !90, i64 401, !90, i64 402, !90, i64 403, !90, i64 404, !90, i64 405, !5, i64 408, !152, i64 416, !90, i64 432, !49, i64 436, !5, i64 440, !90, i64 448, !25, i64 456, !155, i64 488, !156, i64 496, !157, i64 504, !90, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !160, i64 552, !160, i64 553, !161, i64 560, !164, i64 576, !132, i64 584, !128, i64 592}
!118 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !121, i64 8}
!120 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !121, i64 8}
!125 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !121, i64 8}
!128 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!129 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !121, i64 8}
!132 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!133 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !121, i64 8}
!140 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!141 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!146 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !121, i64 8}
!149 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!150 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!151 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!152 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !121, i64 8}
!154 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!155 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!156 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !121, i64 8}
!159 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!160 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!161 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !121, i64 8}
!163 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!164 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!55, !90, i64 2466}
!168 = !{!169, !172, i64 8}
!169 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !170, i64 0, !171, i64 1, !172, i64 8, !173, i64 16, !176, i64 32, !179, i64 48, !180, i64 56, !49, i64 72, !49, i64 76, !5, i64 80, !90, i64 88, !12, i64 96, !183, i64 104, !186, i64 120, !49, i64 144, !90, i64 148, !49, i64 152, !90, i64 156, !90, i64 157, !160, i64 158, !191, i64 160, !133, i64 176, !194, i64 200, !197, i64 216, !147, i64 232, !90, i64 248}
!170 = !{!"_ZTSN7rocksdb15CompactionStyleE", !6, i64 0}
!171 = !{!"_ZTSN7rocksdb13CompactionPriE", !6, i64 0}
!172 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!173 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !174, i64 0, !175, i64 8}
!174 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!175 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !172, i64 0}
!176 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !177, i64 0}
!177 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !178, i64 0, !121, i64 8}
!178 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!179 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !12, i64 0}
!180 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !181, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !121, i64 8}
!182 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !12, i64 0}
!183 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !184, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !121, i64 8}
!185 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !12, i64 0}
!186 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !12, i64 0}
!191 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !192, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !121, i64 8}
!193 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!194 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !195, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !121, i64 8}
!196 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !12, i64 0}
!197 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !198, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !121, i64 8}
!199 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !12, i64 0}
!200 = !{!55, !90, i64 2529}
!201 = !{!55, !95, i64 2536}
!202 = !{!163, !163, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSN7rocksdb14FSSupportedOpsE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"vtable pointer", !7, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!209 = !{!162, !163, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSN7rocksdb6DBIter9DirectionE", !6, i64 0}
!212 = !{!55, !80, i64 2344}
!213 = !{!55, !82, i64 2352}
!214 = !{!55, !90, i64 2506}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !12, i64 0}
!217 = !{!61, !61, i64 0}
!218 = !{!219, !90, i64 865}
!219 = !{!"_ZTSN7rocksdb6DBIterE", !56, i64 0, !193, i64 40, !101, i64 48, !164, i64 56, !128, i64 64, !175, i64 72, !178, i64 80, !220, i64 88, !224, i64 128, !94, i64 240, !5, i64 248, !226, i64 256, !228, i64 464, !5, i64 496, !25, i64 504, !14, i64 536, !14, i64 552, !229, i64 568, !132, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !11, i64 624, !11, i64 632, !226, i64 640, !234, i64 848, !211, i64 864, !90, i64 865, !90, i64 866, !90, i64 867, !90, i64 868, !90, i64 869, !90, i64 870, !90, i64 871, !90, i64 872, !14, i64 880, !90, i64 896, !90, i64 897, !244, i64 904, !259, i64 936, !260, i64 984, !80, i64 1048, !11, i64 1056, !11, i64 1064, !5, i64 1072, !25, i64 1080}
!220 = !{!"_ZTSN7rocksdb19IteratorWrapperBaseINS_5SliceEEE", !221, i64 0, !222, i64 8, !90, i64 32}
!221 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !12, i64 0}
!222 = !{!"_ZTSN7rocksdb13IterateResultE", !14, i64 0, !223, i64 16, !90, i64 17}
!223 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !6, i64 0}
!224 = !{!"_ZTSN7rocksdb6DBIter10BlobReaderE", !225, i64 0, !109, i64 96, !84, i64 104, !90, i64 108, !90, i64 109, !93, i64 110}
!225 = !{!"_ZTSN7rocksdb13PinnableSliceE", !14, i64 0, !58, i64 16, !25, i64 48, !30, i64 80, !90, i64 88}
!226 = !{!"_ZTSN7rocksdb7IterKeyE", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !90, i64 71, !6, i64 72, !15, i64 112, !5, i64 120, !227, i64 128}
!227 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !6, i64 0}
!228 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !14, i64 0, !5, i64 16, !9, i64 24}
!229 = !{!"_ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !12, i64 0}
!234 = !{!"_ZTSN7rocksdb6StatusE", !235, i64 0, !236, i64 1, !237, i64 2, !90, i64 3, !90, i64 4, !6, i64 5, !238, i64 8}
!235 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!236 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!237 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!244 = !{!"_ZTSN7rocksdb12MergeContextE", !245, i64 0, !246, i64 8, !252, i64 16, !90, i64 24}
!245 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !12, i64 0}
!246 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !18, i64 0}
!252 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !12, i64 0}
!259 = !{!"_ZTSN7rocksdb6DBIter15LocalStatisticsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!260 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !58, i64 0, !90, i64 32, !261, i64 40}
!261 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !12, i64 0}
!266 = !{!219, !11, i64 1064}
!267 = !{!219, !5, i64 1072}
!268 = !{!82, !82, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN7rocksdb6DBImplE", !12, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !12, i64 0}
!273 = !{!55, !94, i64 2520}
!274 = !{!275, !109, i64 24}
!275 = !{!"_ZTSN7rocksdb12SuperVersionE", !216, i64 0, !276, i64 8, !277, i64 16, !109, i64 24, !278, i64 32, !5, i64 640, !306, i64 648, !25, i64 656, !307, i64 688, !310, i64 704, !312, i64 712}
!276 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !12, i64 0}
!277 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !12, i64 0}
!278 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !5, i64 0, !49, i64 8, !5, i64 16, !279, i64 24, !90, i64 32, !5, i64 40, !5, i64 48, !90, i64 56, !5, i64 64, !191, i64 72, !279, i64 88, !90, i64 96, !280, i64 104, !5, i64 120, !5, i64 128, !49, i64 136, !49, i64 140, !49, i64 144, !5, i64 152, !5, i64 160, !49, i64 168, !5, i64 176, !279, i64 184, !5, i64 192, !5, i64 200, !283, i64 208, !288, i64 232, !294, i64 280, !5, i64 312, !5, i64 320, !90, i64 328, !5, i64 336, !5, i64 344, !151, i64 352, !90, i64 353, !279, i64 360, !279, i64 368, !5, i64 376, !49, i64 384, !296, i64 388, !5, i64 392, !90, i64 400, !90, i64 401, !151, i64 402, !151, i64 403, !297, i64 408, !297, i64 464, !160, i64 520, !160, i64 521, !49, i64 524, !6, i64 528, !90, i64 529, !5, i64 536, !298, i64 544, !49, i64 568, !49, i64 572, !49, i64 576, !302, i64 584}
!279 = !{!"double", !6, i64 0}
!280 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !281, i64 0}
!281 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !282, i64 0, !121, i64 8}
!282 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !12, i64 0}
!283 = !{!"_ZTSSt6vectorIiSaIiEE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 int", !12, i64 0}
!288 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !5, i64 0, !90, i64 8, !5, i64 16, !289, i64 24}
!289 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !12, i64 0}
!294 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !295, i64 24, !90, i64 28, !90, i64 29}
!295 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !6, i64 0}
!296 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !6, i64 0}
!297 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !90, i64 24, !5, i64 32, !90, i64 40, !49, i64 44, !90, i64 48}
!298 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!302 = !{!"_ZTSSt6vectorImSaImEE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseImSaImEE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!306 = !{!"_ZTSN7rocksdb19WriteStallConditionE", !6, i64 0}
!307 = !{!"_ZTSSt10shared_ptrIKN7rocksdb18SeqnoToTimeMappingEE", !308, i64 0}
!308 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EE", !309, i64 0, !121, i64 8}
!309 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMappingE", !12, i64 0}
!310 = !{!"_ZTSSt6atomicIjE", !311, i64 0}
!311 = !{!"_ZTSSt13__atomic_baseIjE", !49, i64 0}
!312 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !5, i64 0, !6, i64 8, !313, i64 72, !314, i64 80}
!313 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !69, i64 0}
!314 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!318 = !{!275, !5, i64 424}
!319 = !{!275, !5, i64 640}
!320 = !{!55, !90, i64 2528}
!321 = !{!221, !221, i64 0}
!322 = !{!219, !101, i64 48}
!323 = !{!24, !24, i64 0}
!324 = !{!219, !132, i64 592}
!325 = !{!219, !90, i64 897}
!326 = !{!55, !90, i64 2426}
!327 = !{!275, !276, i64 8}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !12, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !12, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"std::nullptr_t", !6, i64 0}
!334 = distinct !{!334, !335}
!335 = !{!"llvm.loop.mustprogress"}
!336 = !{!337, !343, i64 104}
!337 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !338, i64 0, !339, i64 40, !340, i64 48, !331, i64 56, !172, i64 64, !341, i64 72, !344, i64 88, !343, i64 104, !5, i64 112, !5, i64 120, !11, i64 128, !347, i64 136, !349, i64 144, !347, i64 152, !349, i64 160, !350, i64 168}
!338 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !58, i64 8}
!339 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !172, i64 0}
!340 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !172, i64 0}
!341 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !342, i64 0}
!342 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !343, i64 0, !121, i64 8}
!343 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !12, i64 0}
!344 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !345, i64 0}
!345 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !346, i64 0, !121, i64 8}
!346 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !12, i64 0}
!347 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !348, i64 0}
!348 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !12, i64 0}
!349 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !111, i64 0}
!350 = !{!"_ZTSN7rocksdb11InternalKeyE", !25, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !12, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSN7rocksdb21InternalKeyComparatorE", !69, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 std::nullptr_t", !12, i64 0}
!357 = !{!95, !95, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !69, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !12, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p2 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !69, i64 0}
!364 = !{!219, !5, i64 248}
!365 = !{!219, !94, i64 240}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!374 = !{!20, !11, i64 16}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!377 = !{!234, !235, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 omnipotent char", !69, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!396 = !{!49, !49, i64 0}
!397 = distinct !{!397, !335}
!398 = distinct !{!398, !335}
!399 = !{!25, !5, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!402 = !{!26, !15, i64 0}
!403 = !{!25, !15, i64 0}
!404 = !{!234, !236, i64 1}
!405 = !{!234, !237, i64 2}
!406 = !{!234, !90, i64 3}
!407 = !{!234, !90, i64 4}
!408 = !{!234, !6, i64 5}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!411 = !{!243, !15, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !12, i64 0}
!414 = !{!91, !12, i64 24}
!415 = !{!92, !12, i64 16}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt9_Any_data", !12, i64 0}
!420 = !{i64 0, i64 16, !99}
!421 = !{!69, !69, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt13__atomic_baseImE", !12, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"_ZTSSt12memory_order", !6, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN7rocksdb7IterKeyE", !12, i64 0}
!430 = !{!226, !15, i64 8}
!431 = !{!226, !5, i64 16}
!432 = !{!226, !90, i64 71}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !12, i64 0}
!435 = !{!260, !90, i64 32}
!436 = !{!437, !12, i64 0}
!437 = !{!"_ZTSSt4pairIPvPFvS0_EE", !12, i64 0, !12, i64 8}
!438 = !{!437, !12, i64 8}
!439 = distinct !{!439, !335}
!440 = !{!132, !132, i64 0}
!441 = !{!219, !5, i64 616}
!442 = !{!219, !5, i64 976}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN7rocksdb6DBIter15LocalStatisticsE", !12, i64 0}
!445 = !{!259, !5, i64 0}
!446 = !{!259, !5, i64 8}
!447 = !{!259, !5, i64 16}
!448 = !{!259, !5, i64 24}
!449 = !{!259, !5, i64 32}
!450 = !{!259, !5, i64 40}
!451 = !{!452, !452, i64 0}
!452 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!453 = !{!454, !5, i64 208}
!454 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN7rocksdb19IteratorWrapperBaseINS_5SliceEEE", !12, i64 0}
!457 = !{!220, !221, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN7rocksdb12MergeContextE", !12, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !12, i64 0}
!462 = !{!232, !233, i64 0}
!463 = !{!232, !233, i64 8}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN7rocksdb6DBIter10BlobReaderE", !12, i64 0}
!466 = !{i64 0, i64 8, !467}
!467 = !{!265, !265, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !12, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEE", !12, i64 0}
!472 = !{!473, !265, i64 0}
!473 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS2_EESt6vectorIS5_SaIS5_EEEE", !265, i64 0}
!474 = !{!264, !265, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN7rocksdb9CleanableE", !12, i64 0}
!477 = !{!58, !12, i64 0}
!478 = !{!58, !60, i64 24}
!479 = distinct !{!479, !335}
!480 = distinct !{!480, !335}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !12, i64 0}
!483 = distinct !{!483, !335}
!484 = distinct !{!484, !335}
!485 = distinct !{!485, !335}
!486 = !{!487, !487, i64 0}
!487 = !{!"p2 _ZTSSt4pairIPvPFvS0_EE", !69, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !12, i64 0}
!490 = distinct !{!490, !335}
!491 = distinct !{!491, !335}
!492 = distinct !{!492, !335}
!493 = distinct !{!493, !335}
!494 = distinct !{!494, !335}
!495 = distinct !{!495, !335}
!496 = distinct !{!496, !335}
!497 = distinct !{!497, !335}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !12, i64 0}
!500 = distinct !{!500, !335}
!501 = distinct !{!501, !335}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN9__gnu_cxx5__ops19_Iter_equal_to_iterE", !12, i64 0}
!504 = !{!264, !265, i64 8}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSaISt4pairIPvPFvS0_EEE", !12, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !12, i64 0}
!509 = !{!58, !12, i64 8}
!510 = !{!58, !12, i64 16}
!511 = !{!60, !60, i64 0}
!512 = !{!59, !12, i64 0}
!513 = !{!59, !12, i64 8}
!514 = !{!59, !12, i64 16}
!515 = !{!59, !60, i64 24}
!516 = distinct !{!516, !335}
!517 = !{!264, !265, i64 16}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIPvPFvS1_EEE", !12, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !12, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p2 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !69, i64 0}
!524 = !{!258, !258, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !12, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p2 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !69, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !12, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEE", !12, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !12, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !12, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !12, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE", !12, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE", !12, i64 0}
!543 = !{!544, !545, i64 0}
!544 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !545, i64 0, !545, i64 8, !545, i64 16}
!545 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !12, i64 0}
!546 = !{!544, !545, i64 8}
!547 = !{!545, !545, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSSaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !12, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !12, i64 0}
!552 = !{!544, !545, i64 16}
!553 = distinct !{!553, !335}
!554 = !{!555, !555, i64 0}
!555 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !12, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !12, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !12, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !12, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !12, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !12, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE", !12, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !12, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEE", !12, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !12, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !12, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !12, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE", !12, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE", !12, i64 0}
!586 = !{!226, !15, i64 0}
!587 = !{!226, !5, i64 24}
!588 = !{!226, !15, i64 112}
!589 = !{!226, !5, i64 120}
!590 = !{!233, !233, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSSaIN7rocksdb10WideColumnEE", !12, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !12, i64 0}
!595 = !{!232, !233, i64 16}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb10WideColumnEE", !12, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !12, i64 0}
!600 = !{!235, !235, i64 0}
!601 = !{!343, !343, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE", !12, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!606 = !{!348, !348, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p2 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !69, i64 0}
!609 = !{!347, !348, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !12, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEE", !12, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !12, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !12, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE", !12, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EEE", !12, i64 0}
!624 = !{!625, !626, i64 0}
!625 = !{!"_ZTSNSt8__detail15_List_node_baseE", !626, i64 0, !626, i64 8}
!626 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!627 = !{!626, !626, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSSt10_List_nodeIN7rocksdb17ParsedInternalKeyEE", !12, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN7rocksdb17ParsedInternalKeyE", !12, i64 0}
!632 = distinct !{!632, !335}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE", !12, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTSSaISt10_List_nodeIN7rocksdb17ParsedInternalKeyEEE", !12, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN7rocksdb17ParsedInternalKeyEEE", !12, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEEE", !12, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEELb1EE", !12, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN7rocksdb8IteratorE", !12, i64 0}
!645 = !{!81, !82, i64 0}
!646 = !{!81, !11, i64 8}
!647 = !{!81, !11, i64 16}
!648 = !{!81, !84, i64 40}
!649 = !{!81, !85, i64 44}
!650 = !{!81, !5, i64 48}
!651 = !{!81, !90, i64 72}
!652 = !{!81, !90, i64 73}
!653 = !{!81, !90, i64 74}
!654 = !{!81, !90, i64 75}
!655 = !{!81, !90, i64 76}
!656 = !{!81, !5, i64 80}
!657 = !{!81, !5, i64 88}
!658 = !{!81, !11, i64 96}
!659 = !{!81, !11, i64 104}
!660 = !{!81, !90, i64 112}
!661 = !{!81, !90, i64 113}
!662 = !{!81, !90, i64 114}
!663 = !{!81, !90, i64 115}
!664 = !{!81, !90, i64 116}
!665 = !{!81, !90, i64 117}
!666 = !{!81, !90, i64 118}
!667 = !{!81, !90, i64 119}
!668 = !{!81, !90, i64 152}
!669 = !{!81, !90, i64 153}
!670 = !{!81, !90, i64 154}
!671 = !{!81, !93, i64 155}
!672 = !{!81, !5, i64 160}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTSN7rocksdb12IteratorBaseE", !12, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSSt8optionalImE", !12, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!679 = !{!83, !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !12, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !12, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !12, i64 0}
!686 = !{!89, !90, i64 8}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !12, i64 0}
!689 = !{i64 0, i64 8, !31, i64 8, i64 8, !4}
!690 = !{!219, !211, i64 864}
!691 = !{!220, !90, i64 32}
!692 = !{!220, !223, i64 24}
!693 = !{!220, !90, i64 25}
!694 = !{!695, !30, i64 0}
!695 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !30, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !12, i64 0}
!698 = !{!699, !30, i64 0}
!699 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !12, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !12, i64 0}
!708 = !{!709, !709, i64 0}
!709 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !12, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEEE", !12, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE", !12, i64 0}
!714 = !{!715, !329, i64 0}
!715 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE", !329, i64 0}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEELb1EE", !12, i64 0}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEE", !12, i64 0}
!720 = !{i64 0, i64 8, !328}
!721 = !{!722, !361, i64 0}
!722 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE", !361, i64 0}
