; ModuleID = 'bench/rocksdb/original/compaction_outputs.cc.ll'
source_filename = "bench/rocksdb/original/compaction_outputs.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::CompactionOutputs" = type { ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.2", i64, %"class.std::vector.10", %"class.std::vector.15", %"class.std::unique_ptr.20", %"struct.rocksdb::InternalStats::CompactionOutputsStats", i8, %"class.std::unique_ptr.28", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.39", i8, ptr, %"class.std::vector.47", i32, i32, i64, i8, i64, i8, i64, %"class.rocksdb::InternalKey", %"class.std::vector.52" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.rocksdb::InternalStats::CompactionOutputsStats" = type { i64, i64, i64, i64, i64 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::CompactionOutputs::Output" = type { %"struct.rocksdb::FileMetaData", %"class.rocksdb::OutputValidator", i8, %"class.std::shared_ptr" }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::OutputValidator" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.522", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.371" }
%"class.std::vector.371" = type { %"struct.std::_Vector_base.372" }
%"struct.std::_Vector_base.372" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.522" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Compaction" = type <{ ptr, i32, i32, i64, i64, i64, i32, [4 x i8], %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", ptr, %"class.rocksdb::VersionEdit", i32, [4 x i8], ptr, %"class.rocksdb::Arena", i32, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::vector.288", %"class.rocksdb::autovector.293", %"class.std::vector.47", double, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map", %"class.rocksdb::Slice", %"class.rocksdb::Slice", i32, i8, i8, [2 x i8], double, i32, [4 x i8], %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", i32, [12 x i8] }>
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.161", %"class.std::shared_ptr.164", %"class.std::shared_ptr.167", i8, [3 x i8], i32, %"class.std::shared_ptr.170", i8, [7 x i8], %"class.std::vector.150", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.173", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.92", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.138", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.176", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.179", ptr, ptr, ptr, %"class.std::shared_ptr.182", i8 }>
%"class.std::shared_ptr.161" = type { %"class.std::__shared_ptr.162" }
%"class.std::__shared_ptr.162" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.164" = type { %"class.std::__shared_ptr.165" }
%"class.std::__shared_ptr.165" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.167" = type { %"class.std::__shared_ptr.168" }
%"class.std::__shared_ptr.168" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.170" = type { %"class.std::__shared_ptr.171" }
%"class.std::__shared_ptr.171" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.173" = type { %"class.std::__shared_ptr.174" }
%"class.std::__shared_ptr.174" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.176" = type { %"class.std::__shared_ptr.177" }
%"class.std::__shared_ptr.177" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.179" = type { %"class.std::__shared_ptr.180" }
%"class.std::__shared_ptr.180" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.141", ptr, %"class.std::shared_ptr.144", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.130", %"class.std::shared_ptr.147", %"class.std::vector.133", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.112", %"class.std::vector.150", %"class.std::shared_ptr.155", %"class.std::shared_ptr.158", %"class.std::shared_ptr.138", i8 }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.144" = type { %"class.std::__shared_ptr.145" }
%"class.std::__shared_ptr.145" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.130" = type { %"class.std::__shared_ptr.131" }
%"class.std::__shared_ptr.131" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.147" = type { %"class.std::__shared_ptr.148" }
%"class.std::__shared_ptr.148" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.155" = type { %"class.std::__shared_ptr.156" }
%"class.std::__shared_ptr.156" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.158" = type { %"class.std::__shared_ptr.159" }
%"class.std::__shared_ptr.159" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.112", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.120", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.115", i32, i32, %"class.std::vector.52" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.125" }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::VersionEdit" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.249", %"class.std::set", %"class.std::vector.261", %"class.std::vector.15", %"class.std::vector.266", %"class.std::vector.271", %"class.rocksdb::WalDeletion", i32, i8, i8, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::__cxx11::basic_string", i8, %"class.rocksdb::autovector" }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::InternalKey>, std::allocator<std::pair<int, rocksdb::InternalKey>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.254" }
%"class.std::_Rb_tree.254" = type { %"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, unsigned long>, std::pair<int, unsigned long>, std::_Identity<std::pair<int, unsigned long>>, std::less<std::pair<int, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.258", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.258" = type { %"struct.std::less.259" }
%"struct.std::less.259" = type { i8 }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData>, std::allocator<std::pair<int, rocksdb::FileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobFileGarbage, std::allocator<rocksdb::BlobFileGarbage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WalAddition, std::allocator<rocksdb::WalAddition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WalDeletion" = type { i64 }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.52" }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.276", %"class.std::deque.282", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.276" = type { %"class.std::_Deque_base.277" }
%"class.std::_Deque_base.277" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.281", %"struct.std::_Deque_iterator.281" }
%"struct.std::_Deque_iterator.281" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.282" = type { %"class.std::_Deque_base.283" }
%"class.std::_Deque_base.283" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.287", %"struct.std::_Deque_iterator.287" }
%"struct.std::_Deque_iterator.287" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.293" = type { i64, [32 x i8], ptr, %"class.std::vector.294" }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.105", %"struct.std::atomic.90", %"struct.std::atomic.90", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.107", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic", %"class.std::unique_ptr.217", ptr, ptr, i64, %"class.std::unique_ptr.225", ptr, %"class.std::unique_ptr.233", i8, i8, i64, i8, %"struct.std::atomic", %"class.std::vector.241", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.246", i8, %"struct.std::atomic" }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i32 }
%"struct.std::atomic.90" = type { %"struct.std::__atomic_base.91" }
%"struct.std::__atomic_base.91" = type { i8 }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.141", ptr, %"class.std::shared_ptr.144", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.112", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.147", %"class.std::vector.150", %"class.std::shared_ptr.155", %"class.std::shared_ptr.158", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.112", i32, i64, %"class.std::vector.115", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.120", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.130", %"class.std::vector.133", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.138", i8, i32, i8, i8, i32 }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.90", %"struct.std::atomic.90", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic", %"struct.std::atomic.90", [7 x i8] }>
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.246" = type { %"class.std::__shared_ptr.247" }
%"class.std::__shared_ptr.247" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::PartitionerRequest" = type { ptr, ptr, i64 }
%"class.rocksdb::CompactionIterator" = type <{ %"class.rocksdb::SequenceIterWrapper", ptr, ptr, ptr, %"class.std::unordered_set", i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, %"class.std::unique_ptr.323", ptr, ptr, ptr, i8, i8, [6 x i8], i64, %"class.std::shared_ptr.167", i8, i8, [6 x i8], i64, ptr, %"struct.rocksdb::CompactionIterator::ValidityInfo", [7 x i8], %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"struct.rocksdb::ParsedInternalKey", i8, i8, [6 x i8], %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, [6 x i8], %"class.rocksdb::MergeOutputIterator", %"class.rocksdb::Status", %"class.rocksdb::PinnedIteratorsManager", i64, %"class.std::unique_ptr.339", %"class.std::unique_ptr.347", %"class.std::__cxx11::basic_string", %"class.rocksdb::PinnableSlice", %"class.std::__cxx11::basic_string", %"class.rocksdb::InternalKey", %"class.std::vector.52", %"struct.rocksdb::CompactionIterationStats", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i64, i64, i8, [7 x i8] }>
%"class.rocksdb::SequenceIterWrapper" = type <{ %"class.rocksdb::InternalIteratorBase", %"class.rocksdb::InternalKeyComparator", ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.304" }
%"class.std::_Hashtable.304" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"struct.rocksdb::CompactionIterator::ValidityInfo" = type { i8 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.rocksdb::MergeOutputIterator" = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator.332" }
%"class.std::reverse_iterator" = type { %"struct.std::_Deque_iterator.331" }
%"struct.std::_Deque_iterator.331" = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator.332" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.334" }
%"class.std::vector.334" = type { %"struct.std::_Vector_base.335" }
%"struct.std::_Vector_base.335" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.339" = type { %"struct.std::__uniq_ptr_data.340" }
%"struct.std::__uniq_ptr_data.340" = type { %"class.std::__uniq_ptr_impl.341" }
%"class.std::__uniq_ptr_impl.341" = type { %"class.std::tuple.342" }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.346" }
%"struct.std::_Head_base.346" = type { ptr }
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"struct.rocksdb::CompactionIterationStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.355" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.36" = type { i8 }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.401", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.401" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::Slice" }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr.404", %"class.std::shared_ptr.407", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator.410", %"class.__gnu_cxx::__normal_iterator.411", %"class.__gnu_cxx::__normal_iterator.410", %"class.__gnu_cxx::__normal_iterator.411", %"class.rocksdb::InternalKey" }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr.404" = type { %"class.std::__shared_ptr.405" }
%"class.std::__shared_ptr.405" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.407" = type { %"class.std::__shared_ptr.408" }
%"class.std::__shared_ptr.408" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.410" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.411" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, i64 }
%"struct.rocksdb::FragmentedRangeTombstoneList" = type { %"class.std::vector.523", %"class.std::vector.52", %"class.std::vector", %"struct.std::once_flag", %"class.std::set.384", %"class.std::__cxx11::list", %"class.rocksdb::PinnedIteratorsManager", i64, i64 }
%"class.std::vector.523" = type { %"struct.std::_Vector_base.524" }
%"struct.std::_Vector_base.524" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::set.384" = type { %"class.std::_Rb_tree.385" }
%"class.std::_Rb_tree.385" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.389", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.389" = type { %"struct.std::less.390" }
%"struct.std::less.390" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.71", i8, [7 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.52", %"class.rocksdb::autovector.471", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.478", %"class.std::vector.492", i32, i32, double, %"class.std::vector.497", i8, %"class.std::vector.120", %"class.rocksdb::autovector.502", %"class.rocksdb::autovector.502", %"class.rocksdb::autovector.502", %"class.rocksdb::autovector.502", %"class.rocksdb::autovector.502", %"class.rocksdb::autovector.502", i64, i64, %"class.std::vector.508", %"class.std::vector.120", i32, %"class.std::vector.513", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector.471" = type { i64, [128 x i8], ptr, %"class.std::vector.294" }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.472", ptr }
%"class.rocksdb::autovector.472" = type { i64, [128 x i8], ptr, %"class.std::vector.473" }
%"class.std::vector.473" = type { %"struct.std::_Vector_base.474" }
%"struct.std::_Vector_base.474" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.478" = type { %"class.std::_Hashtable.479" }
%"class.std::_Hashtable.479" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.492" = type { %"struct.std::_Vector_base.493" }
%"struct.std::_Vector_base.493" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.497" = type { %"struct.std::_Vector_base.498" }
%"struct.std::_Vector_base.498" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.502" = type { i64, [128 x i8], ptr, %"class.std::vector.503" }
%"class.std::vector.503" = type { %"struct.std::_Vector_base.504" }
%"struct.std::_Vector_base.504" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.508" = type { %"struct.std::_Vector_base.509" }
%"struct.std::_Vector_base.509" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.513" = type { %"struct.std::_Vector_base.514" }
%"struct.std::_Vector_base.514" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.457", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.457" = type { %"class.std::_Hashtable.458" }
%"class.std::_Hashtable.458" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.47", %"class.std::vector.531" }
%"class.std::vector.531" = type { %"struct.std::_Vector_base.532" }
%"struct.std::_Vector_base.532" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Hashtable.358" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::BlobFileAddition" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.rocksdb::WritableFileWriter" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSWritableFilePtr", ptr, %"class.rocksdb::AlignedBuffer", i64, %"struct.std::atomic", %"struct.std::atomic", i64, i8, %"struct.std::atomic.90", [6 x i8], i64, i64, ptr, ptr, %"class.std::vector.92", %"class.std::unique_ptr.97", i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.rocksdb::FSWritableFilePtr" = type { %"class.std::shared_ptr.71", %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.82", i64, i64, ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::__shared_ptr.549" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.548" = type { %"class.std::__shared_ptr.549" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv = comdat any

$_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE = comdat any

$_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_ = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZN7rocksdb17CompactionOutputs6OutputD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN7rocksdb12_GLOBAL__N_114SetMaxSeqAndTsERNS_11InternalKeyERKNS_5SliceEmE6kTsMax = internal constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = linkonce_odr constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_outputs.cc, ptr null }]

@_ZN7rocksdb17CompactionOutputsC1EPKNS_10CompactionEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb17CompactionOutputsC2EPKNS_10CompactionEb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs10NewBuilderERKNS_19TableBuilderOptionsE(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(176) %tboptions) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %file_writer_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %file_writer_, align 8
  %call2 = tail call noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(176) %tboptions, ptr noundef %0)
  %1 = load ptr, ptr %builder_, align 8
  store ptr %call2, ptr %builder_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i
  ret void
}

declare noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs6FinishERKNS_6StatusERKNS_18SeqnoToTimeMappingE(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %intput_status, ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::unique_ptr.57", align 8
  %seqno_to_time_mapping_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp56 = alloca %"struct.rocksdb::TableProperties", align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %intput_status)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #18
  %smallest_seqno = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 0, i32 3
  %2 = load i64, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 0, i32 4
  %3 = load i64, ptr %largest_seqno, align 8
  %file_creation_time = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 19
  %4 = load i64, ptr %file_creation_time, align 8
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef 100)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %builder_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %builder_, align 8
  %oldest_ancester_time = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 18
  %6 = load i64, ptr %oldest_ancester_time, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str, i64 noundef %6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %builder_, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %9 = load ptr, ptr %vfn11, align 8
  invoke void %9(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont7
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %11, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %12, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %14, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %16, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %17 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %17, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %19 = load ptr, ptr %state_16.i, align 8
  store ptr %18, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont12, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %20 = load ptr, ptr %state_.i10, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #18
  br label %if.end

lpad:                                             ; preds = %if.end, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping_str) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %builder_14 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %builder_14, align 8
  %vtable16 = load ptr, ptr %23, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 6
  %24 = load ptr, ptr %vfn17, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %_ZN7rocksdb6StatusD2Ev.exit
  %builder_20 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %builder_20, align 8
  %vtable22 = load ptr, ptr %25, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 4
  %26 = load ptr, ptr %vfn23, align 8
  invoke void %26(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %if.end
  %27 = load i8, ptr %ref.tmp19, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 1
  %28 = load i8, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 2
  %29 = load i8, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp19, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 4
  %31 = load i8, ptr %data_loss_.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 5
  %32 = load i8, ptr %scope_.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 6
  %33 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %34 = load i8, ptr %agg.result, align 8
  %cmp.i12 = icmp eq i8 %34, 0
  br i1 %cmp.i12, label %if.then28, label %if.end33

if.then28:                                        ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %35 = and i8 %31, 1
  %36 = and i8 %30, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %27, ptr %agg.result, align 8
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %28, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %29, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %36, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %35, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %32, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then28
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.57") align 8 %ref.tmp.i, ptr noundef nonnull %33)
          to label %.noexc unwind label %lpad25.thread

lpad25.thread:                                    ; preds = %cond.false.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then28
  %38 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then28 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %39 = load ptr, ptr %state_12.i, align 8
  store ptr %38, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %39) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end33

lpad25:                                           ; preds = %invoke.cont54, %invoke.cont48, %if.then42, %if.end33
  %40 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i25 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i25, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %lpad25.thread, %lpad25
  %41 = phi { ptr, i32 } [ %37, %lpad25.thread ], [ %40, %lpad25 ]
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %ehcleanup

if.end33:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZN7rocksdb6StatusaSERKS0_.exit
  %42 = load ptr, ptr %builder_20, align 8
  %vtable36 = load ptr, ptr %42, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 9
  %43 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %if.end33
  %44 = load i8, ptr %agg.result, align 8
  %cmp.i28 = icmp eq i8 %44, 0
  br i1 %cmp.i28, label %if.then42, label %if.end64

if.then42:                                        ; preds = %invoke.cont40
  %file_size = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 0, i32 2
  store i64 %call39, ptr %file_size, align 8
  %45 = load ptr, ptr %builder_20, align 8
  %vtable46 = load ptr, ptr %45, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 11
  %46 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %if.then42
  %tail_size = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 24
  store i64 %call49, ptr %tail_size, align 8
  %47 = load ptr, ptr %builder_20, align 8
  %vtable52 = load ptr, ptr %47, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 12
  %48 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %invoke.cont54 unwind label %lpad25

invoke.cont54:                                    ; preds = %invoke.cont48
  %marked_for_compaction = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 15
  %frombool = zext i1 %call55 to i8
  store i8 %frombool, ptr %marked_for_compaction, align 2
  %49 = load ptr, ptr %builder_20, align 8
  %vtable59 = load ptr, ptr %49, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 13
  %50 = load ptr, ptr %vfn60, align 8
  invoke void %50(ptr nonnull sret(%"struct.rocksdb::TableProperties") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont61 unwind label %lpad25

invoke.cont61:                                    ; preds = %invoke.cont54
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %ref.tmp56, i64 0, i32 26
  %51 = load i64, ptr %user_defined_timestamps_persisted, align 8
  %tobool = icmp ne i64 %51, 0
  %user_defined_timestamps_persisted62 = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 25
  %frombool63 = zext i1 %tobool to i8
  store i8 %frombool63, ptr %user_defined_timestamps_persisted62, align 8
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %ref.tmp56) #18
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont61, %invoke.cont40
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %finished = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %52, i64 -1, i32 2
  store i8 1, ptr %finished, align 8
  %bytes_written = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 7, i32 1
  %53 = load i64, ptr %bytes_written, align 8
  %add = add i64 %53, %call39
  store i64 %add, ptr %bytes_written, align 8
  %outputs_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 4
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %55 = load ptr, ptr %outputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 392
  %num_output_files = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 7, i32 3
  store i64 %sub.ptr.div.i, ptr %num_output_files, align 8
  %cmp.not.i.i30 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %if.end64
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %if.end64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  ret void

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %lpad25, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %lpad4 ], [ %40, %lpad25 ], [ %41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26 ]
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %56 = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %56) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %state_.i33, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.57", align 8
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
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.57") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
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
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb18SeqnoToTimeMapping6EncodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmmm(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readable_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 40, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 39, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #18
  %compression_options = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #18
  %compression_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #18
  %property_collectors_names = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #18
  %prefix_extractor_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #18
  %merge_operator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #18
  %comparator_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #18
  %filter_policy_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #18
  %column_family_name = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #18
  %db_host_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #18
  %db_session_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #18
  %db_id = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %this, i64 0, i32 27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs15WriterSyncCloseERKNS_6StatusEPNS_11SystemClockEPNS_10StatisticsEb(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %input_status, ptr noundef %clock, ptr noundef %statistics, i1 noundef zeroext %use_fsync) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp12 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %0 = load i8, ptr %input_status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end37

if.then:                                          ; preds = %invoke.cont
  store ptr %clock, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %statistics, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %statistics, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then
  %vtable.i = load ptr, ptr %statistics, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 6)
          to label %call.i.noexc unwind label %ehcleanup

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i6, i32 6, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %statistics, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i7 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 60)
          to label %call7.i.noexc unwind label %ehcleanup

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %statistics, i64 0, i32 1
  %3 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i5 = icmp ugt i8 %3, 2
  %or.cond.not = and i1 %cmp.i5, %call.i6
  br i1 %or.cond.not, label %cond.true27.i, label %land.end.i.thread

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i37 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i37, align 1
  %delay_enabled_.i38 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i38, align 2
  %total_delay_.i39 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i39, i8 0, i64 16, i1 false)
  br label %invoke.cont2

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %clock, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %4 = load ptr, ptr %vfn29.i, align 8
  %call30.i8 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %invoke.cont2 unwind label %ehcleanup

invoke.cont2:                                     ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i8, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %file_writer_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %file_writer_, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %5, i1 noundef zeroext %use_fsync)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  store i8 %7, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr %13, ptr %state_.i.i.i, align 8
  br label %invoke.cont7

ehcleanup.thread:                                 ; preds = %invoke.cont2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit35

invoke.cont7:                                     ; preds = %if.then.i, %invoke.cont5
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %.pr = load i8, ptr %input_status, align 8
  %cmp.i9 = icmp eq i8 %.pr, 0
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i10 = icmp eq i8 %15, 0
  %or.cond48 = select i1 %cmp.i9, i1 %cmp.i10, i1 false
  br i1 %or.cond48, label %if.then11, label %if.end37

if.then11:                                        ; preds = %invoke.cont7
  %16 = load ptr, ptr %file_writer_, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(218) %16)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %if.then11
  %cmp.not.i11 = icmp eq ptr %ref.tmp12, %agg.result
  br i1 %cmp.not.i11, label %_ZN7rocksdb8IOStatusaSEOS0_.exit25, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont15
  %17 = load i8, ptr %ref.tmp12, align 8
  store i8 %17, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp12, align 8
  %subcode_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i13, align 1
  store i8 %18, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i13, align 1
  %retryable_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i15, align 1
  %20 = and i8 %19, 1
  %retryable_6.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_6.i16, align 1
  %data_loss_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i17, align 4
  %22 = and i8 %21, 1
  %data_loss_8.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_8.i18, align 4
  %scope_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 5
  %23 = load i8, ptr %scope_.i19, align 1
  %scope_10.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_10.i20, align 1
  store i8 0, ptr %scope_.i19, align 1
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %24 = load ptr, ptr %state_.i21, align 8
  store ptr null, ptr %state_.i21, align 8
  %25 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %24, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb8IOStatusaSEOS0_.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24: ; preds = %if.then.i12
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit25

_ZN7rocksdb8IOStatusaSEOS0_.exit25:               ; preds = %invoke.cont15, %if.then.i12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24
  %state_.i.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %26 = load ptr, ptr %state_.i.i26, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i27, label %invoke.cont18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i28: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit25
  call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i28, %_ZN7rocksdb8IOStatusaSEOS0_.exit25
  store ptr null, ptr %state_.i.i26, align 8
  %.pr42 = load i8, ptr %input_status, align 8
  %cmp.i30 = icmp eq i8 %.pr42, 0
  %.pr46 = load i8, ptr %agg.result, align 8
  %cmp.i31 = icmp eq i8 %.pr46, 0
  %or.cond49 = select i1 %cmp.i30, i1 %cmp.i31, i1 false
  br i1 %or.cond49, label %invoke.cont24, label %if.end37

invoke.cont24:                                    ; preds = %invoke.cont18
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %28 = load ptr, ptr %file_writer_, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(218) %28)
          to label %invoke.cont29 unwind label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont24
  %file_checksum = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %27, i64 -1, i32 0, i32 21
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  %29 = load ptr, ptr %file_writer_, align 8
  %call34 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218) %29)
          to label %invoke.cont33 unwind label %ehcleanup

invoke.cont33:                                    ; preds = %invoke.cont29
  %file_checksum_func_name = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %27, i64 -1, i32 0, i32 22
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef %call34)
          to label %if.end37 unwind label %ehcleanup

if.end37:                                         ; preds = %invoke.cont, %invoke.cont7, %invoke.cont33, %invoke.cont18
  %file_writer_38 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %file_writer_38, align 8
  store ptr null, ptr %file_writer_38, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %if.end37
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %30) #18
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end37, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  ret void

ehcleanup:                                        ; preds = %if.then11, %invoke.cont24, %invoke.cont29, %invoke.cont33, %land.lhs.true15.i, %call.i.noexc, %cond.true27.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %.pre50 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %.pre50, null
  br i1 %cmp.not.i.i.i33, label %_ZN7rocksdb8IOStatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i34: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %.pre50) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit35

_ZN7rocksdb8IOStatusD2Ev.exit35:                  ; preds = %ehcleanup.thread, %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i34
  %.pn53 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %31, %ehcleanup ], [ %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i34 ]
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn53
}

declare void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs28UpdateFilesToCutForTTLStatesERKNS_5SliceE(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %internal_key) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i50 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %files_to_cut_for_ttl_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %cfd_.i, align 8
  %cur_files_to_cut_for_ttl_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 15
  %4 = load i32, ptr %cur_files_to_cut_for_ttl_, align 8
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %while.cond.preheader, label %if.then4

while.cond.preheader:                             ; preds = %if.then
  %next_files_to_cut_for_ttl_14 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 16
  %5 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = lshr exact i64 %sub.ptr.sub.i101, 3
  %conv17103 = trunc i64 %sub.ptr.div.i102 to i32
  %cmp18104 = icmp slt i32 %5, %conv17103
  br i1 %cmp18104, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %user_comparator_.i15 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 7, i32 1
  %size_.i.i.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i13, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i14, i64 0, i32 1
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i49, i64 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i50, i64 0, i32 1
  br label %while.body

if.then4:                                         ; preds = %if.then
  %conv = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv
  %12 = load ptr, ptr %add.ptr.i, align 8
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %12, i64 0, i32 2
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 7, i32 1
  %13 = load ptr, ptr %internal_key, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %14 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %14, -8
  store ptr %13, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %15, align 8
  %sub.i9.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %16, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %17, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

17:                                               ; preds = %if.then4
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %17, %if.then4
  %18 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = load i8, ptr %18, align 1
  %cmp.i.i5 = icmp ugt i8 %19, 1
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %20, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

20:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %20, %if.then.i.i
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %22 = load i64, ptr %21, align 8
  %add.i.i = add i64 %22, 1
  store i64 %add.i.i, ptr %21, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %23 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i6 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i6, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %25 = load ptr, ptr %internal_key, align 8
  %26 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %25, i64 %26
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i7, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %if.else.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i6, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp10 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %27 = load i32, ptr %cur_files_to_cut_for_ttl_, align 8
  %add = add nsw i32 %27, 1
  %next_files_to_cut_for_ttl_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 16
  store i32 %add, ptr %next_files_to_cut_for_ttl_, align 4
  store i32 -1, ptr %cur_files_to_cut_for_ttl_, align 8
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %28 = phi ptr [ %0, %while.body.lr.ph ], [ %57, %if.end40 ]
  %29 = phi i32 [ %5, %while.body.lr.ph ], [ %inc, %if.end40 ]
  %conv22 = sext i32 %29 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %28, i64 %conv22
  %30 = load ptr, ptr %add.ptr.i8, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %30, i64 0, i32 1
  %call.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #18
  %call2.i.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i14)
  %31 = load ptr, ptr %internal_key, align 8
  %32 = load i64, ptr %size_.i.i.i16, align 8
  %sub.i.i17 = add i64 %32, -8
  store ptr %31, ptr %ref.tmp.i13, align 8
  store i64 %sub.i.i17, ptr %6, align 8
  %sub.i9.i19 = add i64 %call2.i.i10, -8
  store ptr %call.i.i9, ptr %ref.tmp2.i14, align 8
  store i64 %sub.i9.i19, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %33, label %_ZTWN7rocksdb10perf_levelE.exit.i.i20

33:                                               ; preds = %while.body
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i20

_ZTWN7rocksdb10perf_levelE.exit.i.i20:            ; preds = %33, %while.body
  %34 = load i8, ptr %8, align 1
  %cmp.i.i21 = icmp ugt i8 %34, 1
  br i1 %cmp.i.i21, label %if.then.i.i40, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i22

if.then.i.i40:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i20
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %35, label %_ZTWN7rocksdb12perf_contextE.exit.i.i41

35:                                               ; preds = %if.then.i.i40
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i41

_ZTWN7rocksdb12perf_contextE.exit.i.i41:          ; preds = %35, %if.then.i.i40
  %36 = load i64, ptr %9, align 8
  %add.i.i42 = add i64 %36, 1
  store i64 %add.i.i42, ptr %9, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i22

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i22: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i41, %_ZTWN7rocksdb10perf_levelE.exit.i.i20
  %37 = load ptr, ptr %user_comparator_.i15, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %37, i64 32
  %vtable.i.i24 = load ptr, ptr %add.ptr.i.i23, align 8
  %vfn.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i24, i64 2
  %38 = load ptr, ptr %vfn.i.i25, align 8
  %call.i.i26 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i14)
  %cmp.i27 = icmp eq i32 %call.i.i26, 0
  br i1 %cmp.i27, label %if.then.i29, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit43

if.then.i29:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i22
  %39 = load ptr, ptr %internal_key, align 8
  %40 = load i64, ptr %size_.i.i.i16, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %39, i64 %40
  %add.ptr7.i31 = getelementptr inbounds i8, ptr %add.ptr.i30, i64 -8
  %result.0.copyload.i.i32 = load i64, ptr %add.ptr7.i31, align 1
  %add.ptr11.i33 = getelementptr inbounds i8, ptr %call.i.i9, i64 %call2.i.i10
  %add.ptr12.i34 = getelementptr inbounds i8, ptr %add.ptr11.i33, i64 -8
  %result.0.copyload.i13.i35 = load i64, ptr %add.ptr12.i34, align 1
  %cmp14.i36 = icmp ugt i64 %result.0.copyload.i.i32, %result.0.copyload.i13.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i14)
  br i1 %cmp14.i36, label %return, label %if.then27

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit43: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i14)
  %cmp26 = icmp sgt i32 %call.i.i26, -1
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.then.i29, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit43
  %41 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  %conv31 = sext i32 %41 to i64
  %42 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %42, i64 %conv31
  %43 = load ptr, ptr %add.ptr.i44, align 8
  %largest33 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %43, i64 0, i32 2
  %call.i.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest33) #18
  %call2.i.i46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest33) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i50)
  %44 = load ptr, ptr %internal_key, align 8
  %45 = load i64, ptr %size_.i.i.i16, align 8
  %sub.i.i53 = add i64 %45, -8
  store ptr %44, ptr %ref.tmp.i49, align 8
  store i64 %sub.i.i53, ptr %10, align 8
  %sub.i9.i55 = add i64 %call2.i.i46, -8
  store ptr %call.i.i45, ptr %ref.tmp2.i50, align 8
  store i64 %sub.i9.i55, ptr %11, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %46, label %_ZTWN7rocksdb10perf_levelE.exit.i.i56

46:                                               ; preds = %if.then27
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i56

_ZTWN7rocksdb10perf_levelE.exit.i.i56:            ; preds = %46, %if.then27
  %47 = load i8, ptr %8, align 1
  %cmp.i.i57 = icmp ugt i8 %47, 1
  br i1 %cmp.i.i57, label %if.then.i.i76, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i58

if.then.i.i76:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i56
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %48, label %_ZTWN7rocksdb12perf_contextE.exit.i.i77

48:                                               ; preds = %if.then.i.i76
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i77

_ZTWN7rocksdb12perf_contextE.exit.i.i77:          ; preds = %48, %if.then.i.i76
  %49 = load i64, ptr %9, align 8
  %add.i.i78 = add i64 %49, 1
  store i64 %add.i.i78, ptr %9, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i58

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i58: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i77, %_ZTWN7rocksdb10perf_levelE.exit.i.i56
  %50 = load ptr, ptr %user_comparator_.i15, align 8
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %50, i64 32
  %vtable.i.i60 = load ptr, ptr %add.ptr.i.i59, align 8
  %vfn.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i60, i64 2
  %51 = load ptr, ptr %vfn.i.i61, align 8
  %call.i.i62 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i50)
  %cmp.i63 = icmp eq i32 %call.i.i62, 0
  br i1 %cmp.i63, label %if.then.i65, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79

if.then.i65:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i58
  %52 = load ptr, ptr %internal_key, align 8
  %53 = load i64, ptr %size_.i.i.i16, align 8
  %add.ptr.i66 = getelementptr inbounds i8, ptr %52, i64 %53
  %add.ptr7.i67 = getelementptr inbounds i8, ptr %add.ptr.i66, i64 -8
  %result.0.copyload.i.i68 = load i64, ptr %add.ptr7.i67, align 1
  %add.ptr11.i69 = getelementptr inbounds i8, ptr %call.i.i45, i64 %call2.i.i46
  %add.ptr12.i70 = getelementptr inbounds i8, ptr %add.ptr11.i69, i64 -8
  %result.0.copyload.i13.i71 = load i64, ptr %add.ptr12.i70, align 1
  %cmp14.i72 = icmp ugt i64 %result.0.copyload.i.i68, %result.0.copyload.i13.i71
  br i1 %cmp14.i72, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79.thread, label %if.else.i73

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79.thread: ; preds = %if.then.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i50)
  br label %if.then37

if.else.i73:                                      ; preds = %if.then.i65
  %cmp16.i74 = icmp ult i64 %result.0.copyload.i.i68, %result.0.copyload.i13.i71
  %spec.select.i75 = zext i1 %cmp16.i74 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i58, %if.else.i73
  %r.0.i64 = phi i32 [ %call.i.i62, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i58 ], [ %spec.select.i75, %if.else.i73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i50)
  %cmp36 = icmp slt i32 %r.0.i64, 1
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79.thread
  %54 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  store i32 %54, ptr %cur_files_to_cut_for_ttl_, align 8
  br label %return

if.end40:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit79
  %55 = load i32, ptr %next_files_to_cut_for_ttl_14, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %next_files_to_cut_for_ttl_14, align 4
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv17 = trunc i64 %sub.ptr.div.i to i32
  %cmp18 = icmp slt i32 %inc, %conv17
  br i1 %cmp18, label %while.body, label %return, !llvm.loop !4

return:                                           ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit43, %if.end40, %if.then.i29, %while.cond.preheader, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %entry, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %if.then37, %if.then11
  %retval.0 = phi i1 [ true, %if.then11 ], [ true, %if.then37 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ false, %entry ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread ], [ false, %while.cond.preheader ], [ false, %if.then.i29 ], [ false, %if.end40 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit43 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb17CompactionOutputs29UpdateGrandparentBoundaryInfoERKNS_5SliceE(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %grandparents_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %grandparents_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %user_comparator_.i.i, align 8
  %grandparent_index_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 17
  %5 = load i64, ptr %grandparent_index_, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 3
  %cmp37 = icmp ult i64 %5, %sub.ptr.div.i35
  br i1 %cmp37, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %being_grandparent_gap_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 18
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  %seen_key_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 20
  %grandparent_overlapped_bytes_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 19
  %grandparent_boundary_switched_num_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 21
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i18, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i28, i64 0, i32 1
  %.pre = load i8, ptr %being_grandparent_gap_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end49
  %9 = phi i8 [ %.pre, %while.body.lr.ph ], [ %31, %if.end49 ]
  %10 = phi ptr [ %1, %while.body.lr.ph ], [ %33, %if.end49 ]
  %11 = phi i64 [ %5, %while.body.lr.ph ], [ %30, %if.end49 ]
  %curr_key_boundary_switched_num.038 = phi i64 [ 0, %while.body.lr.ph ], [ %curr_key_boundary_switched_num.3, %if.end49 ]
  %12 = and i8 %9, 1
  %tobool.not = icmp eq i8 %12, 0
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %add.ptr.i17, align 8
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %while.body
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %13, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #18
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #18
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 8
  store i64 %call2.i.i.i, ptr %6, align 8
  %call1.i = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp11 = icmp slt i32 %call1.i, 0
  br i1 %cmp11, label %while.end, label %if.end13

if.end13:                                         ; preds = %if.then7
  %14 = load i8, ptr %seen_key_, align 8
  %15 = and i8 %14, 1
  %tobool14.not = icmp eq i8 %15, 0
  %.pre43.pre = load i64, ptr %grandparent_index_, align 8
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end13
  %inc = add i64 %curr_key_boundary_switched_num.038, 1
  %16 = load ptr, ptr %grandparents_.i, align 8
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %16, i64 %.pre43.pre
  %17 = load ptr, ptr %add.ptr.i16, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %17, i64 0, i32 2
  %18 = load i64, ptr %file_size.i, align 8
  %19 = load i64, ptr %grandparent_overlapped_bytes_, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %grandparent_overlapped_bytes_, align 8
  %20 = load i64, ptr %grandparent_boundary_switched_num_, align 8
  %inc19 = add i64 %20, 1
  store i64 %inc19, ptr %grandparent_boundary_switched_num_, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end13
  %curr_key_boundary_switched_num.1 = phi i64 [ %inc, %if.then15 ], [ %curr_key_boundary_switched_num.038, %if.end13 ]
  store i8 0, ptr %being_grandparent_gap_, align 8
  br label %if.end49

if.else:                                          ; preds = %while.body
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %13, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i18)
  %call.i.i.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %call2.i.i.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  store ptr %call.i.i.i19, ptr %ref.tmp.i18, align 8
  store i64 %call2.i.i.i20, ptr %7, align 8
  %call1.i21 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i18)
  %cmp25 = icmp slt i32 %call1.i21, 0
  br i1 %cmp25, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %cmp26 = icmp eq i32 %call1.i21, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load i64, ptr %grandparent_index_, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %23 = load ptr, ptr %grandparents_.i, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = ashr exact i64 %sub.ptr.sub.i25, 3
  %sub = add nsw i64 %sub.ptr.div.i26, -1
  %cmp29 = icmp eq i64 %21, %sub
  br i1 %cmp29, label %while.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %24 = getelementptr ptr, ptr %23, i64 %21
  %add.ptr.i27 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %add.ptr.i27, align 8
  %smallest34 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %25, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i28)
  %call.i.i.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest34) #18
  %call2.i.i.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest34) #18
  store ptr %call.i.i.i29, ptr %ref.tmp.i28, align 8
  store i64 %call2.i.i.i30, ptr %8, align 8
  %call1.i31 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i28)
  %cmp36 = icmp slt i32 %call1.i31, 0
  br i1 %cmp36, label %while.end, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false30, %lor.lhs.false
  %26 = load i8, ptr %seen_key_, align 8
  %27 = and i8 %26, 1
  %tobool40.not = icmp eq i8 %27, 0
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end38
  %inc42 = add i64 %curr_key_boundary_switched_num.038, 1
  %28 = load i64, ptr %grandparent_boundary_switched_num_, align 8
  %inc44 = add i64 %28, 1
  store i64 %inc44, ptr %grandparent_boundary_switched_num_, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end38
  %curr_key_boundary_switched_num.2 = phi i64 [ %inc42, %if.then41 ], [ %curr_key_boundary_switched_num.038, %if.end38 ]
  store i8 1, ptr %being_grandparent_gap_, align 8
  %29 = load i64, ptr %grandparent_index_, align 8
  %inc48 = add i64 %29, 1
  store i64 %inc48, ptr %grandparent_index_, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end45, %if.end20
  %30 = phi i64 [ %.pre43.pre, %if.end20 ], [ %inc48, %if.end45 ]
  %31 = phi i8 [ 0, %if.end20 ], [ 1, %if.end45 ]
  %curr_key_boundary_switched_num.3 = phi i64 [ %curr_key_boundary_switched_num.1, %if.end20 ], [ %curr_key_boundary_switched_num.2, %if.end45 ]
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %grandparents_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %30, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end49, %if.then7, %lor.lhs.false30, %land.lhs.true, %if.else, %if.end
  %curr_key_boundary_switched_num.0.lcssa = phi i64 [ 0, %if.end ], [ %curr_key_boundary_switched_num.038, %if.else ], [ %curr_key_boundary_switched_num.038, %land.lhs.true ], [ %curr_key_boundary_switched_num.038, %lor.lhs.false30 ], [ %curr_key_boundary_switched_num.038, %if.then7 ], [ %curr_key_boundary_switched_num.3, %if.end49 ]
  %seen_key_50 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 20
  %34 = load i8, ptr %seen_key_50, align 8
  %35 = and i8 %34, 1
  %tobool51.not = icmp eq i8 %35, 0
  br i1 %tobool51.not, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %while.end
  %being_grandparent_gap_53 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 18
  %36 = load i8, ptr %being_grandparent_gap_53, align 8
  %37 = and i8 %36, 1
  %tobool54.not = icmp eq i8 %37, 0
  br i1 %tobool54.not, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = call noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %grandparent_overlapped_bytes_57 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 19
  store i64 %call56, ptr %grandparent_overlapped_bytes_57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true52, %while.end
  store i8 1, ptr %seen_key_50, align 8
  br label %return

return:                                           ; preds = %entry, %if.end58
  %retval.0 = phi i64 [ %curr_key_boundary_switched_num.0.lcssa, %if.end58 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %internal_key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::InternalKey", align 8
  %being_grandparent_gap_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 18
  %0 = load i8, ptr %being_grandparent_gap_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %grandparents_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %2, i64 0, i32 28
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %cfd_.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %3, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %user_comparator_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #18
  %5 = load ptr, ptr %internal_key, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %6 = load i64, ptr %size_.i.i, align 8
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ikey, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %grandparent_index_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 17
  %7 = load i64, ptr %grandparent_index_, align 8
  %8 = load ptr, ptr %grandparents_.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %7
  %9 = load ptr, ptr %add.ptr.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %9, i64 0, i32 2
  %10 = load i64, ptr %file_size.i, align 8
  %cmp17 = icmp sgt i64 %7, 0
  br i1 %cmp17, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %invoke.cont
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1.i, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %13 = phi ptr [ %8, %land.rhs.lr.ph ], [ %15, %for.body ]
  %i.019.in = phi i64 [ %7, %land.rhs.lr.ph ], [ %i.019, %for.body ]
  %overlapped_bytes.018 = phi i64 [ %10, %land.rhs.lr.ph ], [ %add17, %for.body ]
  %i.019 = add nsw i64 %i.019.in, -1
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %13, i64 %i.019
  %14 = load ptr, ptr %add.ptr.i9, align 8
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %14, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #18
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #18
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 8
  store i64 %call2.i.i.i, ptr %11, align 8
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  store ptr %call.i.i1.i, ptr %ref.tmp1.i, align 8
  store i64 %call2.i.i2.i, ptr %12, align 8
  %call3.i10 = invoke noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %land.rhs
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  %cmp12 = icmp eq i32 %call3.i10, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %15 = load ptr, ptr %grandparents_.i, align 8
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %15, i64 %i.019
  %16 = load ptr, ptr %add.ptr.i11, align 8
  %file_size.i12 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %16, i64 0, i32 2
  %17 = load i64, ptr %file_size.i12, align 8
  %add17 = add i64 %17, %overlapped_bytes.018
  %cmp = icmp ugt i64 %i.019.in, 1
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !7

lpad.loopexit:                                    ; preds = %land.rhs
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont10, %for.body, %invoke.cont
  %overlapped_bytes.0.lcssa = phi i64 [ %10, %invoke.cont ], [ %add17, %for.body ], [ %overlapped_bytes.018, %invoke.cont10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #18
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i64 [ %overlapped_bytes.0.lcssa, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs16ShouldStopBeforeERKNS_18CompactionIteratorE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(1097) %c_iter) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"struct.rocksdb::PartitionerRequest", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 31
  %grandparent_overlapped_bytes_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 19
  %0 = load i64, ptr %grandparent_overlapped_bytes_, align 8
  %1 = load ptr, ptr %this, align 8
  %cfd_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %1, i64 0, i32 14
  %2 = load ptr, ptr %cfd_.i, align 8
  %output_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %1, i64 0, i32 2
  %3 = load i32, ptr %output_level_.i, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call noundef i64 @_ZN7rocksdb17CompactionOutputs29UpdateGrandparentBoundaryInfoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
  %call7 = tail call noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs28UpdateFilesToCutForTTLStatesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_grandparent_boundaries_crossed.0 = phi i64 [ %call6, %if.then ], [ 0, %entry ]
  %should_stop_for_ttl.0 = phi i1 [ %call7, %if.then ], [ false, %entry ]
  %builder_.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %builder_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %4, null
  %brmerge = or i1 %should_stop_for_ttl.0, %cmp.i.i.i.not
  %not.cmp.i.i.i.not = xor i1 %cmp.i.i.i.not, true
  br i1 %brmerge, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %partitioner_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %partitioner_, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end21, label %land.rhs

land.rhs:                                         ; preds = %if.end12
  %last_key_for_partitioner_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 10
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #18
  store ptr %call.i, ptr %ref.tmp16, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #18
  store i64 %call2.i, ptr %size_.i, align 8
  %is_range_del_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 67
  %6 = load i8, ptr %is_range_del_.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %ikey_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 34
  %current_user_key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 39
  %retval.0.i = select i1 %tobool.not.i, ptr %current_user_key_.i, ptr %ikey_.i
  %current_output_file_size_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %current_output_file_size_, align 8
  store ptr %ref.tmp16, ptr %ref.tmp, align 8
  %current_user_key.i = getelementptr inbounds %"struct.rocksdb::PartitionerRequest", ptr %ref.tmp, i64 0, i32 1
  store ptr %retval.0.i, ptr %current_user_key.i, align 8
  %current_output_file_size.i = getelementptr inbounds %"struct.rocksdb::PartitionerRequest", ptr %ref.tmp, i64 0, i32 2
  store i64 %8, ptr %current_output_file_size.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  %call18 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %cmp19 = icmp eq i8 %call18, 1
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end12, %land.rhs
  %10 = load ptr, ptr %this, align 8
  %output_level_.i6 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %10, i64 0, i32 2
  %11 = load i32, ptr %output_level_.i6, align 4
  %cmp24 = icmp eq i32 %11, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %current_output_file_size_27 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 3
  %12 = load i64, ptr %current_output_file_size_27, align 8
  %max_output_file_size_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %10, i64 0, i32 4
  %13 = load i64, ptr %max_output_file_size_.i, align 8
  %cmp30.not = icmp ult i64 %12, %13
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end26
  %local_output_split_key_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 13
  %14 = load ptr, ptr %local_output_split_key_, align 8
  %cmp33.not = icmp eq ptr %14, null
  br i1 %cmp33.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %is_split_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 12
  %15 = load i8, ptr %is_split_, align 8
  %16 = and i8 %15, 1
  %tobool34.not = icmp eq i8 %16, 0
  br i1 %tobool34.not, label %if.then35, label %if.end44

if.then35:                                        ; preds = %land.lhs.true
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %2, i64 0, i32 7, i32 1
  %17 = load ptr, ptr %key_.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 31, i32 1
  %18 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %18, -8
  store ptr %17, ptr %ref.tmp.i, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %19, align 8
  %sub.i9.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %20, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %21, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

21:                                               ; preds = %if.then35
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %21, %if.then35
  %22 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %23 = load i8, ptr %22, align 1
  %cmp.i.i = icmp ugt i8 %23, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %24, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

24:                                               ; preds = %if.then.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %24, %if.then.i.i
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %26 = load i64, ptr %25, align 8
  %add.i.i = add i64 %26, 1
  store i64 %add.i.i, ptr %25, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %27 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i7 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i8 = icmp eq i32 %call.i.i7, 0
  br i1 %cmp.i8, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %29 = load ptr, ptr %key_.i, align 8
  %30 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 %30
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp14.i, label %if.end44, label %if.then41

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp40 = icmp sgt i32 %call.i.i7, -1
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  store i8 1, ptr %is_split_, align 8
  br label %return

if.end44:                                         ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %land.lhs.true, %if.end32
  %cmp45.not = icmp eq i64 %num_grandparent_boundaries_crossed.0, 0
  br i1 %cmp45.not, label %if.end101, label %if.then46

if.then46:                                        ; preds = %if.end44
  %31 = load i64, ptr %grandparent_overlapped_bytes_, align 8
  %32 = load i64, ptr %current_output_file_size_27, align 8
  %add = add i64 %32, %31
  %33 = load ptr, ptr %this, align 8
  %max_compaction_bytes_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %33, i64 0, i32 5
  %34 = load i64, ptr %max_compaction_bytes_.i, align 16
  %cmp51 = icmp ugt i64 %add, %34
  br i1 %cmp51, label %return, label %if.end53

if.end53:                                         ; preds = %if.then46
  %add.ptr = getelementptr inbounds %"class.rocksdb::Compaction", ptr %33, i64 0, i32 8, i32 2
  %35 = load i8, ptr %add.ptr, align 8
  %cmp59 = icmp eq i8 %35, 0
  br i1 %cmp59, label %land.lhs.true60, label %if.end101

land.lhs.true60:                                  ; preds = %if.end53
  %being_grandparent_gap_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 18
  %36 = load i8, ptr %being_grandparent_gap_, align 8
  %37 = and i8 %36, 1
  %tobool54.not = icmp eq i8 %37, 0
  %conv55 = select i1 %tobool54.not, i64 3, i64 2
  %level_compaction_dynamic_file_size = getelementptr inbounds %"class.rocksdb::Compaction", ptr %33, i64 0, i32 8, i32 2, i32 19
  %38 = load i8, ptr %level_compaction_dynamic_file_size, align 1
  %39 = and i8 %38, 1
  %tobool64.not = icmp eq i8 %39, 0
  %cmp66.not = icmp ult i64 %num_grandparent_boundaries_crossed.0, %conv55
  %or.cond = select i1 %tobool64.not, i1 true, i1 %cmp66.not
  br i1 %or.cond, label %land.lhs.true80, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true60
  %sub = sub i64 %31, %0
  %target_output_file_size_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %33, i64 0, i32 3
  %40 = load i64, ptr %target_output_file_size_.i, align 16
  %div5 = lshr i64 %40, 3
  %cmp71 = icmp ugt i64 %sub, %div5
  br i1 %cmp71, label %return, label %land.rhs86

land.lhs.true80:                                  ; preds = %land.lhs.true60
  br i1 %tobool64.not, label %if.end101, label %land.rhs86

land.rhs86:                                       ; preds = %land.lhs.true67, %land.lhs.true80
  %target_output_file_size_.i12 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %33, i64 0, i32 3
  %41 = load i64, ptr %target_output_file_size_.i12, align 16
  %add90 = add i64 %41, 99
  %div91 = udiv i64 %add90, 100
  %grandparent_boundary_switched_num_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 21
  %42 = load i64, ptr %grandparent_boundary_switched_num_, align 8
  %mul = mul i64 %42, 5
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 40)
  %add95 = add nuw nsw i64 %.sroa.speculated, 50
  %mul96 = mul nuw i64 %add95, %div91
  %cmp97.not = icmp ult i64 %32, %mul96
  br i1 %cmp97.not, label %if.end101, label %return

if.end101:                                        ; preds = %if.end53, %land.rhs86, %land.lhs.true80, %if.end44
  br label %return

return:                                           ; preds = %if.end, %land.rhs86, %land.lhs.true67, %if.then46, %if.end26, %if.end21, %land.rhs, %if.end101, %if.then41
  %retval.0 = phi i1 [ false, %if.end101 ], [ true, %if.then41 ], [ %not.cmp.i.i.i.not, %if.end ], [ true, %land.rhs ], [ false, %if.end21 ], [ true, %if.end26 ], [ true, %if.then46 ], [ true, %land.lhs.true67 ], [ true, %land.rhs86 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(1097) %c_iter, ptr noundef nonnull align 8 dereferenceable(32) %open_file_func, ptr noundef nonnull align 8 dereferenceable(32) %close_file_func) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp86 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %is_range_del_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 67
  %0 = load i8, ptr %is_range_del_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %bottommost_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %2, i64 0, i32 30
  %3 = load i8, ptr %bottommost_level_.i, align 8
  %4 = and i8 %3, 1
  %tobool.i21.not = icmp eq i8 %4, 0
  br i1 %tobool.i21.not, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end.i40, %if.then.i42, %if.then24, %if.then11, %if.end83, %if.then73, %invoke.cont65, %if.end63, %if.end52, %if.then42, %if.end20, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 31
  %call7 = invoke noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs16ShouldStopBeforeERKNS_18CompactionIteratorE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(1097) %c_iter)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %builder_.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %builder_.i, align 8
  %cmp.i.i.i = icmp ne ptr %6, null
  %or.cond = select i1 %call7, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %if.then11, label %if.end29

if.then11:                                        ; preds = %invoke.cont6
  %inner_iter_.i.i = getelementptr inbounds %"class.rocksdb::SequenceIterWrapper", ptr %c_iter, i64 0, i32 2
  %7 = load ptr, ptr %inner_iter_.i.i, align 8, !noalias !8
  %vtable.i.i = load ptr, ptr %7, align 8, !noalias !8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 14
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !8
  invoke void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %close_file_func, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !13
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont13
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont13
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %close_file_func, i64 0, i32 1
  %10 = load ptr, ptr %_M_invoker.i, align 8, !noalias !13
  invoke void %10(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %close_file_func, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont15
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %19 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %20 = load ptr, ptr %state_.i, align 8
  store ptr %19, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i23
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont15, %if.then.i23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %21 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i26, align 8
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %22 = load ptr, ptr %state_.i27, align 8
  %cmp.not.i.i28 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i28, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #17
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29, %_ZN7rocksdb6StatusD2Ev.exit
  store ptr null, ptr %state_.i27, align 8
  %23 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %23, 0
  br i1 %cmp.i, label %if.end20, label %nrvo.skipdtor

lpad14:                                           ; preds = %if.end.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %25 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %lpad14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont17
  %grandparent_boundary_switched_num_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 21
  store i64 0, ptr %grandparent_boundary_switched_num_, align 8
  %call22 = invoke noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %grandparent_overlapped_bytes_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 19
  store i64 %call22, ptr %grandparent_overlapped_bytes_, align 8
  %range_tombstone_lower_bound_26 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 22
  br i1 %tobool.i.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %26 = load ptr, ptr %key_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 31, i32 1
  %27 = load i64, ptr %size_.i.i, align 8
  %call3.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_26, ptr noundef %26, i64 noundef %27)
          to label %if.end29thread-pre-split unwind label %lpad

if.else:                                          ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_26) #18
  br label %if.end29thread-pre-split

if.end29thread-pre-split:                         ; preds = %if.else, %if.then24
  %.pr = load ptr, ptr %builder_.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end29thread-pre-split, %invoke.cont6
  %28 = phi ptr [ %.pr, %if.end29thread-pre-split ], [ %6, %invoke.cont6 ]
  %cmp.i.i.i37.not = icmp eq ptr %28, null
  br i1 %cmp.i.i.i37.not, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end29
  %_M_manager.i.i38 = getelementptr inbounds %"class.std::_Function_base", ptr %open_file_func, i64 0, i32 1
  %29 = load ptr, ptr %_M_manager.i.i38, align 8, !noalias !16
  %tobool.not.i.i39 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i39, label %if.then.i42, label %if.end.i40

if.then.i42:                                      ; preds = %if.then32
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %if.then.i42
  unreachable

if.end.i40:                                       ; preds = %if.then32
  %_M_invoker.i41 = getelementptr inbounds %"class.std::function.355", ptr %open_file_func, i64 0, i32 1
  %30 = load ptr, ptr %_M_invoker.i41, align 8, !noalias !16
  invoke void %30(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %open_file_func, ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end.i40
  %cmp.not.i45 = icmp eq ptr %ref.tmp33, %agg.result
  br i1 %cmp.not.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit62, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont34
  %31 = load i8, ptr %ref.tmp33, align 8
  store i8 %31, ptr %agg.result, align 8
  %subcode_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i47, align 1
  %subcode_4.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %32, ptr %subcode_4.i48, align 1
  %sev_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 2
  %33 = load i8, ptr %sev_.i49, align 2
  %sev_6.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %33, ptr %sev_6.i50, align 2
  %retryable_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i51, align 1
  %35 = and i8 %34, 1
  %retryable_8.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %35, ptr %retryable_8.i52, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp33, align 8
  %data_loss_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i53, align 4
  %37 = and i8 %36, 1
  %data_loss_11.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %37, ptr %data_loss_11.i54, align 4
  store i8 0, ptr %data_loss_.i53, align 4
  %scope_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 5
  %38 = load i8, ptr %scope_.i55, align 1
  %scope_14.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %38, ptr %scope_14.i56, align 1
  store i8 0, ptr %scope_.i55, align 1
  %state_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %39 = load ptr, ptr %state_.i57, align 8
  store ptr null, ptr %state_.i57, align 8
  %40 = load ptr, ptr %state_.i, align 8
  store ptr %39, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i59, label %_ZN7rocksdb6StatusaSEOS0_.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60: ; preds = %if.then.i46
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit62

_ZN7rocksdb6StatusaSEOS0_.exit62:                 ; preds = %invoke.cont34, %if.then.i46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60
  %state_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %41 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i64, label %invoke.cont36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit62
  call void @_ZdaPv(ptr noundef nonnull %41) #17
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %_ZN7rocksdb6StatusaSEOS0_.exit62
  store ptr null, ptr %state_.i63, align 8
  %42 = load i8, ptr %agg.result, align 8
  %cmp.i67 = icmp eq i8 %42, 0
  br i1 %cmp.i67, label %if.end40, label %nrvo.skipdtor

if.end40:                                         ; preds = %invoke.cont36, %if.end29
  %partitioner_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 11
  %43 = load ptr, ptr %partitioner_, align 8
  %cmp.i68.not = icmp eq ptr %43, null
  br i1 %cmp.i68.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %if.end40
  %last_key_for_partitioner_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 10
  %44 = load i8, ptr %is_range_del_.i, align 8
  %45 = and i8 %44, 1
  %tobool.not.i = icmp eq i8 %45, 0
  %ikey_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 34
  %current_user_key_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 39
  %retval.0.i = select i1 %tobool.not.i, ptr %current_user_key_.i, ptr %ikey_.i
  %46 = load ptr, ptr %retval.0.i, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %retval.0.i, i64 0, i32 1
  %47 = load i64, ptr %size_, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_, ptr noundef %46, i64 noundef %47)
          to label %if.end49 unwind label %lpad

if.end49:                                         ; preds = %if.then42, %if.end40
  br i1 %tobool.i.not, label %if.end52, label %nrvo.skipdtor

if.end52:                                         ; preds = %if.end49
  %value_.i = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 32
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i.i, align 8
  %validator = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %48, i64 -1, i32 1
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(50) %validator, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end52
  %cmp.not.i75 = icmp eq ptr %ref.tmp55, %agg.result
  br i1 %cmp.not.i75, label %_ZN7rocksdb6StatusaSEOS0_.exit92, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont58
  %49 = load i8, ptr %ref.tmp55, align 8
  store i8 %49, ptr %agg.result, align 8
  %subcode_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 1
  %50 = load i8, ptr %subcode_.i77, align 1
  %subcode_4.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %50, ptr %subcode_4.i78, align 1
  %sev_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 2
  %51 = load i8, ptr %sev_.i79, align 2
  %sev_6.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %51, ptr %sev_6.i80, align 2
  %retryable_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 3
  %52 = load i8, ptr %retryable_.i81, align 1
  %53 = and i8 %52, 1
  %retryable_8.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %53, ptr %retryable_8.i82, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp55, align 8
  %data_loss_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 4
  %54 = load i8, ptr %data_loss_.i83, align 4
  %55 = and i8 %54, 1
  %data_loss_11.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %55, ptr %data_loss_11.i84, align 4
  store i8 0, ptr %data_loss_.i83, align 4
  %scope_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 5
  %56 = load i8, ptr %scope_.i85, align 1
  %scope_14.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %56, ptr %scope_14.i86, align 1
  store i8 0, ptr %scope_.i85, align 1
  %state_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 6
  %57 = load ptr, ptr %state_.i87, align 8
  store ptr null, ptr %state_.i87, align 8
  %58 = load ptr, ptr %state_.i, align 8
  store ptr %57, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i89, label %_ZN7rocksdb6StatusaSEOS0_.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90: ; preds = %if.then.i76
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit92

_ZN7rocksdb6StatusaSEOS0_.exit92:                 ; preds = %invoke.cont58, %if.then.i76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i90
  %state_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 6
  %59 = load ptr, ptr %state_.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i94, label %invoke.cont60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit92
  call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95, %_ZN7rocksdb6StatusaSEOS0_.exit92
  store ptr null, ptr %state_.i93, align 8
  %60 = load i8, ptr %agg.result, align 8
  %cmp.i97 = icmp eq i8 %60, 0
  br i1 %cmp.i97, label %if.end63, label %nrvo.skipdtor

if.end63:                                         ; preds = %invoke.cont60
  %61 = load ptr, ptr %builder_.i, align 8
  %vtable = load ptr, ptr %61, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %62 = load ptr, ptr %vfn, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end63
  %stats_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 7
  %63 = load i64, ptr %stats_, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %stats_, align 8
  %64 = load ptr, ptr %builder_.i, align 8
  %vtable68 = load ptr, ptr %64, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 10
  %65 = load ptr, ptr %vfn69, align 8
  %call71 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont65
  %current_output_file_size_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 3
  store i64 %call71, ptr %current_output_file_size_, align 8
  %blob_garbage_meter_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 6
  %66 = load ptr, ptr %blob_garbage_meter_, align 8
  %cmp.i98.not = icmp eq ptr %66, null
  br i1 %cmp.i98.not, label %invoke.cont80, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  invoke void @_ZN7rocksdb16BlobGarbageMeter14ProcessOutFlowERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then73
  %cmp.not.i99 = icmp eq ptr %ref.tmp74, %agg.result
  br i1 %cmp.not.i99, label %_ZN7rocksdb6StatusaSEOS0_.exit116, label %if.then.i100

if.then.i100:                                     ; preds = %invoke.cont77
  %67 = load i8, ptr %ref.tmp74, align 8
  store i8 %67, ptr %agg.result, align 8
  %subcode_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 1
  %68 = load i8, ptr %subcode_.i101, align 1
  %subcode_4.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %68, ptr %subcode_4.i102, align 1
  %sev_.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 2
  %69 = load i8, ptr %sev_.i103, align 2
  %sev_6.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %69, ptr %sev_6.i104, align 2
  %retryable_.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 3
  %70 = load i8, ptr %retryable_.i105, align 1
  %71 = and i8 %70, 1
  %retryable_8.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %71, ptr %retryable_8.i106, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp74, align 8
  %data_loss_.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 4
  %72 = load i8, ptr %data_loss_.i107, align 4
  %73 = and i8 %72, 1
  %data_loss_11.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %73, ptr %data_loss_11.i108, align 4
  store i8 0, ptr %data_loss_.i107, align 4
  %scope_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 5
  %74 = load i8, ptr %scope_.i109, align 1
  %scope_14.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %74, ptr %scope_14.i110, align 1
  store i8 0, ptr %scope_.i109, align 1
  %state_.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 6
  %75 = load ptr, ptr %state_.i111, align 8
  store ptr null, ptr %state_.i111, align 8
  %76 = load ptr, ptr %state_.i, align 8
  store ptr %75, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i113 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i113, label %_ZN7rocksdb6StatusaSEOS0_.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i114: ; preds = %if.then.i100
  call void @_ZdaPv(ptr noundef nonnull %76) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit116

_ZN7rocksdb6StatusaSEOS0_.exit116:                ; preds = %invoke.cont77, %if.then.i100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i114
  %state_.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 6
  %77 = load ptr, ptr %state_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit116
  call void @_ZdaPv(ptr noundef nonnull %77) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit120

_ZN7rocksdb6StatusD2Ev.exit120:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119
  store ptr null, ptr %state_.i117, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont70, %_ZN7rocksdb6StatusD2Ev.exit120
  %78 = load i8, ptr %agg.result, align 8
  %cmp.i121 = icmp eq i8 %78, 0
  br i1 %cmp.i121, label %if.end83, label %nrvo.skipdtor

if.end83:                                         ; preds = %invoke.cont80
  %79 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i124 = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %79, i64 -1
  %sequence = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 34, i32 1
  %80 = load i64, ptr %sequence, align 8
  %type = getelementptr inbounds %"class.rocksdb::CompactionIterator", ptr %c_iter, i64 0, i32 34, i32 2
  %81 = load i8, ptr %type, align 8
  invoke void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(305) %add.ptr.i.i.i124, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i, i64 noundef %80, i8 noundef zeroext %81)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.end83
  %cmp.not.i125 = icmp eq ptr %ref.tmp86, %agg.result
  br i1 %cmp.not.i125, label %_ZN7rocksdb6StatusaSEOS0_.exit142, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont89
  %82 = load i8, ptr %ref.tmp86, align 8
  store i8 %82, ptr %agg.result, align 8
  %subcode_.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 1
  %83 = load i8, ptr %subcode_.i127, align 1
  %subcode_4.i128 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %83, ptr %subcode_4.i128, align 1
  %sev_.i129 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 2
  %84 = load i8, ptr %sev_.i129, align 2
  %sev_6.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %84, ptr %sev_6.i130, align 2
  %retryable_.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 3
  %85 = load i8, ptr %retryable_.i131, align 1
  %86 = and i8 %85, 1
  %retryable_8.i132 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %86, ptr %retryable_8.i132, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp86, align 8
  %data_loss_.i133 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 4
  %87 = load i8, ptr %data_loss_.i133, align 4
  %88 = and i8 %87, 1
  %data_loss_11.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %88, ptr %data_loss_11.i134, align 4
  store i8 0, ptr %data_loss_.i133, align 4
  %scope_.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 5
  %89 = load i8, ptr %scope_.i135, align 1
  %scope_14.i136 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %89, ptr %scope_14.i136, align 1
  store i8 0, ptr %scope_.i135, align 1
  %state_.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 6
  %90 = load ptr, ptr %state_.i137, align 8
  store ptr null, ptr %state_.i137, align 8
  %91 = load ptr, ptr %state_.i, align 8
  store ptr %90, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i139, label %_ZN7rocksdb6StatusaSEOS0_.exit142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i140: ; preds = %if.then.i126
  call void @_ZdaPv(ptr noundef nonnull %91) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit142

_ZN7rocksdb6StatusaSEOS0_.exit142:                ; preds = %invoke.cont89, %if.then.i126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i140
  %state_.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 6
  %92 = load ptr, ptr %state_.i143, align 8
  %cmp.not.i.i144 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i144, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit142
  call void @_ZdaPv(ptr noundef nonnull %92) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145, %_ZN7rocksdb6StatusaSEOS0_.exit142, %land.lhs.true, %invoke.cont17, %invoke.cont36, %if.end49, %invoke.cont60, %invoke.cont80
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit34, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %24, %_ZN7rocksdb6StatusD2Ev.exit34 ]
  %93 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i148 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %93) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb16BlobGarbageMeter14ProcessOutFlowERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define void @_ZN7rocksdb17CompactionOutputs12AddRangeDelsEPKNS_5SliceES3_RNS_24CompactionIterationStatsEbRKNS_21InternalKeyComparatorEmRS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef readonly %comp_start_user_key, ptr noundef readonly %comp_end_user_key, ptr nocapture noundef nonnull align 8 dereferenceable(144) %range_del_out_stats, i1 noundef zeroext %bottommost_level, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i64 noundef %earliest_snapshot, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key, ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i268 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i269 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i228 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i229 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i190 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i191 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i115 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i116 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i105 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %key.i = alloca %"class.rocksdb::InternalKey", align 8
  %agg.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i89 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i90 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i22.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i14.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i15.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i81 = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp.i66 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %lower_bound_buf = alloca %"class.rocksdb::InternalKey", align 8
  %upper_bound_buf = alloca %"class.rocksdb::InternalKey", align 8
  %lower_bound_guard = alloca %"class.rocksdb::Slice", align 8
  %upper_bound_guard = alloca %"class.rocksdb::Slice", align 8
  %smallest_user_key = alloca %"class.std::__cxx11::basic_string", align 8
  %next_table_min_key_parsed = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp50 = alloca %"class.rocksdb::Slice", align 8
  %it = alloca %"class.std::unique_ptr.376", align 8
  %last_tombstone_start_user_key = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %tombstone = alloca %"struct.rocksdb::RangeTombstone", align 8
  %kv = alloca %"struct.std::pair", align 8
  %tombstone_end = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp118 = alloca %"class.rocksdb::Slice", align 8
  %tombstone_start = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp137 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp141 = alloca %"class.rocksdb::Slice", align 8
  %tombstone_start_parsed = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp150 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp151 = alloca %"class.rocksdb::Slice", align 8
  %ts = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp168 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp209 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp212 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp225 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp239 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp254 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp257 = alloca %"class.rocksdb::Slice", align 8
  %approx_opts = alloca %"struct.rocksdb::SizeApproximationOptions", align 8
  %ref.tmp272 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp275 = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %icmp, i64 0, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  store ptr @.str, ptr %lower_bound_guard, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %lower_bound_guard, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %upper_bound_guard, align 8
  %size_.i56 = getelementptr inbounds %"class.rocksdb::Slice", ptr %upper_bound_guard, i64 0, i32 1
  store i64 0, ptr %size_.i56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key) #18
  %outputs_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %outputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 392
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %comp_start_user_key, null
  br i1 %tobool.not, label %if.end27, label %if.then8

if.then8:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %comp_start_user_key, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #18
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %lower_bound_buf, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.then8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #18
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #18
  store ptr %call.i.i, ptr %lower_bound_guard, align 8
  br label %if.end27.sink.split

lpad9:                                            ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %24, %21, %if.else10.i, %if.then34, %if.then8, %if.end77, %invoke.cont52, %invoke.cont42
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

if.else13:                                        ; preds = %entry
  %range_tombstone_lower_bound_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 22
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #18
  %cmp16.not = icmp eq i64 %call.i, 0
  br i1 %cmp16.not, label %invoke.cont24, label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else13
  %call.i.i57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #18
  %call2.i.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #18
  store ptr %call.i.i57, ptr %lower_bound_guard, align 8
  br label %if.end27.sink.split

invoke.cont24:                                    ; preds = %if.else13
  %smallest = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 1
  %call.i.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #18
  %call2.i.i62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #18
  store ptr %call.i.i61, ptr %lower_bound_guard, align 8
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %invoke.cont11, %invoke.cont24, %invoke.cont20
  %call2.i.i58.sink = phi i64 [ %call2.i.i58, %invoke.cont20 ], [ %call2.i.i62, %invoke.cont24 ], [ %call2.i.i, %invoke.cont11 ]
  store i64 %call2.i.i58.sink, ptr %size_.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.then
  %lower_bound.0 = phi ptr [ null, %if.then ], [ %lower_bound_guard, %if.end27.sink.split ]
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %5 = load i64, ptr %timestamp_size_.i, align 8
  %size_.i65 = getelementptr inbounds %"class.rocksdb::Slice", ptr %next_table_min_key, i64 0, i32 1
  %6 = load i64, ptr %size_.i65, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.then32, label %invoke.cont42

if.then32:                                        ; preds = %if.end27
  %tobool33.not = icmp eq ptr %comp_end_user_key, null
  br i1 %tobool33.not, label %if.end68.thread, label %if.then34

if.end68.thread:                                  ; preds = %if.then32
  %tobool69392 = icmp ne ptr %lower_bound.0, null
  br label %if.end77

if.then34:                                        ; preds = %if.then32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i66, ptr noundef nonnull align 8 dereferenceable(16) %comp_end_user_key, i64 16, i1 false)
  %sequence.i.i67 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i66, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i67, align 8
  %type.i.i68 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i66, i64 0, i32 2
  store i8 15, ptr %type.i.i68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i66)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %if.then34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i66)
  %call.i.i70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  %call2.i.i71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  store ptr %call.i.i70, ptr %upper_bound_guard, align 8
  br label %if.end68

invoke.cont42:                                    ; preds = %if.end27
  store ptr @.str, ptr %next_table_min_key_parsed, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %next_table_min_key_parsed, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %next_table_min_key_parsed, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %next_table_min_key_parsed, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key, ptr noundef nonnull %next_table_min_key_parsed, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %invoke.cont42
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp43, i64 0, i32 6
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %largest = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 2
  %call.i74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %cmp49.not = icmp eq i64 %call.i74, 0
  br i1 %cmp49.not, label %if.else61, label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call.i.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %call2.i.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %sub.i.i = add i64 %call2.i.i76, -8
  store ptr %call.i.i75, ptr %ref.tmp50, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp50, i64 0, i32 1
  store i64 %sub.i.i, ptr %8, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %9 = load ptr, ptr %vfn, align 8
  %call55 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key_parsed)
          to label %land.end unwind label %lpad9

land.end:                                         ; preds = %invoke.cont52
  br i1 %call55, label %invoke.cont59, label %if.else61

invoke.cont59:                                    ; preds = %land.end
  %call.i.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %call2.i.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  store ptr %call.i.i77, ptr %upper_bound_guard, align 8
  br label %if.end68

if.else61:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %land.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else10.i, label %if.then.i

if.then.i:                                        ; preds = %if.else61
  %cmp.i82 = icmp ult i64 %5, 10
  br i1 %cmp.i82, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr @_ZZN7rocksdb12_GLOBAL__N_114SetMaxSeqAndTsERNS_11InternalKeyERKNS_5SliceEmE6kTsMax, ptr %ts.i.i, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ts.i.i, i64 0, i32 1
  store i64 %5, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key_parsed, i64 16, i1 false)
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %ref.tmp.i81, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then1.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81) #18
  br label %ehcleanup303

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i: ; preds = %if.then1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call.i.i84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i81) #18
  br label %invoke.cont65

if.else.i:                                        ; preds = %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #18
  %call.i911.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %call.i9.noexc.i unwind label %lpad.i

call.i9.noexc.i:                                  ; preds = %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef %call.i911.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i9.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, i64 noundef %5, i8 noundef signext -1)
          to label %invoke.cont.i unwind label %lpad.i10.i

lpad.i10.i:                                       ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #18
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %call.i12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #18
  %call2.i.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15.i)
  store ptr %call.i12.i, ptr %ts.i14.i, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ts.i14.i, i64 0, i32 1
  store i64 %call2.i.i83, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key_parsed, i64 16, i1 false)
  %sequence.i.i16.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i15.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i16.i, align 8
  %type.i.i17.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i15.i, i64 0, i32 2
  store i8 15, ptr %type.i.i17.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i15.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i14.i)
          to label %invoke.cont8.i unwind label %lpad.i18.i

lpad.i18.i:                                       ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #18
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15.i)
  %call.i21.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #18
  br label %invoke.cont65

lpad.i:                                           ; preds = %call.i9.noexc.i, %if.else.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i18.i, %lpad.i10.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad.i18.i ], [ %15, %lpad.i ], [ %12, %lpad.i10.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i) #18
  br label %ehcleanup303

if.else10.i:                                      ; preds = %if.else61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i22.i, ptr noundef nonnull align 8 dereferenceable(16) %next_table_min_key_parsed, i64 16, i1 false)
  %sequence.i.i23.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i22.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i23.i, align 8
  %type.i.i24.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i22.i, i64 0, i32 2
  store i8 15, ptr %type.i.i24.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %upper_bound_buf, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i22.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.else10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22.i)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i, %invoke.cont8.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  %call.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  %call2.i.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  store ptr %call.i.i85, ptr %upper_bound_guard, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont59, %invoke.cont65, %invoke.cont37
  %call2.i.i78.sink = phi i64 [ %call2.i.i78, %invoke.cont59 ], [ %call2.i.i86, %invoke.cont65 ], [ %call2.i.i71, %invoke.cont37 ]
  %16 = phi ptr [ %call.i.i77, %invoke.cont59 ], [ %call.i.i85, %invoke.cont65 ], [ %call.i.i70, %invoke.cont37 ]
  store i64 %call2.i.i78.sink, ptr %size_.i56, align 8
  %tobool69.not = icmp eq ptr %lower_bound.0, null
  br i1 %tobool69.not, label %if.end77, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i90)
  %17 = load ptr, ptr %lower_bound.0, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %lower_bound.0, i64 0, i32 1
  %18 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i92 = add i64 %18, -8
  store ptr %17, ptr %ref.tmp.i89, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i89, i64 0, i32 1
  store i64 %sub.i.i92, ptr %19, align 8
  %sub.i9.i = add i64 %call2.i.i78.sink, -8
  store ptr %16, ptr %ref.tmp2.i90, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i90, i64 0, i32 1
  store i64 %sub.i9.i, ptr %20, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %21, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

21:                                               ; preds = %land.lhs.true71
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad9

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %21, %land.lhs.true71
  %22 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %23 = load i8, ptr %22, align 1
  %cmp.i.i = icmp ugt i8 %23, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %24, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

24:                                               ; preds = %if.then.i.i
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %lpad9

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %24, %if.then.i.i
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %26 = load i64, ptr %25, align 8
  %add.i.i = add i64 %26, 1
  store i64 %add.i.i, ptr %25, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %27 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i9399 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i90)
          to label %call.i.i93.noexc unwind label %lpad9

call.i.i93.noexc:                                 ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %cmp.i94 = icmp eq i32 %call.i.i9399, 0
  br i1 %cmp.i94, label %if.then.i95, label %invoke.cont72

if.then.i95:                                      ; preds = %call.i.i93.noexc
  %29 = load ptr, ptr %lower_bound.0, align 8
  %30 = load i64, ptr %size_.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 %30
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %31 = load ptr, ptr %upper_bound_guard, align 8
  %32 = load i64, ptr %size_.i56, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %31, i64 %32
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %invoke.cont72.thread, label %if.else.i96

invoke.cont72.thread:                             ; preds = %if.then.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i90)
  br label %if.end77

if.else.i96:                                      ; preds = %if.then.i95
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.else.i96, %call.i.i93.noexc
  %r.0.i = phi i32 [ %call.i.i9399, %call.i.i93.noexc ], [ %spec.select.i, %if.else.i96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i90)
  %cmp74 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %invoke.cont72
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !19
  br label %cleanup302

if.end77:                                         ; preds = %invoke.cont72.thread, %if.end68.thread, %invoke.cont72, %if.end68
  %tobool70397 = phi i1 [ false, %if.end68.thread ], [ true, %invoke.cont72 ], [ true, %if.end68 ], [ true, %invoke.cont72.thread ]
  %tobool69396 = phi i1 [ %tobool69392, %if.end68.thread ], [ true, %invoke.cont72 ], [ false, %if.end68 ], [ true, %invoke.cont72.thread ]
  %upper_bound.0395 = phi ptr [ null, %if.end68.thread ], [ %upper_bound_guard, %invoke.cont72 ], [ %upper_bound_guard, %if.end68 ], [ %upper_bound_guard, %invoke.cont72.thread ]
  %range_del_agg_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 9
  %33 = load ptr, ptr %range_del_agg_, align 8
  invoke void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr nonnull sret(%"class.std::unique_ptr.376") align 8 %it, ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef %lower_bound.0, ptr noundef %upper_bound.0395)
          to label %invoke.cont79 unwind label %lpad9

invoke.cont79:                                    ; preds = %if.end77
  store ptr @.str, ptr %last_tombstone_start_user_key, align 8
  %size_.i100 = getelementptr inbounds %"class.rocksdb::Slice", ptr %last_tombstone_start_user_key, i64 0, i32 1
  store i64 0, ptr %size_.i100, align 8
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154) %read_options, i8 noundef zeroext 1)
          to label %invoke.cont82 unwind label %lpad80

invoke.cont82:                                    ; preds = %invoke.cont79
  %34 = load ptr, ptr %it, align 8
  %vtable84 = load ptr, ptr %34, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 4
  %35 = load ptr, ptr %vfn85, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(200) %34)
          to label %for.cond.preheader unwind label %lpad86.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont82
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7.i, i64 0, i32 1
  %sk.sroa.2.0.start_key_.sroa_idx.i.i = getelementptr inbounds i8, ptr %tombstone, i64 8
  %end_key_.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 1
  %ek.sroa.2.0.end_key_.sroa_idx.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 1, i32 1
  %seq_.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 2
  %ts_.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 3
  %size_.i.i.i103 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 3, i32 1
  %pinned_start_key_.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 4
  %pinned_end_key_.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 5
  %sequence.i.i.i106 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i105, i64 0, i32 1
  %type.i.i.i107 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i105, i64 0, i32 2
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %kv, i64 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i115, i64 0, i32 1
  %size_.i.i8.i120 = getelementptr inbounds %"class.rocksdb::Slice", ptr %lower_bound.0, i64 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i116, i64 0, i32 1
  %39 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %cmp115 = icmp eq i64 %5, 0
  %size_.i150 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp118, i64 0, i32 1
  %num_range_del_drop_obsolete = getelementptr inbounds %"struct.rocksdb::CompactionIterationStats", ptr %range_del_out_stats, i64 0, i32 4
  %num_record_drop_obsolete = getelementptr inbounds %"struct.rocksdb::CompactionIterationStats", ptr %range_del_out_stats, i64 0, i32 2
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp137, i64 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp141, i64 0, i32 1
  %size_.i.i162 = getelementptr inbounds %"class.rocksdb::Slice", ptr %tombstone_start_parsed, i64 0, i32 1
  %sequence.i163 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %tombstone_start_parsed, i64 0, i32 1
  %type.i164 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %tombstone_start_parsed, i64 0, i32 2
  %43 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp151, i64 0, i32 1
  %state_.i169 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp150, i64 0, i32 6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp157, i64 0, i32 1
  %size_.i183 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp168, i64 0, i32 1
  %size_.i.i.i193 = getelementptr inbounds %"class.rocksdb::Slice", ptr %upper_bound.0395, i64 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i190, i64 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i191, i64 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i228, i64 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i229, i64 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i268, i64 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i269, i64 0, i32 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp209, i64 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp212, i64 0, i32 1
  %level_ptrs_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 23
  %builder_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp225, i64 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp239, i64 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp254, i64 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp257, i64 0, i32 1
  %include_files.i = getelementptr inbounds %"struct.rocksdb::SizeApproximationOptions", ptr %approx_opts, i64 0, i32 1
  %files_size_error_margin.i = getelementptr inbounds %"struct.rocksdb::SizeApproximationOptions", ptr %approx_opts, i64 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp272, i64 0, i32 1
  %58 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp275, i64 0, i32 1
  %compensated_range_deletion_size = getelementptr %"struct.rocksdb::CompactionOutputs::Output", ptr %0, i64 -1, i32 0, i32 11
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %reached_lower_bound.0 = phi i8 [ %reached_lower_bound.1, %for.inc ], [ 0, %for.cond.preheader ]
  %59 = load ptr, ptr %it, align 8
  %vtable89 = load ptr, ptr %59, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 3
  %60 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(200) %59)
          to label %invoke.cont91 unwind label %lpad86.loopexit

invoke.cont91:                                    ; preds = %for.cond
  br i1 %call92, label %for.body, label %invoke.cont297

for.body:                                         ; preds = %invoke.cont91
  %61 = load ptr, ptr %it, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp7.i)
  %icmp_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %icmp_.i, align 8, !noalias !22
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %user_comparator_.i.i, align 8, !noalias !22
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %63, i64 0, i32 2
  %64 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !22
  %tobool.not.i101 = icmp eq i64 %64, 0
  %pos_.i11.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %61, i64 0, i32 11
  %65 = load ptr, ptr %pos_.i11.i, align 8, !noalias !22
  %retval.sroa.0.0.copyload.i12.i = load ptr, ptr %65, align 8, !noalias !22
  %retval.sroa.2.0.start_key.sroa_idx.i13.i = getelementptr inbounds i8, ptr %65, i64 8
  %retval.sroa.2.0.copyload.i14.i = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i13.i, align 8, !noalias !22
  %end_key.i18.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %65, i64 0, i32 1
  %retval.sroa.0.0.copyload.i19.i = load ptr, ptr %end_key.i18.i, align 8, !noalias !22
  %retval.sroa.2.0.end_key.sroa_idx.i20.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %65, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i21.i = load i64, ptr %retval.sroa.2.0.end_key.sroa_idx.i20.i, align 8, !noalias !22
  %seq_pos_.i24.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %61, i64 0, i32 12
  %66 = load ptr, ptr %seq_pos_.i24.i, align 8, !noalias !22
  %67 = load i64, ptr %66, align 8, !noalias !22
  br i1 %tobool.not.i101, label %if.end.i, label %if.then.i102

if.then.i102:                                     ; preds = %for.body
  %tombstones_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %61, i64 0, i32 7
  %68 = load ptr, ptr %tombstones_.i.i, align 8, !noalias !22
  %tombstone_seqs_.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %tombstone_seqs_.i.i.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tombstone_timestamps_.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %tombstone_timestamps_.i.i.i, align 8, !noalias !22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %70, i64 %sub.ptr.div.i.i.i
  %retval.sroa.0.0.copyload.i7.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8, !noalias !22
  %retval.sroa.2.0.call7.sroa_idx.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i8.i = load i64, ptr %retval.sroa.2.0.call7.sroa_idx.i.i, align 8, !noalias !22
  store ptr %retval.sroa.0.0.copyload.i7.i, ptr %agg.tmp7.i, align 8, !noalias !22
  store i64 %retval.sroa.2.0.copyload.i8.i, ptr %36, align 8, !noalias !22
  invoke void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %tombstone, ptr %retval.sroa.0.0.copyload.i12.i, i64 %retval.sroa.2.0.copyload.i14.i, ptr %retval.sroa.0.0.copyload.i19.i, i64 %retval.sroa.2.0.copyload.i21.i, i64 noundef %67, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %agg.tmp7.i)
          to label %invoke.cont94 unwind label %lpad86.loopexit

if.end.i:                                         ; preds = %for.body
  store ptr %retval.sroa.0.0.copyload.i12.i, ptr %tombstone, align 8, !alias.scope !22
  store i64 %retval.sroa.2.0.copyload.i14.i, ptr %sk.sroa.2.0.start_key_.sroa_idx.i.i, align 8, !alias.scope !22
  store ptr %retval.sroa.0.0.copyload.i19.i, ptr %end_key_.i.i, align 8, !alias.scope !22
  store i64 %retval.sroa.2.0.copyload.i21.i, ptr %ek.sroa.2.0.end_key_.sroa_idx.i.i, align 8, !alias.scope !22
  store i64 %67, ptr %seq_.i.i, align 8, !alias.scope !22
  store ptr @.str, ptr %ts_.i.i, align 8, !alias.scope !22
  store i64 0, ptr %size_.i.i.i103, align 8, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i.i) #18
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end.i, %if.then.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %71 = load i64, ptr %seq_.i.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i105), !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #18, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i105, ptr noundef nonnull align 8 dereferenceable(16) %tombstone, i64 16, i1 false), !noalias !25
  store i64 %71, ptr %sequence.i.i.i106, align 8, !noalias !25
  store i8 15, ptr %type.i.i.i107, align 8, !noalias !25
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %key.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i105)
          to label %invoke.cont96 unwind label %lpad.i.i108, !noalias !25

lpad.i.i108:                                      ; preds = %invoke.cont94
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i105), !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %kv, ptr noundef nonnull align 8 dereferenceable(32) %key.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_.i.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr nonnull sret(%"class.rocksdb::InternalKey") align 8 %tombstone_end, ptr noundef nonnull align 8 dereferenceable(120) %tombstone)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %73 = and i8 %reached_lower_bound.0, 1
  %tobool99.not46 = icmp eq i8 %73, 0
  %or.cond1 = and i1 %tobool69396, %tobool99.not46
  br i1 %or.cond1, label %invoke.cont105, label %if.end112

invoke.cont105:                                   ; preds = %invoke.cont98
  %call.i.i111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  %call2.i.i112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i116)
  %sub.i.i119 = add i64 %call2.i.i112, -8
  store ptr %call.i.i111, ptr %ref.tmp.i115, align 8
  store i64 %sub.i.i119, ptr %37, align 8
  %74 = load ptr, ptr %lower_bound.0, align 8
  %75 = load i64, ptr %size_.i.i8.i120, align 8
  %sub.i9.i121 = add i64 %75, -8
  store ptr %74, ptr %ref.tmp2.i116, align 8
  store i64 %sub.i9.i121, ptr %38, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %76, label %_ZTWN7rocksdb10perf_levelE.exit.i.i122

76:                                               ; preds = %invoke.cont105
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i122 unwind label %lpad104

_ZTWN7rocksdb10perf_levelE.exit.i.i122:           ; preds = %76, %invoke.cont105
  %77 = load i8, ptr %39, align 1
  %cmp.i.i123 = icmp ugt i8 %77, 1
  br i1 %cmp.i.i123, label %if.then.i.i142, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i124

if.then.i.i142:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i122
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %78, label %_ZTWN7rocksdb12perf_contextE.exit.i.i143

78:                                               ; preds = %if.then.i.i142
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i143 unwind label %lpad104

_ZTWN7rocksdb12perf_contextE.exit.i.i143:         ; preds = %78, %if.then.i.i142
  %79 = load i64, ptr %40, align 8
  %add.i.i144 = add i64 %79, 1
  store i64 %add.i.i144, ptr %40, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i124

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i124: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i143, %_ZTWN7rocksdb10perf_levelE.exit.i.i122
  %80 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %80, i64 32
  %vtable.i.i126 = load ptr, ptr %add.ptr.i.i125, align 8
  %vfn.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i126, i64 2
  %81 = load ptr, ptr %vfn.i.i127, align 8
  %call.i.i128147 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i116)
          to label %call.i.i128.noexc unwind label %lpad104

call.i.i128.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i124
  %cmp.i129 = icmp eq i32 %call.i.i128147, 0
  br i1 %cmp.i129, label %if.then.i131, label %invoke.cont107

if.then.i131:                                     ; preds = %call.i.i128.noexc
  %add.ptr.i132 = getelementptr inbounds i8, ptr %call.i.i111, i64 %call2.i.i112
  %add.ptr7.i133 = getelementptr inbounds i8, ptr %add.ptr.i132, i64 -8
  %result.0.copyload.i.i134 = load i64, ptr %add.ptr7.i133, align 1
  %82 = load ptr, ptr %lower_bound.0, align 8
  %83 = load i64, ptr %size_.i.i8.i120, align 8
  %add.ptr11.i135 = getelementptr inbounds i8, ptr %82, i64 %83
  %add.ptr12.i136 = getelementptr inbounds i8, ptr %add.ptr11.i135, i64 -8
  %result.0.copyload.i13.i137 = load i64, ptr %add.ptr12.i136, align 1
  %cmp14.i138 = icmp ugt i64 %result.0.copyload.i.i134, %result.0.copyload.i13.i137
  br i1 %cmp14.i138, label %invoke.cont107.thread, label %if.else.i139

invoke.cont107.thread:                            ; preds = %if.then.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i116)
  br label %cleanup287

if.else.i139:                                     ; preds = %if.then.i131
  %cmp16.i140 = icmp ult i64 %result.0.copyload.i.i134, %result.0.copyload.i13.i137
  %spec.select.i141 = zext i1 %cmp16.i140 to i32
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.else.i139, %call.i.i128.noexc
  %r.0.i130 = phi i32 [ %call.i.i128147, %call.i.i128.noexc ], [ %spec.select.i141, %if.else.i139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i116)
  %cmp109 = icmp slt i32 %r.0.i130, 1
  br i1 %cmp109, label %cleanup287, label %if.end112

lpad80:                                           ; preds = %invoke.cont79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad86.loopexit:                                  ; preds = %for.cond, %for.inc, %if.then.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad86.loopexit.split-lp:                         ; preds = %invoke.cont82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad97:                                           ; preds = %invoke.cont96
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad104:                                          ; preds = %if.end133, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i124, %78, %76, %land.rhs117
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.end112:                                        ; preds = %invoke.cont98, %invoke.cont107
  %87 = load i64, ptr %seq_.i.i, align 8
  %cmp113.not = icmp ugt i64 %87, %earliest_snapshot
  br i1 %cmp113.not, label %if.end133, label %land.rhs114

land.rhs114:                                      ; preds = %if.end112
  br i1 %cmp115, label %land.end126, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs114
  %call116 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #18
  br i1 %call116, label %if.end133, label %land.rhs117

land.rhs117:                                      ; preds = %lor.rhs
  %call.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #18
  store ptr %call.i149, ptr %ref.tmp118, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low) #18
  store i64 %call2.i, ptr %size_.i150, align 8
  %vtable120 = load ptr, ptr %1, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 25
  %88 = load ptr, ptr %vfn121, align 8
  %call123 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ts_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad104

invoke.cont122:                                   ; preds = %land.rhs117
  %cmp124 = icmp slt i32 %call123, 0
  br label %land.end126

land.end126:                                      ; preds = %land.rhs114, %invoke.cont122
  %89 = phi i1 [ true, %land.rhs114 ], [ %cmp124, %invoke.cont122 ]
  %brmerge.demorgan = and i1 %89, %bottommost_level
  br i1 %brmerge.demorgan, label %if.then131, label %if.end133

if.then131:                                       ; preds = %land.end126
  %90 = load i64, ptr %num_range_del_drop_obsolete, align 8
  %inc = add nsw i64 %90, 1
  store i64 %inc, ptr %num_range_del_drop_obsolete, align 8
  %91 = load i64, ptr %num_record_drop_obsolete, align 8
  %inc132 = add nsw i64 %91, 1
  store i64 %inc132, ptr %num_record_drop_obsolete, align 8
  br label %cleanup287

if.end133:                                        ; preds = %lor.rhs, %if.end112, %land.end126
  %92 = phi i1 [ %89, %land.end126 ], [ false, %if.end112 ], [ false, %lor.rhs ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start, ptr noundef nonnull align 8 dereferenceable(32) %kv)
          to label %invoke.cont134 unwind label %lpad104

invoke.cont134:                                   ; preds = %if.end133
  br i1 %tobool69396, label %invoke.cont142, label %if.end171

invoke.cont142:                                   ; preds = %invoke.cont134
  %call.i.i152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %call2.i.i153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %sub.i.i154 = add i64 %call2.i.i153, -8
  store ptr %call.i.i152, ptr %ref.tmp137, align 8
  store i64 %sub.i.i154, ptr %41, align 8
  %93 = load ptr, ptr %lower_bound.0, align 8
  %94 = load i64, ptr %size_.i.i8.i120, align 8
  %sub.i = add i64 %94, -8
  store ptr %93, ptr %ref.tmp141, align 8
  store i64 %sub.i, ptr %42, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %95 = load ptr, ptr %vfn.i, align 8
  %call.i160161 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141, i1 noundef zeroext true)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont142
  %cmp146 = icmp slt i32 %call.i160161, 0
  br i1 %cmp146, label %invoke.cont152, label %if.end171

invoke.cont152:                                   ; preds = %invoke.cont144
  store ptr @.str, ptr %tombstone_start_parsed, align 8
  store i64 0, ptr %size_.i.i162, align 8
  store i64 72057594037927935, ptr %sequence.i163, align 8
  store i8 0, ptr %type.i164, align 8
  %call.i.i165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %call2.i.i166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  store ptr %call.i.i165, ptr %ref.tmp151, align 8
  store i64 %call2.i.i166, ptr %43, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, ptr noundef nonnull %tombstone_start_parsed, i1 noundef zeroext false)
          to label %invoke.cont154 unwind label %lpad138

invoke.cont154:                                   ; preds = %invoke.cont152
  %96 = load ptr, ptr %state_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i170, label %invoke.cont160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %invoke.cont154
  call void @_ZdaPv(ptr noundef nonnull %96) #17
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171, %invoke.cont154
  store ptr null, ptr %state_.i169, align 8
  %97 = load i64, ptr %timestamp_size_.i, align 8
  %98 = load ptr, ptr %tombstone_start_parsed, align 8
  %99 = load i64, ptr %size_.i.i162, align 8
  %add.ptr.i175 = getelementptr inbounds i8, ptr %98, i64 %99
  %idx.neg.i = sub i64 0, %97
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i175, i64 %idx.neg.i
  store ptr %add.ptr4.i, ptr %ref.tmp157, align 8
  store i64 %97, ptr %44, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157, i1 noundef zeroext false)
          to label %invoke.cont165 unwind label %lpad138

invoke.cont165:                                   ; preds = %invoke.cont160
  %100 = load ptr, ptr %lower_bound.0, align 8
  %101 = load i64, ptr %size_.i.i8.i120, align 8
  %sub.i179 = add i64 %101, -8
  store ptr %100, ptr %tombstone_start_parsed, align 8
  store i64 %sub.i179, ptr %size_.i.i162, align 8
  %call.i182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ts) #18
  store ptr %call.i182, ptr %ref.tmp168, align 8
  %call2.i184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ts) #18
  store i64 %call2.i184, ptr %size_.i183, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %tombstone_start, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_start_parsed, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad164

invoke.cont170:                                   ; preds = %invoke.cont165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts) #18
  br label %if.end171

lpad138:                                          ; preds = %invoke.cont258, %lor.rhs238, %if.then204, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i277, %130, %128, %if.then192, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237, %118, %116, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i199, %108, %106, %invoke.cont142, %invoke.cont276, %invoke.cont231, %invoke.cont227, %invoke.cont213, %invoke.cont160, %invoke.cont152
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad164:                                          ; preds = %invoke.cont165
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts) #18
  br label %ehcleanup

if.end171:                                        ; preds = %invoke.cont134, %invoke.cont170, %invoke.cont144
  br i1 %tobool70397, label %invoke.cont175, label %if.end182

invoke.cont175:                                   ; preds = %if.end171
  %call.i.i186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %call2.i.i187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i191)
  %104 = load ptr, ptr %upper_bound.0395, align 8
  %105 = load i64, ptr %size_.i.i.i193, align 8
  %sub.i.i194 = add i64 %105, -8
  store ptr %104, ptr %ref.tmp.i190, align 8
  store i64 %sub.i.i194, ptr %45, align 8
  %sub.i9.i196 = add i64 %call2.i.i187, -8
  store ptr %call.i.i186, ptr %ref.tmp2.i191, align 8
  store i64 %sub.i9.i196, ptr %46, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %106, label %_ZTWN7rocksdb10perf_levelE.exit.i.i197

106:                                              ; preds = %invoke.cont175
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i197 unwind label %lpad138

_ZTWN7rocksdb10perf_levelE.exit.i.i197:           ; preds = %106, %invoke.cont175
  %107 = load i8, ptr %39, align 1
  %cmp.i.i198 = icmp ugt i8 %107, 1
  br i1 %cmp.i.i198, label %if.then.i.i217, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i199

if.then.i.i217:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i197
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %108, label %_ZTWN7rocksdb12perf_contextE.exit.i.i218

108:                                              ; preds = %if.then.i.i217
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i218 unwind label %lpad138

_ZTWN7rocksdb12perf_contextE.exit.i.i218:         ; preds = %108, %if.then.i.i217
  %109 = load i64, ptr %40, align 8
  %add.i.i219 = add i64 %109, 1
  store i64 %add.i.i219, ptr %40, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i199

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i199: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i218, %_ZTWN7rocksdb10perf_levelE.exit.i.i197
  %110 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i200 = getelementptr inbounds i8, ptr %110, i64 32
  %vtable.i.i201 = load ptr, ptr %add.ptr.i.i200, align 8
  %vfn.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i201, i64 2
  %111 = load ptr, ptr %vfn.i.i202, align 8
  %call.i.i203222 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i190, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i191)
          to label %call.i.i203.noexc unwind label %lpad138

call.i.i203.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i199
  %cmp.i204 = icmp eq i32 %call.i.i203222, 0
  br i1 %cmp.i204, label %if.then.i206, label %invoke.cont177

if.then.i206:                                     ; preds = %call.i.i203.noexc
  %112 = load ptr, ptr %upper_bound.0395, align 8
  %113 = load i64, ptr %size_.i.i.i193, align 8
  %add.ptr.i207 = getelementptr inbounds i8, ptr %112, i64 %113
  %add.ptr7.i208 = getelementptr inbounds i8, ptr %add.ptr.i207, i64 -8
  %result.0.copyload.i.i209 = load i64, ptr %add.ptr7.i208, align 1
  %add.ptr11.i210 = getelementptr inbounds i8, ptr %call.i.i186, i64 %call2.i.i187
  %add.ptr12.i211 = getelementptr inbounds i8, ptr %add.ptr11.i210, i64 -8
  %result.0.copyload.i13.i212 = load i64, ptr %add.ptr12.i211, align 1
  %cmp14.i213 = icmp ugt i64 %result.0.copyload.i.i209, %result.0.copyload.i13.i212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i190)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i191)
  br i1 %cmp14.i213, label %cleanup, label %if.end182

invoke.cont177:                                   ; preds = %call.i.i203.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i190)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i191)
  %cmp179 = icmp slt i32 %call.i.i203222, 0
  br i1 %cmp179, label %cleanup, label %if.end182

if.end182:                                        ; preds = %if.then.i206, %if.end171, %invoke.cont177
  br i1 %tobool69396, label %invoke.cont186, label %if.end194

invoke.cont186:                                   ; preds = %if.end182
  %call.i.i224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %call2.i.i225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i229)
  %sub.i.i232 = add i64 %call2.i.i225, -8
  store ptr %call.i.i224, ptr %ref.tmp.i228, align 8
  store i64 %sub.i.i232, ptr %47, align 8
  %114 = load ptr, ptr %lower_bound.0, align 8
  %115 = load i64, ptr %size_.i.i8.i120, align 8
  %sub.i9.i234 = add i64 %115, -8
  store ptr %114, ptr %ref.tmp2.i229, align 8
  store i64 %sub.i9.i234, ptr %48, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %116, label %_ZTWN7rocksdb10perf_levelE.exit.i.i235

116:                                              ; preds = %invoke.cont186
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i235 unwind label %lpad138

_ZTWN7rocksdb10perf_levelE.exit.i.i235:           ; preds = %116, %invoke.cont186
  %117 = load i8, ptr %39, align 1
  %cmp.i.i236 = icmp ugt i8 %117, 1
  br i1 %cmp.i.i236, label %if.then.i.i255, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237

if.then.i.i255:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i235
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %118, label %_ZTWN7rocksdb12perf_contextE.exit.i.i256

118:                                              ; preds = %if.then.i.i255
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i256 unwind label %lpad138

_ZTWN7rocksdb12perf_contextE.exit.i.i256:         ; preds = %118, %if.then.i.i255
  %119 = load i64, ptr %40, align 8
  %add.i.i257 = add i64 %119, 1
  store i64 %add.i.i257, ptr %40, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i256, %_ZTWN7rocksdb10perf_levelE.exit.i.i235
  %120 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %120, i64 32
  %vtable.i.i239 = load ptr, ptr %add.ptr.i.i238, align 8
  %vfn.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i239, i64 2
  %121 = load ptr, ptr %vfn.i.i240, align 8
  %call.i.i241260 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i238, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i228, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i229)
          to label %call.i.i241.noexc unwind label %lpad138

call.i.i241.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i237
  %cmp.i242 = icmp eq i32 %call.i.i241260, 0
  br i1 %cmp.i242, label %if.then.i244, label %invoke.cont188

if.then.i244:                                     ; preds = %call.i.i241.noexc
  %add.ptr.i245 = getelementptr inbounds i8, ptr %call.i.i224, i64 %call2.i.i225
  %add.ptr7.i246 = getelementptr inbounds i8, ptr %add.ptr.i245, i64 -8
  %result.0.copyload.i.i247 = load i64, ptr %add.ptr7.i246, align 1
  %122 = load ptr, ptr %lower_bound.0, align 8
  %123 = load i64, ptr %size_.i.i8.i120, align 8
  %add.ptr11.i248 = getelementptr inbounds i8, ptr %122, i64 %123
  %add.ptr12.i249 = getelementptr inbounds i8, ptr %add.ptr11.i248, i64 -8
  %result.0.copyload.i13.i250 = load i64, ptr %add.ptr12.i249, align 1
  %cmp14.i251 = icmp ugt i64 %result.0.copyload.i.i247, %result.0.copyload.i13.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i228)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i229)
  br i1 %cmp14.i251, label %if.then192, label %if.end194

invoke.cont188:                                   ; preds = %call.i.i241.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i228)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i229)
  %cmp190 = icmp slt i32 %call.i.i241260, 0
  br i1 %cmp190, label %invoke.cont188.if.then192_crit_edge, label %if.end194

invoke.cont188.if.then192_crit_edge:              ; preds = %invoke.cont188
  %.pre = load ptr, ptr %lower_bound.0, align 8
  %.pre420 = load i64, ptr %size_.i.i8.i120, align 8
  br label %if.then192

if.then192:                                       ; preds = %if.then.i244, %invoke.cont188.if.then192_crit_edge
  %124 = phi i64 [ %.pre420, %invoke.cont188.if.then192_crit_edge ], [ %123, %if.then.i244 ]
  %125 = phi ptr [ %.pre, %invoke.cont188.if.then192_crit_edge ], [ %122, %if.then.i244 ]
  %call3.i263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start, ptr noundef %125, i64 noundef %124)
          to label %if.end194 unwind label %lpad138

if.end194:                                        ; preds = %if.then.i244, %if.then192, %if.end182, %invoke.cont188
  br i1 %tobool70397, label %invoke.cont198, label %if.end206

invoke.cont198:                                   ; preds = %if.end194
  %call.i.i264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  %call2.i.i265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i269)
  %126 = load ptr, ptr %upper_bound.0395, align 8
  %127 = load i64, ptr %size_.i.i.i193, align 8
  %sub.i.i272 = add i64 %127, -8
  store ptr %126, ptr %ref.tmp.i268, align 8
  store i64 %sub.i.i272, ptr %49, align 8
  %sub.i9.i274 = add i64 %call2.i.i265, -8
  store ptr %call.i.i264, ptr %ref.tmp2.i269, align 8
  store i64 %sub.i9.i274, ptr %50, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %128, label %_ZTWN7rocksdb10perf_levelE.exit.i.i275

128:                                              ; preds = %invoke.cont198
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i275 unwind label %lpad138

_ZTWN7rocksdb10perf_levelE.exit.i.i275:           ; preds = %128, %invoke.cont198
  %129 = load i8, ptr %39, align 1
  %cmp.i.i276 = icmp ugt i8 %129, 1
  br i1 %cmp.i.i276, label %if.then.i.i295, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i277

if.then.i.i295:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i275
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %130, label %_ZTWN7rocksdb12perf_contextE.exit.i.i296

130:                                              ; preds = %if.then.i.i295
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i296 unwind label %lpad138

_ZTWN7rocksdb12perf_contextE.exit.i.i296:         ; preds = %130, %if.then.i.i295
  %131 = load i64, ptr %40, align 8
  %add.i.i297 = add i64 %131, 1
  store i64 %add.i.i297, ptr %40, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i277

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i277: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i296, %_ZTWN7rocksdb10perf_levelE.exit.i.i275
  %132 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i278 = getelementptr inbounds i8, ptr %132, i64 32
  %vtable.i.i279 = load ptr, ptr %add.ptr.i.i278, align 8
  %vfn.i.i280 = getelementptr inbounds ptr, ptr %vtable.i.i279, i64 2
  %133 = load ptr, ptr %vfn.i.i280, align 8
  %call.i.i281300 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i278, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i268, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i269)
          to label %call.i.i281.noexc unwind label %lpad138

call.i.i281.noexc:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i277
  %cmp.i282 = icmp eq i32 %call.i.i281300, 0
  br i1 %cmp.i282, label %if.then.i284, label %invoke.cont200

if.then.i284:                                     ; preds = %call.i.i281.noexc
  %134 = load ptr, ptr %upper_bound.0395, align 8
  %135 = load i64, ptr %size_.i.i.i193, align 8
  %add.ptr.i285 = getelementptr inbounds i8, ptr %134, i64 %135
  %add.ptr7.i286 = getelementptr inbounds i8, ptr %add.ptr.i285, i64 -8
  %result.0.copyload.i.i287 = load i64, ptr %add.ptr7.i286, align 1
  %add.ptr11.i288 = getelementptr inbounds i8, ptr %call.i.i264, i64 %call2.i.i265
  %add.ptr12.i289 = getelementptr inbounds i8, ptr %add.ptr11.i288, i64 -8
  %result.0.copyload.i13.i290 = load i64, ptr %add.ptr12.i289, align 1
  %cmp14.i291 = icmp ugt i64 %result.0.copyload.i.i287, %result.0.copyload.i13.i290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i269)
  br i1 %cmp14.i291, label %if.then204, label %if.end206

invoke.cont200:                                   ; preds = %call.i.i281.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i269)
  %cmp202 = icmp slt i32 %call.i.i281300, 0
  br i1 %cmp202, label %invoke.cont200.if.then204_crit_edge, label %if.end206

invoke.cont200.if.then204_crit_edge:              ; preds = %invoke.cont200
  %.pre421 = load ptr, ptr %upper_bound.0395, align 8
  %.pre422 = load i64, ptr %size_.i.i.i193, align 8
  br label %if.then204

if.then204:                                       ; preds = %if.then.i284, %invoke.cont200.if.then204_crit_edge
  %136 = phi i64 [ %.pre422, %invoke.cont200.if.then204_crit_edge ], [ %135, %if.then.i284 ]
  %137 = phi ptr [ %.pre421, %invoke.cont200.if.then204_crit_edge ], [ %134, %if.then.i284 ]
  %call3.i303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end, ptr noundef %137, i64 noundef %136)
          to label %if.end206 unwind label %lpad138

if.end206:                                        ; preds = %if.then.i284, %if.then204, %if.end194, %invoke.cont200
  br i1 %92, label %invoke.cont213, label %invoke.cont227

invoke.cont213:                                   ; preds = %if.end206
  %138 = load ptr, ptr %this, align 8
  %call.i.i305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %call2.i.i306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %sub.i.i307 = add i64 %call2.i.i306, -8
  store ptr %call.i.i305, ptr %ref.tmp209, align 8
  store i64 %sub.i.i307, ptr %51, align 8
  %call.i.i310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  %call2.i.i311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  %sub.i.i312 = add i64 %call2.i.i311, -8
  store ptr %call.i.i310, ptr %ref.tmp212, align 8
  store i64 %sub.i.i312, ptr %52, align 8
  %call216 = invoke noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4788) %138, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef nonnull %level_ptrs_)
          to label %land.end217 unwind label %lpad138

land.end217:                                      ; preds = %invoke.cont213
  br i1 %call216, label %if.then218, label %invoke.cont227

if.then218:                                       ; preds = %land.end217
  %139 = load i64, ptr %num_range_del_drop_obsolete, align 8
  %inc220 = add nsw i64 %139, 1
  store i64 %inc220, ptr %num_range_del_drop_obsolete, align 8
  br label %cleanup.sink.split

invoke.cont227:                                   ; preds = %land.end217, %if.end206
  %140 = load ptr, ptr %builder_, align 8
  %call.i.i315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #18
  %call2.i.i316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kv) #18
  store ptr %call.i.i315, ptr %ref.tmp225, align 8
  store i64 %call2.i.i316, ptr %53, align 8
  %vtable229 = load ptr, ptr %140, align 8
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 2
  %141 = load ptr, ptr %vfn230, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %invoke.cont231 unwind label %lpad138

invoke.cont231:                                   ; preds = %invoke.cont227
  %142 = load i64, ptr %seq_.i.i, align 8
  invoke void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start, ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %icmp)
          to label %invoke.cont233 unwind label %lpad138

invoke.cont233:                                   ; preds = %invoke.cont231
  br i1 %bottommost_level, label %cleanup, label %if.then235

if.then235:                                       ; preds = %invoke.cont233
  %143 = load i64, ptr %size_.i100, align 8
  %cmp.i320 = icmp eq i64 %143, 0
  %144 = load ptr, ptr %it, align 8
  %pos_.i334 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %144, i64 0, i32 11
  %145 = load ptr, ptr %pos_.i334, align 8
  %retval.sroa.0.0.copyload.i335 = load ptr, ptr %145, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i336 = getelementptr inbounds i8, ptr %145, i64 8
  %retval.sroa.2.0.copyload.i337 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i336, align 8
  br i1 %cmp.i320, label %if.then253.critedge, label %lor.rhs238

lor.rhs238:                                       ; preds = %if.then235
  store ptr %retval.sroa.0.0.copyload.i335, ptr %ref.tmp239, align 8
  store i64 %retval.sroa.2.0.copyload.i337, ptr %54, align 8
  %vtable.i323 = load ptr, ptr %1, align 8
  %vfn.i324 = getelementptr inbounds ptr, ptr %vtable.i323, i64 26
  %146 = load ptr, ptr %vfn.i324, align 8
  %call.i325326 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %last_tombstone_start_user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp239, i1 noundef zeroext true)
          to label %invoke.cont243 unwind label %lpad138

invoke.cont243:                                   ; preds = %lor.rhs238
  %cmp245 = icmp slt i32 %call.i325326, 0
  %147 = load ptr, ptr %it, align 8
  %pos_.i328 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %147, i64 0, i32 11
  %148 = load ptr, ptr %pos_.i328, align 8
  %retval.sroa.0.0.copyload.i329 = load ptr, ptr %148, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i330 = getelementptr inbounds i8, ptr %148, i64 8
  %retval.sroa.2.0.copyload.i331 = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i330, align 8
  store ptr %retval.sroa.0.0.copyload.i329, ptr %last_tombstone_start_user_key, align 8
  store i64 %retval.sroa.2.0.copyload.i331, ptr %size_.i100, align 8
  br i1 %cmp245, label %invoke.cont258, label %cleanup

if.then253.critedge:                              ; preds = %if.then235
  store ptr %retval.sroa.0.0.copyload.i335, ptr %last_tombstone_start_user_key, align 8
  store i64 %retval.sroa.2.0.copyload.i337, ptr %size_.i100, align 8
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %if.then253.critedge, %invoke.cont243
  %call.i.i340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %call2.i.i341 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %sub.i.i342 = add i64 %call2.i.i341, -8
  store ptr %call.i.i340, ptr %ref.tmp254, align 8
  store i64 %sub.i.i342, ptr %55, align 8
  %call.i.i345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  %call2.i.i346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  %sub.i.i347 = add i64 %call2.i.i346, -8
  store ptr %call.i.i345, ptr %ref.tmp257, align 8
  store i64 %sub.i.i347, ptr %56, align 8
  %vtable.i350 = load ptr, ptr %1, align 8
  %vfn.i351 = getelementptr inbounds ptr, ptr %vtable.i350, i64 26
  %149 = load ptr, ptr %vfn.i351, align 8
  %call.i352353 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp254, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp257, i1 noundef zeroext true)
          to label %invoke.cont260 unwind label %lpad138

invoke.cont260:                                   ; preds = %invoke.cont258
  %cmp262 = icmp slt i32 %call.i352353, 0
  br i1 %cmp262, label %invoke.cont276, label %cleanup

invoke.cont276:                                   ; preds = %invoke.cont260
  store i8 0, ptr %approx_opts, align 8
  store i8 1, ptr %include_files.i, align 1
  store double 1.000000e-01, ptr %files_size_error_margin.i, align 8
  %150 = load ptr, ptr %this, align 8
  %input_version_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %150, i64 0, i32 10
  %151 = load ptr, ptr %input_version_.i, align 16
  %vset_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %151, i64 0, i32 9
  %152 = load ptr, ptr %vset_.i, align 16
  %call.i.i356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  %call2.i.i357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  store ptr %call.i.i356, ptr %ref.tmp272, align 8
  store i64 %call2.i.i357, ptr %57, align 8
  %call.i.i360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  %call2.i.i361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  store ptr %call.i.i360, ptr %ref.tmp275, align 8
  store i64 %call2.i.i361, ptr %58, align 8
  %153 = load ptr, ptr %this, align 8
  %output_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %153, i64 0, i32 2
  %154 = load i32, ptr %output_level_.i, align 4
  %add = add nsw i32 %154, 1
  %call282 = invoke noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(752) %152, ptr noundef nonnull align 8 dereferenceable(16) %approx_opts, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp275, i32 noundef %add, i32 noundef -1, i8 noundef signext 10)
          to label %cleanup.sink.split unwind label %lpad138

cleanup.sink.split:                               ; preds = %invoke.cont276, %if.then218
  %compensated_range_deletion_size.sink423 = phi ptr [ %num_record_drop_obsolete, %if.then218 ], [ %compensated_range_deletion_size, %invoke.cont276 ]
  %call282.sink = phi i64 [ 1, %if.then218 ], [ %call282, %invoke.cont276 ]
  %cleanup.dest.slot.0.ph = phi i32 [ 4, %if.then218 ], [ 0, %invoke.cont276 ]
  %155 = load i64, ptr %compensated_range_deletion_size.sink423, align 8
  %add283 = add i64 %155, %call282.sink
  store i64 %add283, ptr %compensated_range_deletion_size.sink423, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then.i206, %invoke.cont233, %invoke.cont260, %invoke.cont243, %invoke.cont177
  %cleanup.dest.slot.0 = phi i32 [ 2, %invoke.cont177 ], [ 0, %invoke.cont243 ], [ 0, %invoke.cont260 ], [ 0, %invoke.cont233 ], [ 2, %if.then.i206 ], [ %cleanup.dest.slot.0.ph, %cleanup.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  br label %cleanup287

cleanup287:                                       ; preds = %invoke.cont107.thread, %invoke.cont107, %cleanup, %if.then131
  %reached_lower_bound.1 = phi i8 [ 1, %if.then131 ], [ 1, %cleanup ], [ %reached_lower_bound.0, %invoke.cont107 ], [ %reached_lower_bound.0, %invoke.cont107.thread ]
  %cleanup.dest.slot.1 = phi i32 [ 4, %if.then131 ], [ %cleanup.dest.slot.0, %cleanup ], [ 4, %invoke.cont107 ], [ 4, %invoke.cont107.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kv) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i.i) #18
  %switch = icmp eq i32 %cleanup.dest.slot.1, 2
  br i1 %switch, label %invoke.cont297, label %for.inc

for.inc:                                          ; preds = %cleanup287
  %156 = load ptr, ptr %it, align 8
  %vtable294 = load ptr, ptr %156, align 8
  %vfn295 = getelementptr inbounds ptr, ptr %vtable294, i64 8
  %157 = load ptr, ptr %vfn295, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(200) %156)
          to label %for.cond unwind label %lpad86.loopexit, !llvm.loop !28

ehcleanup:                                        ; preds = %lpad164, %lpad138
  %.pn = phi { ptr, i32 } [ %102, %lpad138 ], [ %103, %lpad164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_start) #18
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup, %lpad104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tombstone_end) #18
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad97, %ehcleanup288, %lpad.i.i108
  %key.i.sink = phi ptr [ %key.i, %lpad.i.i108 ], [ %kv, %ehcleanup288 ], [ %kv, %lpad97 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad.i.i108 ], [ %.pn.pn, %ehcleanup288 ], [ %85, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i.i) #18
  br label %ehcleanup299

invoke.cont297:                                   ; preds = %invoke.cont91, %cleanup287
  %state_.i.i366 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i366, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !29
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %158 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont297
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %invoke.cont297, %if.then.i.i.i
  %161 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %161, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %vtable.i.i367 = load ptr, ptr %161, align 8
  %vfn.i.i368 = getelementptr inbounds ptr, ptr %vtable.i.i367, i64 1
  %162 = load ptr, ptr %vfn.i.i368, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(200) %161) #18
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %it, align 8
  br label %cleanup302

ehcleanup299:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp, %ehcleanup292
  %.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup292 ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  %_M_manager.i.i.i370 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %163 = load ptr, ptr %_M_manager.i.i.i370, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i371, label %ehcleanup301, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %ehcleanup299
  %table_filter.i373 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call.i.i.i374 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i373, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i373, i32 noundef 3)
          to label %ehcleanup301 unwind label %terminate.lpad.i.i.i375

terminate.lpad.i.i.i375:                          ; preds = %if.then.i.i.i372
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

ehcleanup301:                                     ; preds = %if.then.i.i.i372, %ehcleanup299, %lpad80
  %.pn51.pn = phi { ptr, i32 } [ %84, %lpad80 ], [ %.pn51, %ehcleanup299 ], [ %.pn51, %if.then.i.i.i372 ]
  %166 = load ptr, ptr %it, align 8
  %cmp.not.i377 = icmp eq ptr %166, null
  br i1 %cmp.not.i377, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i378

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i378: ; preds = %ehcleanup301
  %vtable.i.i379 = load ptr, ptr %166, align 8
  %vfn.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i379, i64 1
  %167 = load ptr, ptr %vfn.i.i380, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(200) %166) #18
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382: ; preds = %ehcleanup301, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i378
  store ptr null, ptr %it, align 8
  br label %ehcleanup303

cleanup302:                                       ; preds = %if.then75, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #18
  ret void

ehcleanup303:                                     ; preds = %lpad.i.i, %ehcleanup.i, %lpad9, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382
  %.pn54 = phi { ptr, i32 } [ %.pn51.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit382 ], [ %4, %lpad9 ], [ %11, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_user_key) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound_buf) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound_buf) #18
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #18
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 1
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %result, i64 0, i32 2
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %sub, ptr %ref.tmp15.sroa.2.0.result.sroa_idx, align 8
  switch i8 %conv, label %if.else [
    i8 20, label %if.then19
    i8 17, label %if.then19
    i8 7, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
    i8 22, label %if.then19
    i8 24, label %if.then19
    i8 15, label %if.then19
  ]

if.then19:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !32
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.3, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  br label %return

lpad23:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad23
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad23 ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr sret(%"class.std::unique_ptr.376") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(154), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr noalias sret(%"class.rocksdb::InternalKey") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ts.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.36", align 1
  %size_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 3, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %end_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr @_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax, ptr %ts.i, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ts.i, i64 0, i32 1
  store i64 %0, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ts.i)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i19, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %7, %lpad.i19 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit: ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %0, i8 noundef signext -1)
          to label %invoke.cont unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %end_key_7 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  store ptr %call.i, ptr %ts.i9, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ts.i9, i64 0, i32 1
  store i64 %call2.i, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %end_key_7, i64 16, i1 false)
  %sequence.i.i11 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i10, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i11, align 8
  %type.i.i12 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i10, i64 0, i32 2
  store i8 15, ptr %type.i.i12, align 8
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %ts.i9)
          to label %invoke.cont14 unwind label %lpad.i13

lpad.i13:                                         ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i6, %lpad.i13
  %.pn = phi { ptr, i32 } [ %5, %lpad.i13 ], [ %6, %lpad ], [ %3, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br label %common.resume

if.end:                                           ; preds = %entry
  %end_key_15 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i16, ptr noundef nonnull align 8 dereferenceable(16) %end_key_15, i64 16, i1 false)
  %sequence.i.i17 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i16, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i17, align 8
  %type.i.i18 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i16, i64 0, i32 2
  store i8 15, ptr %type.i.i18, align 8
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i16)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %lpad.i19

lpad.i19:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br label %return

return:                                           ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit, %invoke.cont14, %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %this, ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %end, i64 noundef %seqno, ptr noundef nonnull align 8 dereferenceable(16) %icmp) local_unnamed_addr #2 comdat align 2 {
entry:
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #18
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %icmp, ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %smallest)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest, ptr noundef nonnull align 8 dereferenceable(32) %start)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #18
  %cmp8 = icmp eq i64 %call.i5, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call11 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %icmp, ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %end)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest, ptr noundef nonnull align 8 dereferenceable(32) %end)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false9
  %smallest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %smallest_seqno, align 8
  %.sroa.speculated12 = tail call i64 @llvm.umin.i64(i64 %0, i64 %seqno)
  store i64 %.sroa.speculated12, ptr %smallest_seqno, align 8
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %largest_seqno, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %seqno)
  store i64 %.sroa.speculated, ptr %largest_seqno, align 8
  ret void
}

declare noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs20FillFilesToCutForTtlEv(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_current_time = alloca i64, align 8
  %get_time_status = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 8, i32 2
  %1 = load i8, ptr %add.ptr, align 8
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup.cont

lor.lhs.false:                                    ; preds = %entry
  %compaction_pri = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 8, i32 2, i32 1
  %2 = load i8, ptr %compaction_pri, align 1
  %cmp6.not = icmp eq i8 %2, 3
  br i1 %cmp6.not, label %lor.lhs.false7, label %cleanup.cont

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %ttl = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 9, i32 22
  %3 = load i64, ptr %ttl, align 8
  %cmp10 = icmp eq i64 %3, 0
  br i1 %cmp10, label %cleanup.cont, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %inputs_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 26
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %inputs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp14 = icmp ult i64 %sub.ptr.div.i.i, 2
  br i1 %cmp14, label %cleanup.cont, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %bottommost_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 30
  %6 = load i8, ptr %bottommost_level_.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %invoke.cont, label %cleanup.cont

invoke.cont:                                      ; preds = %lor.lhs.false15
  %clock = getelementptr inbounds %"class.rocksdb::Compaction", ptr %0, i64 0, i32 8, i32 0, i32 88
  %8 = load ptr, ptr %clock, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr nonnull sret(%"class.rocksdb::Status") align 8 %get_time_status, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %temp_current_time)
  %10 = load i8, ptr %get_time_status, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end22, label %cleanup

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %get_time_status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %lpad.phi

if.end22:                                         ; preds = %invoke.cont
  %12 = load i64, ptr %temp_current_time, align 8
  %13 = load ptr, ptr %this, align 8
  %ttl26 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %13, i64 0, i32 9, i32 22
  %14 = load i64, ptr %ttl26, align 8
  %cmp27 = icmp ult i64 %12, %14
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end22
  %div3 = lshr i64 %14, 1
  %sub = sub i64 %12, %div3
  %inputs_.i9 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %13, i64 0, i32 26
  %_M_finish.i.i10 = getelementptr inbounds %"class.rocksdb::Compaction", ptr %13, i64 0, i32 26, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i10, align 8
  %16 = load ptr, ptr %inputs_.i9, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = sdiv exact i64 %sub.ptr.sub.i.i13, 56
  %sub38 = add nsw i64 %sub.ptr.div.i.i14, -1
  %files.i = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles", ptr %16, i64 %sub38, i32 1
  %17 = load ptr, ptr %files.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %files.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16.not31 = icmp eq ptr %17, %18
  br i1 %cmp.i16.not31, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end29
  %files_to_cut_for_ttl_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 14
  %_M_finish.i18 = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.032 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr.i20, %for.inc ]
  %19 = load ptr, ptr %__begin1.sroa.0.032, align 8
  %call47 = invoke noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %19)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %for.body
  %cmp48 = icmp ult i64 %call47, %sub
  br i1 %cmp48, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont46
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %19, i64 0, i32 2
  %20 = load i64, ptr %file_size.i, align 8
  %21 = load ptr, ptr %this, align 8
  %target_file_size_base = getelementptr inbounds %"class.rocksdb::Compaction", ptr %21, i64 0, i32 9, i32 18
  %22 = load i64, ptr %target_file_size_base, align 8
  %div544 = lshr i64 %22, 1
  %cmp55 = icmp ugt i64 %20, %div544
  br i1 %cmp55, label %if.then56, label %for.inc

if.then56:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %_M_finish.i18, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then56
  store ptr %19, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i18, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i18, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then56
  %26 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i19, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %files_to_cut_for_ttl_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i18, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %invoke.cont46, %land.lhs.true
  %incdec.ptr.i20 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.032, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i20, %18
  br i1 %cmp.i16.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %if.end29, %if.end22, %invoke.cont
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %get_time_status, i64 0, i32 6
  %27 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i22, label %cleanup.cont, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %cleanup, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false11, %lor.lhs.false15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr", align 8
  %oldest_ancester_time = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 18
  %0 = load i64, ptr %oldest_ancester_time, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp3.not.not = icmp eq ptr %1, null
  br i1 %cmp3.not.not, label %return, label %cleanup.action

cleanup.action:                                   ; preds = %if.else
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %cmp.i.i.not, label %return, label %if.then6

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action
  br i1 %cmp.i.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.done
  %15 = load ptr, ptr %this, align 8
  %vtable10 = load ptr, ptr %15, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 9
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %ref.tmp7, align 8
  %creation_time = getelementptr inbounds %"struct.rocksdb::TableProperties", ptr %17, i64 0, i32 19
  %18 = load i64, ptr %creation_time, align 8
  %_M_refcount.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp7, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i3, label %return, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %if.then6
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i32, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %21, %if.then.i.i.i.i.i9 ], [ %24, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %return

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i19 ], [ %28, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %return

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %return

return:                                           ; preds = %if.else, %if.end8.sink.split.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %if.then6, %if.end8.sink.split.i.i.i.i, %cleanup.done, %entry
  %retval.0 = phi i64 [ %0, %entry ], [ 0, %cleanup.done ], [ 0, %if.end8.sink.split.i.i.i.i ], [ %18, %if.then6 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11 ], [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21 ], [ %18, %if.end8.sink.split.i.i.i.i24 ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputsC2EPKNS_10CompactionEb(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %compaction, i1 noundef zeroext %is_penultimate_level) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.39", align 8
  %frombool = zext i1 %is_penultimate_level to i8
  store ptr %compaction, ptr %this, align 8
  %builder_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 1
  %file_writer_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 2
  %outputs_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 4
  %blob_file_additions_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 5
  %blob_garbage_meter_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 6
  %is_penultimate_level_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %builder_, i8 0, i64 120, i1 false)
  store i8 %frombool, ptr %is_penultimate_level_, align 8
  %range_del_agg_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 9
  store ptr null, ptr %range_del_agg_, align 8
  %last_key_for_partitioner_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #18
  %partitioner_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 11
  store ptr null, ptr %partitioner_, align 8
  %is_split_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 12
  store i8 0, ptr %is_split_, align 8
  %local_output_split_key_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 13
  %files_to_cut_for_ttl_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 14
  %cur_files_to_cut_for_ttl_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %local_output_split_key_, i8 0, i64 32, i1 false)
  store i32 -1, ptr %cur_files_to_cut_for_ttl_, align 8
  %next_files_to_cut_for_ttl_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 16
  store i32 0, ptr %next_files_to_cut_for_ttl_, align 4
  %grandparent_index_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 17
  store i64 0, ptr %grandparent_index_, align 8
  %being_grandparent_gap_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 18
  store i8 1, ptr %being_grandparent_gap_, align 8
  %grandparent_overlapped_bytes_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 19
  store i64 0, ptr %grandparent_overlapped_bytes_, align 8
  %seen_key_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 20
  store i8 0, ptr %seen_key_, align 8
  %grandparent_boundary_switched_num_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 21
  store i64 0, ptr %grandparent_boundary_switched_num_, align 8
  %range_tombstone_lower_bound_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #18
  %level_ptrs_ = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %level_ptrs_, i8 0, i64 24, i1 false)
  %output_level_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %compaction, i64 0, i32 2
  %0 = load i32, ptr %output_level_.i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr nonnull sret(%"class.std::unique_ptr.39") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(4788) %compaction)
          to label %cond.false.cond.end_crit_edge unwind label %lpad3

cond.false.cond.end_crit_edge:                    ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false.cond.end_crit_edge
  %1 = phi ptr [ %.pre, %cond.false.cond.end_crit_edge ], [ null, %entry ]
  store ptr null, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %partitioner_, align 8
  store ptr %1, ptr %partitioner_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %5 = load i32, ptr %output_level_.i, align 4
  %cmp10.not = icmp eq i32 %5, 0
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb17CompactionOutputs20FillFilesToCutForTtlEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %if.end unwind label %lpad3

lpad3:                                            ; preds = %if.then, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  %7 = load ptr, ptr %this, align 8
  %number_levels_.i = getelementptr inbounds %"class.rocksdb::Compaction", ptr %7, i64 0, i32 12
  %8 = load i32, ptr %number_levels_.i, align 16
  %conv = sext i32 %8 to i64
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad18

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i6, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i6, i64 %conv
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp12.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %ref.tmp12.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i6, %call5.i.i.i.i2.i.i.noexc ]
  %9 = load ptr, ptr %level_ptrs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionOutputs", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  store ptr %ref.tmp12.sroa.0.0, ptr %level_ptrs_, align 8
  store ptr %ref.tmp12.sroa.10.0, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp12.sroa.10.0, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %invoke.cont19
  ret void

lpad18:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %6, %lpad3 ]
  %11 = load ptr, ptr %level_ptrs_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %ehcleanup, %if.then.i.i.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range_tombstone_lower_bound_) #18
  %12 = load ptr, ptr %files_to_cut_for_ttl_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %if.then.i.i.i11
  %13 = load ptr, ptr %partitioner_, align 8
  %cmp.not.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i13: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %vtable.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %14 = load ptr, ptr %vfn.i.i15, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i13
  store ptr null, ptr %partitioner_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_for_partitioner_) #18
  %15 = load ptr, ptr %range_del_agg_, align 8
  %cmp.not.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28CompactionRangeDelAggregatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28CompactionRangeDelAggregatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16
  %vtable.i.i18 = load ptr, ptr %15, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 1
  %16 = load ptr, ptr %vfn.i.i19, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(176) %15) #18
  br label %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16, %_ZNKSt14default_deleteIN7rocksdb28CompactionRangeDelAggregatorEEclEPS1_.exit.i
  store ptr null, ptr %range_del_agg_, align 8
  call void @_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_garbage_meter_) #18
  call void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_additions_) #18
  call void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputs_) #18
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_writer_) #18
  %17 = load ptr, ptr %builder_, align 8
  %cmp.not.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i21 = load ptr, ptr %17, align 8
  %vfn.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i21, i64 1
  %18 = load ptr, ptr %vfn.i.i22, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb28CompactionRangeDelAggregatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %builder_, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr sret(%"class.std::unique_ptr.39") align 8, ptr noundef nonnull align 16 dereferenceable(4788)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.358", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %delete.notnull.i
  %3 = load ptr, ptr %0, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.358", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.358", ptr %0, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BlobFileAddition, std::allocator<rocksdb::BlobFileAddition>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %checksum_value_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i.i.i.i) #18
  %checksum_method_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::BlobFileAddition", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CompactionOutputs::Output, std::allocator<rocksdb::CompactionOutputs::Output>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7rocksdb17CompactionOutputs6OutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.57") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !39

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !40

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %sk.coerce0, i64 %sk.coerce1, ptr %ek.coerce0, i64 %ek.coerce1, i64 noundef %sn, ptr noundef byval(%"class.rocksdb::Slice") align 8 %ts) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %end_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %end_key_, align 8
  %size_.i1 = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i1, align 8
  %seq_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 2
  store i64 %sn, ptr %seq_, align 8
  %ts_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts_, ptr noundef nonnull align 8 dereferenceable(16) %ts, i64 16, i1 false)
  %pinned_start_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #18
  %pinned_end_key_ = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, i64 noundef %sk.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  %0 = load i64, ptr %size_.i4, align 8
  %sub = sub i64 %sk.coerce1, %0
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, ptr noundef %sk.coerce0, i64 noundef %sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ts, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_, ptr noundef %1, i64 noundef %0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, i64 noundef %ek.coerce1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %sub21 = sub i64 %ek.coerce1, %0
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, ptr noundef %ek.coerce0, i64 noundef %sub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont16
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_, ptr noundef %1, i64 noundef %0)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #18
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #18
  store ptr %call.i, ptr %this, align 8
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #18
  %call2.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #18
  store ptr %call.i11, ptr %end_key_, align 8
  store i64 %call2.i13, ptr %size_.i1, align 8
  ret void

lpad:                                             ; preds = %invoke.cont22, %invoke.cont16, %invoke.cont12, %invoke.cont7, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_) #18
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #18
  %call.i.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #18
  %call2.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %this, i64 0, i32 1
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %0, align 8
  %sub.i9.i = add i64 %call2.i.i2, -8
  store ptr %call.i.i1, ptr %ref.tmp2.i, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

2:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %2, %entry
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i.i = icmp ugt i8 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %5, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

5:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %5, %if.then.i.i
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %7 = load i64, ptr %6, align 8
  %add.i.i = add i64 %7, 1
  store i64 %add.i.i, ptr %6, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %8 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i5 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i5, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i1, i64 %call2.i.i2
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i5, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %if.then.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  ret i32 %r.0.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %checksum_generator_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.549", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.548", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %fs_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i3 ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17CompactionOutputs6OutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %prev_key_.i = getelementptr inbounds %"struct.rocksdb::CompactionOutputs::Output", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_.i) #18
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #18
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #18
  %largest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i) #18
  %smallest.i = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_outputs.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!11 = distinct !{!11, !12, !"_ZNK7rocksdb18CompactionIterator11InputStatusEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7rocksdb18CompactionIterator11InputStatusEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb14RangeTombstone9SerializeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK7rocksdb14RangeTombstone9SerializeEv"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb6Status2OKEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status2OKEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
