; ModuleID = 'bench/rocksdb/original/sst_file_writer.cc.ll'
source_filename = "bench/rocksdb/original/sst_file_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.21", %"class.std::shared_ptr.24", i8, i32, i32, i64, %"class.std::shared_ptr.27", i8, %"class.std::vector.30", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.35", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.38", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.43", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.46", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.52", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::SstFileWriter::Rep" = type { %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", %"struct.rocksdb::EnvOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i32, %"class.rocksdb::InternalKeyComparator", %"struct.rocksdb::ExternalSstFileInfo", %"class.rocksdb::InternalKey", %"class.std::__cxx11::basic_string", ptr, i8, i64, i8, %"class.std::__cxx11::basic_string", i64 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.21", %"class.std::shared_ptr.24", i8, [3 x i8], i32, %"class.std::shared_ptr.27", i8, [7 x i8], %"class.std::vector.30", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.35", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.38", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.43", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.46", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.49", ptr, ptr, ptr, %"class.std::shared_ptr.52", i8 }>
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.55", ptr, %"class.std::shared_ptr.58", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.61", %"class.std::shared_ptr.64", %"class.std::vector.67", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.72", %"class.std::vector.30", %"class.std::shared_ptr.75", %"class.std::shared_ptr.78", %"class.std::shared_ptr.43", i8 }>
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.72", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.81", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.91", i32, i32, %"class.std::vector.96" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ExternalSstFileInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, [4 x i8] }>
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.101" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::TableBuilderOptions" = type { ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, i32, i8, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SstFileWriterPropertiesCollectorFactory" = type { %"class.rocksdb::IntTblPropCollectorFactory", i32, i64 }
%"class.rocksdb::IntTblPropCollectorFactory" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::UserKeyTablePropertiesCollectorFactory" = type { %"class.rocksdb::IntTblPropCollectorFactory", %"class.std::shared_ptr.143" }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.rocksdb::WritableFileWriter" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSWritableFilePtr", ptr, %"class.rocksdb::AlignedBuffer", i64, %"struct.std::atomic", %"struct.std::atomic", i64, i8, %"struct.std::atomic.165", [6 x i8], i64, i64, ptr, ptr, %"class.std::vector.38", %"class.std::unique_ptr.167", i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.rocksdb::FSWritableFilePtr" = type { %"class.std::shared_ptr.146", %"class.std::unique_ptr.149" }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.157", i64, i64, ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.165" = type { %"struct.std::__atomic_base.166" }
%"struct.std::__atomic_base.166" = type { i8 }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.216", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.216" = type { %"struct.std::__atomic_base.217" }
%"struct.std::__atomic_base.217" = type { ptr }
%"class.rocksdb::FSWritableFileWrapper" = type { %"class.rocksdb::FSWritableFile.base", ptr }
%"class.rocksdb::FSWritableFile.base" = type <{ ptr, i64, i64, i32, i32, i8 }>
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.122" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.rocksdb::ImmutableCFOptions" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.55", ptr, %"class.std::shared_ptr.58", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.61", %"class.std::shared_ptr.64", %"class.std::vector.67", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.72", %"class.std::vector.30", %"class.std::shared_ptr.75", %"class.std::shared_ptr.78", %"class.std::shared_ptr.43", i8, [7 x i8] }>
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.21", %"class.std::shared_ptr.24", i8, [3 x i8], i32, %"class.std::shared_ptr.27", i8, [7 x i8], %"class.std::vector.30", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.35", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.38", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.43", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.46", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.49", ptr, ptr, ptr, %"class.std::shared_ptr.52", i8, [7 x i8] }>
%"class.rocksdb::SstFileWriterPropertiesCollector" = type { %"class.rocksdb::IntTblPropCollector", i32, i64 }
%"class.rocksdb::IntTblPropCollector" = type { ptr }
%"struct.std::pair.198" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.rocksdb::UserKeyTablePropertiesCollector" = type { %"class.rocksdb::IntTblPropCollector", %"class.std::unique_ptr.205" }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.rocksdb::FSWritableFile" = type <{ ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.rocksdb::FSWritableFileOwnerWrapper" = type { %"class.rocksdb::FSWritableFileWrapper", %"class.std::unique_ptr.109" }
%"class.rocksdb::FSWritableFileTracingWrapper" = type { %"class.rocksdb::FSWritableFileOwnerWrapper", %"class.std::shared_ptr.146", ptr, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.223" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::Slice" }
%struct._Guard = type { ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13SstFileWriter3RepC2ERKNS_10EnvOptionsERKNS_7OptionsENS_3Env10IOPriorityEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZN7rocksdb19ExternalSstFileInfoC2Ev = comdat any

$_ZN7rocksdb19ExternalSstFileInfoD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE = comdat any

$_ZN7rocksdb13SstFileWriter3Rep9AddEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS6_EE = comdat any

$_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_S4_ = comdat any

$_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb = comdat any

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb16MutableCFOptionsD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb18ImmutableCFOptionsD2Ev = comdat any

$_ZN7rocksdb18ImmutableDBOptionsD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZN7rocksdb17FSWritableFilePtrD2Ev = comdat any

$_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD2Ev = comdat any

$_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD0Ev = comdat any

$_ZN7rocksdb39SstFileWriterPropertiesCollectorFactory25CreateIntTblPropCollectorEji = comdat any

$_ZNK7rocksdb39SstFileWriterPropertiesCollectorFactory4NameEv = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollectorD2Ev = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollectorD0Ev = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollector6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZNK7rocksdb32SstFileWriterPropertiesCollector4NameEv = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollector11InternalAddERKNS_5SliceES3_m = comdat any

$_ZN7rocksdb32SstFileWriterPropertiesCollector8BlockAddEmmm = comdat any

$_ZNK7rocksdb32SstFileWriterPropertiesCollector21GetReadablePropertiesB5cxx11Ev = comdat any

$_ZNK7rocksdb19IntTblPropCollector11NeedCompactEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev = comdat any

$_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD0Ev = comdat any

$_ZN7rocksdb38UserKeyTablePropertiesCollectorFactory25CreateIntTblPropCollectorEji = comdat any

$_ZNK7rocksdb38UserKeyTablePropertiesCollectorFactory4NameEv = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb14FSWritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE = comdat any

$_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb13SstFileWriter3RepD2Ev = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb39SstFileWriterPropertiesCollectorFactoryE = comdat any

$_ZTVN7rocksdb32SstFileWriterPropertiesCollectorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"rocksdb.external_sst_file.version\00", align 1
@_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"rocksdb.external_sst_file.global_seqno\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"SST Writer\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"File is not opened\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Cannot create sst file with no entries\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb39SstFileWriterPropertiesCollectorFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD2Ev, ptr @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD0Ev, ptr @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactory25CreateIntTblPropCollectorEji, ptr @_ZNK7rocksdb39SstFileWriterPropertiesCollectorFactory4NameEv] }, comdat, align 8
@_ZTVN7rocksdb32SstFileWriterPropertiesCollectorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollectorD2Ev, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollectorD0Ev, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollector6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZNK7rocksdb32SstFileWriterPropertiesCollector4NameEv, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollector11InternalAddERKNS_5SliceES3_m, ptr @_ZN7rocksdb32SstFileWriterPropertiesCollector8BlockAddEmmm, ptr @_ZNK7rocksdb32SstFileWriterPropertiesCollector21GetReadablePropertiesB5cxx11Ev, ptr @_ZNK7rocksdb19IntTblPropCollector11NeedCompactEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"SstFileWriterPropertiesCollector\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev, ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD0Ev, ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactory25CreateIntTblPropCollectorEji, ptr @_ZNK7rocksdb38UserKeyTablePropertiesCollectorFactory4NameEv] }, comdat, align 8
@_ZTVN7rocksdb31UserKeyTablePropertiesCollectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Timestamp size mismatch\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Keys must be added in strict ascending order.\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"wide column entity is too large\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"end key comes before start key\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sst_file_writer.cc, ptr null }]

@_ZN7rocksdb13SstFileWriterC1ERKNS_10EnvOptionsERKNS_7OptionsEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbNS_3Env10IOPriorityEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i32, i1), ptr @_ZN7rocksdb13SstFileWriterC2ERKNS_10EnvOptionsERKNS_7OptionsEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbNS_3Env10IOPriorityEb
@_ZN7rocksdb13SstFileWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb13SstFileWriterD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriterC2ERKNS_10EnvOptionsERKNS_7OptionsEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbNS_3Env10IOPriorityEb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef %user_comparator, ptr noundef %column_family, i1 noundef zeroext %invalidate_page_cache, i32 noundef %io_priority, i1 noundef zeroext %skip_filters) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1920) ptr @_Znwm(i64 noundef 1920) #20
  %env = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %options, i64 0, i32 8
  %0 = load ptr, ptr %env, align 8
  invoke void @_ZN7rocksdb6DBImpl19GenerateDbSessionIdB5cxx11EPNS_3EnvE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb13SstFileWriter3RepC2ERKNS_10EnvOptionsERKNS_7OptionsENS_3Env10IOPriorityEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1920) %call, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(1508) %options, i32 noundef %io_priority, ptr noundef %user_comparator, ptr noundef %column_family, i1 noundef zeroext %invalidate_page_cache, i1 noundef zeroext %skip_filters, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  %1 = load ptr, ptr %this, align 8
  %file_size = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %1, i64 0, i32 7, i32 8
  store i64 0, ptr %file_size, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl19GenerateDbSessionIdB5cxx11EPNS_3EnvE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3RepC2ERKNS_10EnvOptionsERKNS_7OptionsENS_3Env10IOPriorityEPKNS_10ComparatorEPNS_18ColumnFamilyHandleEbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(56) %_env_options, ptr noundef nonnull align 8 dereferenceable(1508) %options, i32 noundef %_io_priority, ptr noundef %_user_comparator, ptr noundef %_cfh, i1 noundef zeroext %_invalidate_page_cache, i1 noundef zeroext %_skip_filters, ptr noundef %_db_session_id) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %_invalidate_page_cache to i8
  %frombool1 = zext i1 %_skip_filters to i8
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 1
  %env_options = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(56) %_env_options, i64 56, i1 false)
  %ioptions = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(1508) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 4
  invoke void @_ZN7rocksdb16MutableCFOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(1508) %options)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  %io_priority = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 5
  store i32 %_io_priority, ptr %io_priority, align 8
  %internal_comparator = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 0, inrange i32 0, i64 2), ptr %internal_comparator, align 8
  %user_comparator_.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 6, i32 1
  store ptr %_user_comparator, ptr %user_comparator_.i, align 8
  %file_info = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7
  invoke void @_ZN7rocksdb19ExternalSstFileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(260) %file_info)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %ikey = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #21
  %column_family_name = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #21
  %cfh = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 10
  store ptr %_cfh, ptr %cfh, align 8
  %invalidate_page_cache = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 11
  store i8 %frombool, ptr %invalidate_page_cache, align 8
  %last_fadvise_size = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 12
  store i64 0, ptr %last_fadvise_size, align 8
  %skip_filters = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 13
  store i8 %frombool1, ptr %skip_filters, align 8
  %db_session_id = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %_db_session_id)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont8
  %next_file_number = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 15
  store i64 1, ptr %next_file_number, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #21
  tail call void @_ZN7rocksdb19ExternalSstFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %file_info) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad7, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %2, %lpad7 ]
  tail call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %1, %lpad3 ]
  %4 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %4) #21
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %ioptions) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %0, %lpad ]
  %5 = load ptr, ptr %builder, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %ehcleanup19
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup19, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %builder, align 8
  tail call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb13SstFileWriterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %builder, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13SstFileWriter3RepESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i: ; preds = %entry, %if.end
  %3 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  tail call void @_ZN7rocksdb13SstFileWriter3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb13SstFileWriter3RepESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13SstFileWriter3RepESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN7rocksdb13SstFileWriter3RepEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_path) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sst_file = alloca %"class.std::unique_ptr.109", align 8
  %cur_file_opts = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %compression_opts = alloca %"struct.rocksdb::CompressionOptions", align 16
  %int_tbl_prop_collector_factories = alloca %"class.std::vector.130", align 8
  %user_collector_factories = alloca %"class.std::vector.67", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.143", align 16
  %table_builder_options = alloca %"struct.rocksdb::TableBuilderOptions", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.0", align 1
  %ref.tmp98 = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp103 = alloca %"class.std::shared_ptr.146", align 8
  %ref.tmp127 = alloca %"struct.rocksdb::ExternalSstFileInfo", align 8
  %0 = load ptr, ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store ptr null, ptr %sst_file, align 8
  %env_options = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cur_file_opts, ptr noundef nonnull align 8 dereferenceable(56) %env_options, i64 56, i1 false)
  %io_options.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 1
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 4
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 2
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %cur_file_opts, i64 0, i32 3
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %ioptions = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3
  %env = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 0, i32 8
  %1 = load ptr, ptr %env, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %call4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(146) %cur_file_opts, ptr noundef nonnull %sst_file, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i53, align 8
  store ptr null, ptr %state_.i53, align 8
  %13 = load ptr, ptr %state_.i, align 8
  store ptr %12, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %15, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad2:                                            ; preds = %if.end, %invoke.cont3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end:                                           ; preds = %invoke.cont8
  %17 = load ptr, ptr %sst_file, align 8
  %io_priority = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 5
  %18 = load i32, ptr %io_priority, align 8
  %vtable11 = load ptr, ptr %17, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 15
  %19 = load ptr, ptr %vfn12, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef %18)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.end
  store <4 x i32> <i32 -14, i32 32767, i32 0, i32 0>, ptr %compression_opts, align 16
  %zstd_max_train_bytes.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 4
  store i32 0, ptr %zstd_max_train_bytes.i, align 16
  %parallel_threads.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 5
  store i32 1, ptr %parallel_threads.i, align 4
  %enabled.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 6
  store i8 0, ptr %enabled.i, align 8
  %max_dict_buffer_bytes.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i, align 16
  %use_zstd_dict_trainer.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i, align 8
  %max_compressed_bytes_per_kb.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i, align 4
  %checksum.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %compression_opts, i64 0, i32 12
  store i8 0, ptr %checksum.i, align 16
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4
  %bottommost_compression = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 42
  %20 = load i8, ptr %bottommost_compression, align 4
  %cmp.not = icmp eq i8 %20, -1
  br i1 %cmp.not, label %if.else24, label %if.then14

if.then14:                                        ; preds = %invoke.cont13
  %enabled = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 45, i32 6
  %21 = load i8, ptr %enabled, align 8
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then14
  %bottommost_compression_opts = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 45
  br label %if.end40

if.else:                                          ; preds = %if.then14
  %compression_opts22 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 44
  br label %if.end40

if.else24:                                        ; preds = %invoke.cont13
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 50
  %23 = load ptr, ptr %compression_per_level, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 50, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %23, %24
  %compression_opts38 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 44
  br i1 %cmp.i.i, label %if.else35, label %if.then27

if.then27:                                        ; preds = %if.else24
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load i8, ptr %incdec.ptr.i.i, align 1
  br label %if.end40

if.else35:                                        ; preds = %if.else24
  %compression = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 4, i32 41
  %26 = load i8, ptr %compression, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then27, %if.else35, %if.then18, %if.else
  %compression_opts38.sink = phi ptr [ %compression_opts38, %if.then27 ], [ %compression_opts38, %if.else35 ], [ %bottommost_compression_opts, %if.then18 ], [ %compression_opts22, %if.else ]
  %compression_type.0 = phi i8 [ %25, %if.then27 ], [ %26, %if.else35 ], [ %20, %if.then18 ], [ %20, %if.else ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %compression_opts, ptr noundef nonnull align 8 dereferenceable(49) %compression_opts38.sink, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int_tbl_prop_collector_factories, i8 0, i64 24, i1 false)
  %call44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i unwind label %lpad42

_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i: ; preds = %if.end40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb39SstFileWriterPropertiesCollectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call44, align 8
  %version_.i = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollectorFactory", ptr %call44, i64 0, i32 1
  store i32 2, ptr %version_.i, align 8
  %global_seqno_.i = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollectorFactory", ptr %call44, i64 0, i32 2
  store i64 0, ptr %global_seqno_.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data", ptr %int_tbl_prop_collector_factories, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data", ptr %int_tbl_prop_collector_factories, i64 0, i32 2
  %call5.i.i.i.i197 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i
  store ptr %call44, ptr %call5.i.i.i.i197, align 8
  %incdec.ptr.i193 = getelementptr inbounds %"class.std::unique_ptr.135", ptr %call5.i.i.i.i197, i64 1
  store ptr %call5.i.i.i.i197, ptr %int_tbl_prop_collector_factories, align 8
  store ptr %incdec.ptr.i193, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i193, ptr %_M_end_of_storage.i, align 8
  %table_properties_collector_factories = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 2, i32 16
  %_M_finish.i.i57 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 2, i32 16, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i57, align 8
  %28 = load ptr, ptr %table_properties_collector_factories, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %user_collector_factories, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread, label %cond.true.i.i.i.i

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread: ; preds = %invoke.cont47
  %_M_finish.i.i.i264 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data", ptr %user_collector_factories, i64 0, i32 1
  %add.ptr.i.i.i58265 = getelementptr inbounds %"class.std::shared_ptr.143", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i266 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data", ptr %user_collector_factories, i64 0, i32 2
  store i64 0, ptr %user_collector_factories, align 8
  store ptr %add.ptr.i.i.i58265, ptr %_M_end_of_storage.i.i.i266, align 8
  store ptr null, ptr %_M_finish.i.i.i264, align 8
  br label %for.end

cond.true.i.i.i.i:                                ; preds = %invoke.cont47
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc59 unwind label %lpad42

.noexc59:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad42

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i60, ptr %user_collector_factories, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data", ptr %user_collector_factories, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i60, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i58 = getelementptr inbounds %"class.std::shared_ptr.143", ptr %call5.i.i.i.i2.i6.i60, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data", ptr %user_collector_factories, i64 0, i32 2
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i60, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %for.body.i.i.i.i.i.preheader ]
  %29 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %29, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %30, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %32 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.143", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.143", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %27
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %user_collector_factories, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp52259.not = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre
  br i1 %cmp52259.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit
  %34 = phi ptr [ %.pre, %for.body.lr.ph ], [ %62, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit ]
  %i.0260 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit ]
  %call56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont55 unwind label %lpad54.loopexit

invoke.cont55:                                    ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.143", ptr %34, i64 %i.0260
  %35 = load ptr, ptr %add.ptr.i, align 8
  store ptr %35, ptr %agg.tmp, align 16
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %add.ptr.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %36, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i62, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread: ; preds = %invoke.cont55
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  %user_collector_factory_.i249 = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %call56, i64 0, i32 1
  store ptr %35, ptr %user_collector_factory_.i249, align 8
  %_M_refcount.i.i.i250 = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %call56, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i250, align 8
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont55
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %37, 0
  %user_collector_factory_.i = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %call56, i64 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread272

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread272: ; preds = %if.then.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %call56, i64 0, i32 1, i32 0, i32 1
  %38 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  store ptr %35, ptr %user_collector_factory_.i, align 8
  store ptr %36, ptr %_M_refcount.i.i.i, align 8
  br label %if.then.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit: ; preds = %if.then.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  %40 = load <2 x ptr>, ptr %agg.tmp, align 16
  store <2 x ptr> %40, ptr %user_collector_factory_.i, align 8
  %41 = extractelement <2 x ptr> %40, i64 1
  %cmp.not.i.i.i.i63 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i63, label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread272, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit
  %.pr277 = phi ptr [ %36, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread272 ], [ %41, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr277, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit

_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEC2ERKS2_.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %45 = load ptr, ptr %_M_finish.i, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i66 = icmp eq ptr %45, %46
  br i1 %cmp.not.i66, label %if.else.i70, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit
  store ptr %call56, ptr %45, align 8
  %47 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i68 = getelementptr inbounds %"class.std::unique_ptr.135", ptr %47, i64 1
  store ptr %incdec.ptr.i68, ptr %_M_finish.i, align 8
  br label %invoke.cont60

if.else.i70:                                      ; preds = %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryC2ESt10shared_ptrINS_31TablePropertiesCollectorFactoryEE.exit
  %48 = load ptr, ptr %int_tbl_prop_collector_factories, align 8
  %sub.ptr.lhs.cast.i.i.i199 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i200 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i199, %sub.ptr.rhs.cast.i.i.i200
  %cmp.i.i202 = icmp eq i64 %sub.ptr.sub.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i202, label %if.then.i.i243, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i203

if.then.i.i243:                                   ; preds = %if.else.i70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc244 unwind label %lpad58.loopexit.split-lp

.noexc244:                                        ; preds = %if.then.i.i243
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i203: ; preds = %if.else.i70
  %sub.ptr.div.i.i.i204 = ashr exact i64 %sub.ptr.sub.i.i.i201, 3
  %.sroa.speculated.i.i205 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i204, i64 1)
  %add.i.i206 = add i64 %.sroa.speculated.i.i205, %sub.ptr.div.i.i.i204
  %cmp7.i.i207 = icmp ult i64 %add.i.i206, %sub.ptr.div.i.i.i204
  %cmp9.i.i208 = icmp ugt i64 %add.i.i206, 1152921504606846975
  %or.cond.i.i209 = or i1 %cmp7.i.i207, %cmp9.i.i208
  %cond.i.i210 = select i1 %or.cond.i.i209, i64 1152921504606846975, i64 %add.i.i206
  %cmp.not.i.i214 = icmp eq i64 %cond.i.i210, 0
  br i1 %cmp.not.i.i214, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i215

_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i215: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i203
  %mul.i.i.i.i216 = shl nuw nsw i64 %cond.i.i210, 3
  %call5.i.i.i.i246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i216) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217 unwind label %lpad58.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i215, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i203
  %cond.i10.i218 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i203 ], [ %call5.i.i.i.i246, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i215 ]
  %add.ptr.i219 = getelementptr inbounds %"class.std::unique_ptr.135", ptr %cond.i10.i218, i64 %sub.ptr.div.i.i.i204
  store ptr %call56, ptr %add.ptr.i219, align 8
  %cmp.not5.i.i.i.i220 = icmp eq ptr %48, %45
  br i1 %cmp.not5.i.i.i.i220, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i237, label %for.body.i.i.i.i221

for.body.i.i.i.i221:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217, %for.body.i.i.i.i221
  %__cur.07.i.i.i.i222 = phi ptr [ %incdec.ptr1.i.i.i.i225, %for.body.i.i.i.i221 ], [ %cond.i10.i218, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217 ]
  %__first.addr.06.i.i.i.i223 = phi ptr [ %incdec.ptr.i.i.i.i224, %for.body.i.i.i.i221 ], [ %48, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %49 = load i64, ptr %__first.addr.06.i.i.i.i223, align 8, !alias.scope !9, !noalias !6
  store i64 %49, ptr %__cur.07.i.i.i.i222, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %__first.addr.06.i.i.i.i223, align 8, !alias.scope !9, !noalias !6
  %incdec.ptr.i.i.i.i224 = getelementptr inbounds %"class.std::unique_ptr.135", ptr %__first.addr.06.i.i.i.i223, i64 1
  %incdec.ptr1.i.i.i.i225 = getelementptr inbounds %"class.std::unique_ptr.135", ptr %__cur.07.i.i.i.i222, i64 1
  %cmp.not.i.i.i.i226 = icmp eq ptr %incdec.ptr.i.i.i.i224, %45
  br i1 %cmp.not.i.i.i.i226, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i237, label %for.body.i.i.i.i221, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i237: ; preds = %for.body.i.i.i.i221, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217
  %__cur.0.lcssa.i.i.i.i228 = phi ptr [ %cond.i10.i218, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i217 ], [ %incdec.ptr1.i.i.i.i225, %for.body.i.i.i.i221 ]
  %incdec.ptr.i229 = getelementptr %"class.std::unique_ptr.135", ptr %__cur.0.lcssa.i.i.i.i228, i64 1
  %tobool.not.i.i239 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i239, label %.noexc72, label %if.then.i20.i240

if.then.i20.i240:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i237
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %.noexc72

.noexc72:                                         ; preds = %if.then.i20.i240, %_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i237
  store ptr %cond.i10.i218, ptr %int_tbl_prop_collector_factories, align 8
  store ptr %incdec.ptr.i229, ptr %_M_finish.i, align 8
  %add.ptr19.i242 = getelementptr inbounds %"class.std::unique_ptr.135", ptr %cond.i10.i218, i64 %cond.i.i210
  store ptr %add.ptr19.i242, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc72, %if.then.i67
  %50 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i74, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont60
  %_M_use_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i76 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i81, label %if.end.i.i.i.i

if.then.i.i.i.i81:                                ; preds = %if.then.i.i.i75
  store i32 0, ptr %_M_use_count.i.i.i.i76, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i75
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i80, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i78 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i80:                              ; preds = %if.end.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i80, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i77 ], [ %55, %if.else.i.i.i.i.i80 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i81
  %vtable2.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit: ; preds = %invoke.cont60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw i64 %i.0260, 1
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %user_collector_factories, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp52 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp52, label %for.body, label %for.end, !llvm.loop !12

lpad42:                                           ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.end40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad54.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad54.loopexit.split-lp:                         ; preds = %if.then63, %invoke.cont67, %invoke.cont72, %if.else76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad58.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i215
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %if.then.i.i243
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi254 = phi { ptr, i32 } [ %lpad.loopexit252, %lpad58.loopexit ], [ %lpad.loopexit.split-lp253, %lpad58.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %ehcleanup136

for.end:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit
  %_M_finish.i.i.i267271 = phi ptr [ %_M_finish.i.i.i264, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit.thread ], [ %_M_finish.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EEC2ERKS5_.exit ], [ %_M_finish.i.i.i, %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit ]
  %cfh = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 10
  %64 = load ptr, ptr %cfh, align 8
  %cmp62.not = icmp eq ptr %64, null
  br i1 %cmp62.not, label %if.else76, label %if.then63

if.then63:                                        ; preds = %for.end
  %vtable65 = load ptr, ptr %64, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 3
  %65 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont67 unwind label %lpad54.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then63
  %66 = load ptr, ptr %cfh, align 8
  %vtable70 = load ptr, ptr %66, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 2
  %67 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %invoke.cont72 unwind label %lpad54.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont67
  %column_family_name = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 9
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %call73)
          to label %if.end80 unwind label %lpad54.loopexit.split-lp

if.else76:                                        ; preds = %for.end
  %column_family_name77 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 9
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name77, ptr noundef nonnull @.str.4)
          to label %invoke.cont78 unwind label %lpad54.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.else76
  %68 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont72, %invoke.cont78
  %cf_id.0 = phi i32 [ %call68, %invoke.cont72 ], [ %68, %invoke.cont78 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #21
  %call.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %call.i.noexc unwind label %lpad86

call.i.noexc:                                     ; preds = %if.end80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef %call.i83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc84 unwind label %lpad86

.noexc84:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.5, i64 0, i64 10))
          to label %invoke.cont87 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc84
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #21
  br label %ehcleanup

invoke.cont87:                                    ; preds = %.noexc84
  %column_family_name83 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 9
  %internal_comparator = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 6
  %next_file_number = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 15
  %70 = load i64, ptr %next_file_number, align 8
  store ptr %ioptions, ptr %table_builder_options, align 8
  %moptions.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 1
  store ptr %mutable_cf_options, ptr %moptions.i, align 8
  %internal_comparator.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 2
  store ptr %internal_comparator, ptr %internal_comparator.i, align 8
  %int_tbl_prop_collector_factories.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 3
  store ptr %int_tbl_prop_collector_factories, ptr %int_tbl_prop_collector_factories.i, align 8
  %compression_type.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 4
  store i8 %compression_type.0, ptr %compression_type.i, align 8
  %compression_opts.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 5
  store ptr %compression_opts, ptr %compression_opts.i, align 8
  %column_family_id.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 6
  store i32 %cf_id.0, ptr %column_family_id.i, align 8
  %column_family_name.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 7
  store ptr %column_family_name83, ptr %column_family_name.i, align 8
  %oldest_key_time.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 8
  %db_id.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oldest_key_time.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %.noexc87 unwind label %lpad88

.noexc87:                                         ; preds = %invoke.cont87
  %db_session_id = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 14
  %db_session_id.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id.i, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id)
          to label %invoke.cont89 unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc87
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id.i) #21
  br label %lpad88.body

invoke.cont89:                                    ; preds = %.noexc87
  %level_at_creation.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 13
  store i32 -1, ptr %level_at_creation.i, align 8
  %is_bottommost.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 14
  store i8 0, ptr %is_bottommost.i, align 4
  %reason.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 15
  store i32 3, ptr %reason.i, align 8
  %skip_filters.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 16
  store i8 0, ptr %skip_filters.i, align 4
  %cur_file_num.i = getelementptr inbounds %"struct.rocksdb::TableBuilderOptions", ptr %table_builder_options, i64 0, i32 17
  store i64 %70, ptr %cur_file_num.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #21
  %72 = load i64, ptr %next_file_number, align 8
  %inc91 = add i64 %72, 1
  store i64 %inc91, ptr %next_file_number, align 8
  %skip_filters = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 13
  %73 = load i8, ptr %skip_filters, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %skip_filters.i, align 4
  %checksum_handoff_file_types = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 0, i32 84
  %75 = load i64, ptr %checksum_handoff_file_types, align 8
  %call97 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %invoke.cont101 unwind label %lpad95

invoke.cont101:                                   ; preds = %invoke.cont89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(56) %env_options, i64 56, i1 false)
  %io_options.i89 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1
  store i64 0, ptr %io_options.i89, align 8
  %prio.i.i.i90 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 1
  store i8 0, ptr %prio.i.i.i90, align 8
  %rate_limiter_priority.i.i.i91 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i.i91, align 4
  %type.i.i.i92 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 4
  store i8 7, ptr %type.i.i.i92, align 8
  %property_bag.i.i.i93 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i94 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i94, ptr %property_bag.i.i.i93, align 8
  %_M_bucket_count.i.i.i.i.i95 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i95, align 8
  %_M_before_begin.i.i.i.i.i96 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i97 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i96, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i97, align 8
  %_M_next_resize.i.i.i.i.i.i98 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i99 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i98, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i99, align 2
  %temperature.i100 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 2
  store i8 0, ptr %temperature.i100, align 8
  %handoff_checksum_type.i101 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %ref.tmp98, i64 0, i32 3
  store i8 1, ptr %handoff_checksum_type.i101, align 1
  %clock = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 0, i32 88
  %76 = load ptr, ptr %clock, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, i8 0, i64 16, i1 false)
  %listeners = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 0, i32 47
  %file_checksum_gen_factory = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 0, i32 76
  %77 = load ptr, ptr %file_checksum_gen_factory, align 8
  %and.i = and i64 %75, 4
  %tobool.i = icmp ne i64 %and.i, 0
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %call97, ptr noundef nonnull align 8 dereferenceable(8) %sst_file, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp98, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %77, i1 noundef zeroext %tobool.i, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont101
  %78 = load ptr, ptr %0, align 8
  store ptr %call97, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %invoke.cont110
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %78) #21
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont110, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  %_M_refcount.i.i102 = getelementptr inbounds %"class.std::__shared_ptr.147", ptr %ref.tmp103, i64 0, i32 1
  %79 = load ptr, ptr %_M_refcount.i.i102, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i103, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i105 acquire, align 8
  %cmp.i.i.i.i106 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i129, label %if.end.i.i.i.i107

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i104
  store i32 0, ptr %_M_use_count.i.i.i.i105, align 8
  %_M_weak_count.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i130, align 4
  %vtable.i.i.i.i131 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i131, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i132, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %if.end8.sink.split.i.i.i.i124

if.end.i.i.i.i107:                                ; preds = %if.then.i.i.i104
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i108 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i108, label %if.else.i.i.i.i.i128, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i107
  %add.i.i.i.i.i110 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

if.else.i.i.i.i.i128:                             ; preds = %if.end.i.i.i.i107
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111: ; preds = %if.else.i.i.i.i.i128, %if.then.i.i.i.i.i109
  %retval.i.0.i.i.i.i112 = phi i32 [ %81, %if.then.i.i.i.i.i109 ], [ %84, %if.else.i.i.i.i.i128 ]
  %cmp6.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i112, 1
  br i1 %cmp6.i.i.i.i113, label %if.then7.i.i.i.i114, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i114:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111
  %vtable.i.i.i.i.i.i115 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i115, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i116, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  %_M_weak_count.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i118 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i118, label %if.else.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i114
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  %add.i.i.i.i.i.i.i120 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i120, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

if.else.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i114
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i119
  %retval.i.0.i.i.i.i.i.i122 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i119 ], [ %88, %if.else.i.i.i.i.i.i.i127 ]
  %cmp.i.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i.i122, 1
  br i1 %cmp.i.i.i.i.i.i123, label %if.end8.sink.split.i.i.i.i124, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i124:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.then.i.i.i.i129
  %vtable2.i.i.i.i.i.i125 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i125, i64 3
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i126, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.end8.sink.split.i.i.i.i124
  %90 = load ptr, ptr %_M_before_begin.i.i.i.i.i96, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %91, %while.body.i.i.i.i.i.i ], [ %90, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit ]
  %91 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %92 = load ptr, ptr %property_bag.i.i.i93, align 8
  %93 = load i64, ptr %_M_bucket_count.i.i.i.i.i95, align 8
  %mul.i.i.i.i.i = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i96, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %property_bag.i.i.i93, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i94, %94
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %94) #19
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %table_factory = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 2, i32 15
  %95 = load ptr, ptr %table_factory, align 8
  %96 = load ptr, ptr %0, align 8
  %vtable123 = load ptr, ptr %95, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 21
  %97 = load ptr, ptr %vfn124, align 8
  %call126 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(176) %table_builder_options, ptr noundef %96)
          to label %invoke.cont125 unwind label %lpad95

invoke.cont125:                                   ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 1
  %98 = load ptr, ptr %builder, align 8
  store ptr %call126, ptr %builder, align 8
  %tobool.not.i.i134 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i134, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %invoke.cont125
  %vtable.i.i.i = load ptr, ptr %98, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %99 = load ptr, ptr %vfn.i.i.i, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont125, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i
  invoke void @_ZN7rocksdb19ExternalSstFileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(260) %ref.tmp127)
          to label %invoke.cont128 unwind label %lpad95

invoke.cont128:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit
  %file_info = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #21
  %smallest_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 1
  %smallest_key3.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %ref.tmp127, i64 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest_key3.i) #21
  %largest_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 2
  %largest_key5.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %ref.tmp127, i64 0, i32 2
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_key5.i) #21
  %smallest_range_del_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 3
  %smallest_range_del_key7.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %ref.tmp127, i64 0, i32 3
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key7.i) #21
  %largest_range_del_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 4
  %largest_range_del_key9.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %ref.tmp127, i64 0, i32 4
  %call10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key9.i) #21
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 5
  %file_checksum11.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %ref.tmp127, i64 0, i32 5
  %call12.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum11.i) #21
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 6
  %file_checksum_func_name13.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %ref.tmp127, i64 0, i32 6
  %call14.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name13.i) #21
  %sequence_number.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 7
  %sequence_number15.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %ref.tmp127, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sequence_number.i, ptr noundef nonnull align 8 dereferenceable(36) %sequence_number15.i, i64 36, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name13.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum11.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key9.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key7.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_key5.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #21
  %call133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_info, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont132 unwind label %lpad95

invoke.cont132:                                   ; preds = %invoke.cont128
  %version = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 11
  store i32 2, ptr %version, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id.i) #21
  %100 = load ptr, ptr %user_collector_factories, align 8
  %101 = load ptr, ptr %_M_finish.i.i.i267271, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %100, %101
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i145, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont132, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %100, %invoke.cont132 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %102 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i147, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i147:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %107, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i147
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.143", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i, %101
  br i1 %cmp.not.i.i.i.i144, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %user_collector_factories, align 8
  br label %invoke.cont.i145

invoke.cont.i145:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont132
  %113 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %100, %invoke.cont132 ]
  %tobool.not.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %invoke.cont.i145
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i145, %if.then.i.i.i146
  %114 = load ptr, ptr %int_tbl_prop_collector_factories, align 8
  %115 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i149 = icmp eq ptr %114, %115
  br i1 %cmp.not3.i.i.i.i149, label %invoke.cont.i156, label %for.body.i.i.i.i150

for.body.i.i.i.i150:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i151 = phi ptr [ %incdec.ptr.i.i.i.i152, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %114, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit ]
  %116 = load ptr, ptr %__first.addr.04.i.i.i.i151, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb26IntTblPropCollectorFactoryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb26IntTblPropCollectorFactoryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i150
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %116, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %116) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb26IntTblPropCollectorFactoryEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i150
  store ptr null, ptr %__first.addr.04.i.i.i.i151, align 8
  %incdec.ptr.i.i.i.i152 = getelementptr inbounds %"class.std::unique_ptr.135", ptr %__first.addr.04.i.i.i.i151, i64 1
  %cmp.not.i.i.i.i153 = icmp eq ptr %incdec.ptr.i.i.i.i152, %115
  br i1 %cmp.not.i.i.i.i153, label %invoke.contthread-pre-split.i154, label %for.body.i.i.i.i150, !llvm.loop !15

invoke.contthread-pre-split.i154:                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i155 = load ptr, ptr %int_tbl_prop_collector_factories, align 8
  br label %invoke.cont.i156

invoke.cont.i156:                                 ; preds = %invoke.contthread-pre-split.i154, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %118 = phi ptr [ %.pr.i155, %invoke.contthread-pre-split.i154 ], [ %114, %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i157 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i157, label %cleanup, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont.i156
  call void @_ZdlPv(ptr noundef nonnull %118) #19
  br label %cleanup

lpad86:                                           ; preds = %call.i.noexc, %if.end80
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont87
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body

lpad88.body:                                      ; preds = %lpad.i85, %lpad88
  %eh.lpad-body88 = phi { ptr, i32 } [ %120, %lpad88 ], [ %71, %lpad.i85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %lpad.i, %lpad88.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body88, %lpad88.body ], [ %119, %lpad86 ], [ %69, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #21
  br label %ehcleanup136

lpad95:                                           ; preds = %invoke.cont128, %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN7rocksdb11FileOptionsD2Ev.exit, %invoke.cont89
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad107:                                          ; preds = %invoke.cont101
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #21
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %ref.tmp98) #21
  call void @_ZdlPv(ptr noundef nonnull %call97) #19
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad107, %lpad95
  %.pn46 = phi { ptr, i32 } [ %121, %lpad95 ], [ %122, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id.i) #21
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad58, %ehcleanup135, %ehcleanup
  %.pn48 = phi { ptr, i32 } [ %lpad.phi254, %lpad58 ], [ %.pn46, %ehcleanup135 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %user_collector_factories) #21
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad42
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup136 ], [ %63, %lpad42 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %int_tbl_prop_collector_factories) #21
  br label %ehcleanup138

cleanup:                                          ; preds = %if.then.i.i.i158, %invoke.cont.i156, %invoke.cont8
  %123 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i163 = icmp eq ptr %123, null
  br i1 %tobool.not3.i.i.i.i.i.i163, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i169, label %while.body.i.i.i.i.i.i164

while.body.i.i.i.i.i.i164:                        ; preds = %cleanup, %while.body.i.i.i.i.i.i164
  %__n.addr.04.i.i.i.i.i.i165 = phi ptr [ %124, %while.body.i.i.i.i.i.i164 ], [ %123, %cleanup ]
  %124 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i165, align 8
  %add.ptr.i.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i165, i64 8
  %second.i.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i165, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i167) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i166) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i165) #19
  %tobool.not.i.i.i.i.i.i168 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i.i168, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i169, label %while.body.i.i.i.i.i.i164, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i169: ; preds = %while.body.i.i.i.i.i.i164, %cleanup
  %125 = load ptr, ptr %property_bag.i.i.i, align 8
  %126 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i171 = shl i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %mul.i.i.i.i.i171, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i173 = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %127
  br i1 %cmp.i.i.i.i.i.i.i173, label %_ZN7rocksdb11FileOptionsD2Ev.exit175, label %if.end.i.i.i.i.i.i174

if.end.i.i.i.i.i.i174:                            ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i169
  call void @_ZdlPv(ptr noundef %127) #19
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit175

_ZN7rocksdb11FileOptionsD2Ev.exit175:             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i169, %if.end.i.i.i.i.i.i174
  %128 = load ptr, ptr %sst_file, align 8
  %cmp.not.i176 = icmp eq ptr %128, null
  br i1 %cmp.not.i176, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit175
  %vtable.i.i = load ptr, ptr %128, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %129 = load ptr, ptr %vfn.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(33) %128) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit175, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  ret void

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad2
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup137 ], [ %16, %lpad2 ]
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %cur_file_opts) #21
  %130 = load ptr, ptr %sst_file, align 8
  %cmp.not.i177 = icmp eq ptr %130, null
  br i1 %cmp.not.i177, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit181, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i178

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i178: ; preds = %ehcleanup138
  %vtable.i.i179 = load ptr, ptr %130, align 8
  %vfn.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i179, i64 1
  %131 = load ptr, ptr %vfn.i.i180, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(33) %130) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit181

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit181: ; preds = %ehcleanup138, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i178
  store ptr null, ptr %sst_file, align 8
  %132 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %132, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit181
  call void @_ZdaPv(ptr noundef nonnull %132) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit181, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn48.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %file_checksum_gen_factory, i1 noundef zeroext %perform_data_verification, i1 noundef zeroext %buffered_data_with_checksum) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checksum_gen_context = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %ref.tmp34 = alloca %"class.std::unique_ptr.167", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %writable_file_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1 = zext i1 %buffered_data_with_checksum to i8
  %frombool = zext i1 %perform_data_verification to i8
  %clock_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 2
  store ptr %clock, ptr %clock_, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buf_, i8 0, i64 40, i1 false)
  %max_buffer_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 4
  %writable_file_max_buffer_size = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 11
  %0 = load i64, ptr %writable_file_max_buffer_size, align 8
  store i64 %0, ptr %max_buffer_size_, align 8
  %filesize_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 5
  %last_sync_size_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 11
  store i64 0, ptr %last_sync_size_, align 8
  %bytes_per_sync_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 12
  %bytes_per_sync = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %filesize_, i8 0, i64 26, i1 false)
  %1 = load i64, ptr %bytes_per_sync, align 8
  store i64 %1, ptr %bytes_per_sync_, align 8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 13
  %rate_limiter = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %options, i64 0, i32 12
  %2 = load ptr, ptr %rate_limiter, align 8
  store ptr %2, ptr %rate_limiter_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 14
  store ptr %stats, ptr %stats_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %perform_data_verification_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %listeners_, i8 0, i64 33, i1 false)
  store i8 %frombool, ptr %perform_data_verification_, align 1
  %buffered_data_crc32c_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 20
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  %buffered_data_with_checksum_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 21
  store i8 %frombool1, ptr %buffered_data_with_checksum_, align 8
  %temperature = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %options, i64 0, i32 2
  %3 = load i8, ptr %temperature, align 8
  %temperature_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 22
  store i8 %3, ptr %temperature_, align 1
  %4 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %tracing_enabled.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  br label %invoke.cont11

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %7, i64 0, i32 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %8 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  store i64 %call13, ptr %buf_, align 8
  %9 = load i64, ptr %max_buffer_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 65536)
  %add.i.i = add i64 %call13, -1
  %sub.i.i = add i64 %add.i.i, %.sroa.speculated
  %10 = urem i64 %sub.i.i, %call13
  %mul.i.i = sub nuw i64 %sub.i.i, %10
  %add.i = add i64 %mul.i.i, %call13
  %call4.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call4.i.noexc unwind label %lpad10.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont12
  %cursize_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 3
  %11 = ptrtoint ptr %call4.i10 to i64
  %add6.i = add i64 %add.i.i, %11
  %not.i = sub i64 0, %call13
  %and.i = and i64 %add6.i, %not.i
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 4
  store i64 %and.i, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 2
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i10, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %13 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not3.i, label %invoke.cont28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont19
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i ]
  %15 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call2.i.i.noexc unwind label %lpad10.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i12, label %if.then.i.i, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %19 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %19, ptr %17, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.183", ptr %17, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.183", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.182", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i unwind label %lpad10.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i11 = icmp eq ptr %incdec.ptr.i.i, %14
  br i1 %cmp.i.not.i11, label %invoke.cont28, label %for.body.i, !llvm.loop !16

invoke.cont28:                                    ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %invoke.cont19
  %cmp.not = icmp eq ptr %file_checksum_gen_factory, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #21
  %requested_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::FileChecksumGenContext", ptr %checksum_gen_context, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #21
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  %vtable35 = load ptr, ptr %file_checksum_gen_factory, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 19
  %25 = load ptr, ptr %vfn36, align 8
  invoke void %25(ptr nonnull sret(%"class.std::unique_ptr.167") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_gen_factory, ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %ref.tmp34, align 8
  store ptr null, ptr %ref.tmp34, align 8
  %27 = load ptr, ptr %checksum_generator_, align 8
  store ptr %26, ptr %checksum_generator_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont37
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %.pr = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i13 = load ptr, ptr %.pr, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %29 = load ptr, ptr %vfn.i.i14, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont37, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #21
  br label %if.end

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10.loopexit:                                  ; preds = %for.body.i, %if.else.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont11, %invoke.cont12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context) #21
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont28
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %31, %lpad31 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %32 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i17 = icmp eq ptr %32, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18: ; preds = %ehcleanup
  %vtable.i.i19 = load ptr, ptr %32, align 8
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %33 = load ptr, ptr %vfn.i.i20, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18
  store ptr null, ptr %checksum_generator_, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #21
  %buf_.i22 = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %34 = load ptr, ptr %buf_.i22, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i22, align 8
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %30, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.147", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %this, i64 0, i32 1, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19ExternalSstFileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %smallest_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key)
          to label %call.i.noexc11 unwind label %lpad3

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %smallest_key, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc13 unwind label %lpad3

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %smallest_key) #21
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %largest_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_key)
          to label %call.i.noexc19 unwind label %lpad6

call.i.noexc19:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %largest_key, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc21 unwind label %lpad6

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %largest_key, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont7 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %largest_key) #21
  br label %lpad6.body

invoke.cont7:                                     ; preds = %.noexc21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %smallest_range_del_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key)
          to label %call.i.noexc27 unwind label %lpad9

call.i.noexc27:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %smallest_range_del_key, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc29 unwind label %lpad9

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %smallest_range_del_key) #21
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  %largest_range_del_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key)
          to label %call.i.noexc35 unwind label %lpad12

call.i.noexc35:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %largest_range_del_key, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc37 unwind label %lpad12

.noexc37:                                         ; preds = %call.i.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc37
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %largest_range_del_key) #21
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  %file_checksum = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  %call.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %call.i.noexc43 unwind label %lpad15

call.i.noexc43:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %file_checksum, ptr noundef %call.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc45 unwind label %lpad15

.noexc45:                                         ; preds = %call.i.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad.i42

lpad.i42:                                         ; preds = %.noexc45
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %file_checksum) #21
  br label %lpad15.body

invoke.cont16:                                    ; preds = %.noexc45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %call.i.noexc51 unwind label %lpad18

call.i.noexc51:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %file_checksum_func_name, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc53 unwind label %lpad18

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont19 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %file_checksum_func_name) #21
  br label %lpad18.body

invoke.cont19:                                    ; preds = %.noexc53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  %sequence_number = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sequence_number, i8 0, i64 36, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc11, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i10, %lpad3
  %eh.lpad-body14 = phi { ptr, i32 } [ %8, %lpad3 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %ehcleanup23

lpad6:                                            ; preds = %call.i.noexc19, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i18, %lpad6
  %eh.lpad-body22 = phi { ptr, i32 } [ %9, %lpad6 ], [ %2, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br label %ehcleanup22

lpad9:                                            ; preds = %call.i.noexc27, %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i26, %lpad9
  %eh.lpad-body30 = phi { ptr, i32 } [ %10, %lpad9 ], [ %3, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  br label %ehcleanup21

lpad12:                                           ; preds = %call.i.noexc35, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i34, %lpad12
  %eh.lpad-body38 = phi { ptr, i32 } [ %11, %lpad12 ], [ %4, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  br label %ehcleanup20

lpad15:                                           ; preds = %call.i.noexc43, %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i42, %lpad15
  %eh.lpad-body46 = phi { ptr, i32 } [ %12, %lpad15 ], [ %5, %lpad.i42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  br label %ehcleanup

lpad18:                                           ; preds = %call.i.noexc51, %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i50, %lpad18
  %eh.lpad-body54 = phi { ptr, i32 } [ %13, %lpad18 ], [ %6, %lpad.i50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body, %lpad15.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body54, %lpad18.body ], [ %eh.lpad-body46, %lpad15.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body38, %lpad12.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad9.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %eh.lpad-body30, %lpad9.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_key) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad6.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %eh.lpad-body22, %lpad6.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad3.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %eh.lpad-body14, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23, %lpad.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup23 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ExternalSstFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #1 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #21
  %file_checksum = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #21
  %largest_range_del_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key) #21
  %smallest_range_del_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key) #21
  %largest_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_key) #21
  %smallest_key = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.143", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb26IntTblPropCollectorFactoryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb26IntTblPropCollectorFactoryEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb26IntTblPropCollectorFactoryEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.135", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter3AddERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %user_comparator_.i.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i.i, align 8, !noalias !17
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !17
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp.i, align 8, !noalias !17
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 23, ptr %size_.i.i, align 8, !noalias !17
  store ptr @.str.4, ptr %ref.tmp3.i, align 8, !noalias !17
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8, !noalias !17
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext 1)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %user_comparator_.i.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i.i, align 8, !noalias !20
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !20
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp.i, align 8, !noalias !20
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 23, ptr %size_.i.i, align 8, !noalias !20
  store ptr @.str.4, ptr %ref.tmp3.i, align 8, !noalias !20
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8, !noalias !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext 1)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter3PutERKNS_5SliceES3_S3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext %value_type) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %user_key_with_ts = alloca %"class.rocksdb::Slice", align 8
  %user_key_with_ts12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %timestamp, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %user_comparator_.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i, align 8
  %cmp.not = icmp eq i64 %2, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i14, align 8
  store ptr @.str.4, ptr %ref.tmp4, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i15, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %user_key, i64 0, i32 1
  %3 = load i64, ptr %size_.i16, align 8
  %4 = load ptr, ptr %user_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  %5 = load ptr, ptr %timestamp, align 8
  %cmp8 = icmp eq ptr %add.ptr, %5
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %add = add i64 %3, %0
  store ptr %4, ptr %user_key_with_ts, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %user_key_with_ts, i64 0, i32 1
  store i64 %add, ptr %size_.i17, align 8
  call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key_with_ts, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext %value_type)
  br label %return

if.end11:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12) #21
  %add13 = add i64 %3, %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12, i64 noundef %add13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %6 = load ptr, ptr %user_key, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12, ptr noundef %6, i64 noundef %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %timestamp, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12, ptr noundef %7, i64 noundef %0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12) #21
  store ptr %call.i18, ptr %ref.tmp20, align 8
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12) #21
  store i64 %call2.i, ptr %size_.i19, align 8
  invoke void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext %value_type)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12) #21
  br label %return

lpad:                                             ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont, %if.end11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %user_key_with_ts12) #21
  resume { ptr, i32 } %8

return:                                           ; preds = %invoke.cont22, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter9PutEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(24) %columns) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7rocksdb13SstFileWriter3Rep9AddEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS6_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(24) %columns)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep9AddEntityERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(24) %columns) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.101", align 8
  %sorted_columns = alloca %"class.std::vector.175", align 8
  %entity = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %columns, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns, i64 0, i32 1
  %add.ptr.i.i.i24 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sorted_columns, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  store ptr %call5.i.i.i.i2.i6.i, ptr %sorted_columns, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %sorted_columns, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %_M_finish.i.i.i26 = phi ptr [ %_M_finish.i.i.i23, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i26, align 8
  invoke void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entity) #21
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(24) %sorted_columns, ptr noundef nonnull align 8 dereferenceable(32) %entity)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_3.i, align 1
  store i8 %3, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_4.i, align 2
  store i8 %4, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_5.i, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_6.i, align 4
  %8 = and i8 %7, 1
  store i8 %8, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_9.i, align 1
  store i8 %9, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.101") align 8 %ref.tmp.i, ptr noundef nonnull %10)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad4.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end.i, %if.then.i, %if.then9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad4 ], [ %11, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad4.body
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad4.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i3, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entity) #21
  %cmp = icmp ugt i64 %call7, 4294967295
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 31, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp11, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad4

if.end14:                                         ; preds = %if.end
  %call.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %entity) #21
  store ptr %call.i9, ptr %ref.tmp15, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp15, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entity) #21
  store i64 %call2.i, ptr %size_.i10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %user_comparator_.i.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 6, i32 1
  %16 = load ptr, ptr %user_comparator_.i.i, align 8, !noalias !24
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %16, i64 0, i32 2
  %17 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !24
  %cmp.not.i = icmp eq i64 %17, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  store ptr @.str.13, ptr %ref.tmp.i11, align 8, !noalias !24
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i11, i64 0, i32 1
  store i64 23, ptr %size_.i.i, align 8, !noalias !24
  store ptr @.str.4, ptr %ref.tmp3.i, align 8, !noalias !24
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8, !noalias !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
          to label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit unwind label %lpad4

if.end.i:                                         ; preds = %if.end14
  invoke void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 noundef zeroext 22)
          to label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit unwind label %lpad4

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br label %cleanup

cleanup:                                          ; preds = %if.then9, %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entity) #21
  %19 = load ptr, ptr %sorted_columns, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit16, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %13, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %entity) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  %20 = load ptr, ptr %sorted_columns, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit21

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit21: ; preds = %ehcleanup20, %if.then.i.i.i20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %user_comparator_.i.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i.i, align 8, !noalias !27
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !27
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp.i, align 8, !noalias !27
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 23, ptr %size_.i.i, align 8, !noalias !27
  store ptr @.str.4, ptr %ref.tmp3.i, align 8, !noalias !27
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8, !noalias !27
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext 2)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %user_comparator_.i.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i.i, align 8, !noalias !30
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !30
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp.i, align 8, !noalias !30
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 23, ptr %size_.i.i, align 8, !noalias !30
  store ptr @.str.4, ptr %ref.tmp3.i, align 8, !noalias !30
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8, !noalias !30
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  br label %_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit

_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter6DeleteERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  call void @_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_S4_NS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter11DeleteRangeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %user_comparator_.i.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i.i, align 8, !noalias !33
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !33
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp.i, align 8, !noalias !33
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 23, ptr %size_.i.i, align 8, !noalias !33
  store ptr @.str.4, ptr %ref.tmp3.i, align 8, !noalias !33
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8, !noalias !33
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
  br label %_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key)
  br label %_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_.exit

_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter11DeleteRangeERKNS_5SliceES3_S3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_S4_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_S4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key, ptr noundef nonnull align 8 dereferenceable(16) %timestamp) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %begin_key_with_ts = alloca %"class.rocksdb::Slice", align 8
  %end_key_with_ts = alloca %"class.rocksdb::Slice", align 8
  %begin_key_with_ts20 = alloca %"class.std::__cxx11::basic_string", align 8
  %end_key_with_ts28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %timestamp, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %user_comparator_.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %timestamp_size_.i, align 8
  %cmp.not = icmp eq i64 %2, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i24, align 8
  store ptr @.str.4, ptr %ref.tmp4, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i25, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %size_.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %begin_key, i64 0, i32 1
  %3 = load i64, ptr %size_.i26, align 8
  %size_.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %end_key, i64 0, i32 1
  %4 = load i64, ptr %size_.i27, align 8
  %5 = load ptr, ptr %begin_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %3
  %6 = load ptr, ptr %timestamp, align 8
  %cmp9 = icmp eq ptr %add.ptr, %6
  %7 = load ptr, ptr %end_key, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %7, i64 %3
  %cmp13 = icmp eq ptr %add.ptr11, %6
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end
  %add = add i64 %3, %0
  store ptr %5, ptr %begin_key_with_ts, align 8
  %size_.i28 = getelementptr inbounds %"class.rocksdb::Slice", ptr %begin_key_with_ts, i64 0, i32 1
  store i64 %add, ptr %size_.i28, align 8
  %add18 = add i64 %4, %0
  store ptr %7, ptr %end_key_with_ts, align 8
  %size_.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %end_key_with_ts, i64 0, i32 1
  store i64 %add18, ptr %size_.i30, align 8
  call void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %begin_key_with_ts, ptr noundef nonnull align 8 dereferenceable(16) %end_key_with_ts)
  br label %return

if.end19:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20) #21
  %add21 = add i64 %3, %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20, i64 noundef %add21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  %8 = load ptr, ptr %begin_key, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20, ptr noundef %8, i64 noundef %3)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %timestamp, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20, ptr noundef %9, i64 noundef %0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28) #21
  %add29 = add i64 %4, %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28, i64 noundef %add29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %10 = load ptr, ptr %end_key, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28, ptr noundef %10, i64 noundef %4)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %11 = load ptr, ptr %timestamp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28, ptr noundef %11, i64 noundef %0)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %invoke.cont33
  %call.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20) #21
  store ptr %call.i31, ptr %ref.tmp38, align 8
  %size_.i32 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp38, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20) #21
  store i64 %call2.i, ptr %size_.i32, align 8
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28) #21
  store ptr %call.i33, ptr %ref.tmp40, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp40, i64 0, i32 1
  %call2.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28) #21
  store i64 %call2.i35, ptr %size_.i34, align 8
  invoke void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad30

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20) #21
  br label %return

lpad:                                             ; preds = %invoke.cont23, %invoke.cont, %if.end19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_ts28) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad30 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %begin_key_with_ts20) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont42, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13SstFileWriter6FinishEPNS_19ExternalSstFileInfoE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %file_info) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp33 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %builder, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 18, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp3, align 8
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i19, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %file_info4 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7
  %num_entries = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 9
  %2 = load i64, ptr %num_entries, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %num_range_del_entries = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 10
  %3 = load i64, ptr %num_range_del_entries, align 8
  %cmp6 = icmp eq i64 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  store ptr @.str.7, ptr %ref.tmp8, align 8
  %size_.i21 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 38, ptr %size_.i21, align 8
  store ptr @.str.4, ptr %ref.tmp9, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 0, ptr %size_.i22, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %builder, align 8
  %vtable15 = load ptr, ptr %5, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 9
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end10
  %file_size = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 8
  store i64 %call17, ptr %file_size, align 8
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i23 = icmp eq i8 %7, 0
  br i1 %cmp.i23, label %if.then21, label %if.then59

if.then21:                                        ; preds = %invoke.cont19
  %8 = load ptr, ptr %0, align 8
  %use_fsync = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 0, i32 16
  %9 = load i8, ptr %use_fsync, align 8
  %10 = and i8 %9, 1
  %tobool = icmp ne i8 %10, 0
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(218) %8, i1 noundef zeroext %tobool)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then21
  %cmp.not.i = icmp eq ptr %ref.tmp22, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  %11 = load i8, ptr %ref.tmp22, align 8
  store i8 %11, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %12, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %13, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %state_17.i, align 8
  store ptr %19, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont24, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %21 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  invoke void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(1920) %0, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %22 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %invoke.cont30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont27
  store ptr null, ptr %state_.i24, align 8
  %23 = load i8, ptr %agg.result, align 8
  %cmp.i25 = icmp eq i8 %23, 0
  br i1 %cmp.i25, label %if.then32, label %if.then59

if.then32:                                        ; preds = %invoke.cont30
  %24 = load ptr, ptr %0, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(218) %24)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then32
  %cmp.not.i26 = icmp eq ptr %ref.tmp33, %agg.result
  br i1 %cmp.not.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont36
  %25 = load i8, ptr %ref.tmp33, align 8
  store i8 %25, ptr %agg.result, align 8
  %subcode_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 1
  %26 = load i8, ptr %subcode_.i28, align 1
  %subcode_5.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %26, ptr %subcode_5.i29, align 1
  %sev_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 2
  %27 = load i8, ptr %sev_.i30, align 2
  %sev_7.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %27, ptr %sev_7.i31, align 2
  %retryable_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 3
  %28 = load i8, ptr %retryable_.i32, align 1
  %29 = and i8 %28, 1
  %retryable_9.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %29, ptr %retryable_9.i33, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp33, align 8
  %data_loss_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 4
  %30 = load i8, ptr %data_loss_.i34, align 4
  %31 = and i8 %30, 1
  %data_loss_12.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %31, ptr %data_loss_12.i35, align 4
  store i8 0, ptr %data_loss_.i34, align 4
  %scope_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 5
  %32 = load i8, ptr %scope_.i36, align 1
  %scope_15.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %32, ptr %scope_15.i37, align 1
  store i8 0, ptr %scope_.i36, align 1
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %state_17.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %33 = load ptr, ptr %state_.i38, align 8
  store ptr null, ptr %state_.i38, align 8
  %34 = load ptr, ptr %state_17.i39, align 8
  store ptr %33, ptr %state_17.i39, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41: ; preds = %if.then.i27
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit42

_ZN7rocksdb6StatusaSEOS0_.exit42:                 ; preds = %invoke.cont36, %if.then.i27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41
  %state_.i.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %35 = load ptr, ptr %state_.i.i43, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i45: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %invoke.cont40

lpad:                                             ; preds = %call12.i.noexc, %call10.i.noexc, %call8.i.noexc, %call6.i.noexc, %call4.i.noexc, %call.i57.noexc, %if.then67, %if.then59, %invoke.cont51, %invoke.cont46, %if.then42, %if.then32, %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then21, %if.end10
  %36 = landingpad { ptr, i32 }
          cleanup
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %37 = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  store ptr null, ptr %state_.i47, align 8
  resume { ptr, i32 } %36

invoke.cont40:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i45, %_ZN7rocksdb6StatusaSEOS0_.exit42
  store ptr null, ptr %state_.i.i43, align 8
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i51 = icmp eq i8 %.pr, 0
  br i1 %cmp.i51, label %if.then42, label %if.then59

if.then42:                                        ; preds = %invoke.cont40
  %38 = load ptr, ptr %0, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(218) %38)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then42
  %file_checksum = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 5
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  %39 = load ptr, ptr %0, align 8
  %call52 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218) %39)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont46
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 6
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef %call52)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont51
  %.pr66.pr = load i8, ptr %agg.result, align 8
  %cmp.i52 = icmp eq i8 %.pr66.pr, 0
  br i1 %cmp.i52, label %if.end65, label %if.then59

if.then59:                                        ; preds = %invoke.cont19, %invoke.cont30, %invoke.cont40, %invoke.cont57
  %env = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 3, i32 0, i32 8
  %40 = load ptr, ptr %env, align 8
  %vtable62 = load ptr, ptr %40, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 32
  %41 = load ptr, ptr %vfn63, align 8
  invoke void %41(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %file_info4)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then59
  %state_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp.ensured, i64 0, i32 6
  %42 = load ptr, ptr %state_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %invoke.cont64
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %invoke.cont64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %state_.i53, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %invoke.cont57
  %cmp66.not = icmp eq ptr %file_info, null
  br i1 %cmp66.not, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call.i5758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_info, ptr noundef nonnull align 8 dereferenceable(32) %file_info4)
          to label %call.i57.noexc unwind label %lpad

call.i57.noexc:                                   ; preds = %if.then67
  %smallest_key.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %file_info, i64 0, i32 1
  %smallest_key3.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 1
  %call4.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest_key3.i)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call.i57.noexc
  %largest_key.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %file_info, i64 0, i32 2
  %largest_key5.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 2
  %call6.i60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_key5.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %call4.i.noexc
  %smallest_range_del_key.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %file_info, i64 0, i32 3
  %smallest_range_del_key7.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 3
  %call8.i61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key7.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call6.i.noexc
  %largest_range_del_key.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %file_info, i64 0, i32 4
  %largest_range_del_key9.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 4
  %call10.i62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key.i, ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key9.i)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %call8.i.noexc
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %file_info, i64 0, i32 5
  %file_checksum11.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 5
  %call12.i63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum11.i)
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %call10.i.noexc
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %file_info, i64 0, i32 6
  %file_checksum_func_name13.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 6
  %call14.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name13.i)
          to label %_ZN7rocksdb19ExternalSstFileInfoaSERKS0_.exit unwind label %lpad

_ZN7rocksdb19ExternalSstFileInfoaSERKS0_.exit:    ; preds = %call12.i.noexc
  %sequence_number.i = getelementptr inbounds %"struct.rocksdb::ExternalSstFileInfo", ptr %file_info, i64 0, i32 7
  %sequence_number15.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sequence_number.i, ptr noundef nonnull align 8 dereferenceable(36) %sequence_number15.i, i64 36, i1 false)
  br label %if.end71

if.end71:                                         ; preds = %_ZN7rocksdb19ExternalSstFileInfoaSERKS0_.exit, %if.end65
  %43 = load ptr, ptr %builder, align 8
  store ptr null, ptr %builder, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %return, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %if.end71
  %vtable.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i, %if.end71, %if.then7, %if.then
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, i1 noundef zeroext %closing) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !36
  %invalidate_page_cache = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %invalidate_page_cache, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %builder, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %last_fadvise_size = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 12
  %4 = load i64, ptr %last_fadvise_size, align 8
  %sub = sub i64 %call2, %4
  %cmp3 = icmp ugt i64 %sub, 1048576
  %brmerge = or i1 %cmp3, %closing
  br i1 %brmerge, label %if.then5, label %nrvo.skipdtor

if.then5:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %this, align 8
  %writable_file_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %writable_file_.i, align 8, !noalias !39
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then5
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %6, i64 0, i32 3
  %7 = load i8, ptr %tracing_enabled.i.i.i, align 8, !noalias !39
  %8 = and i8 %7, 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %5, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then5
  %fs_tracer_6.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %5, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %fs_tracer_6.i.i, align 8, !noalias !39
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %9, i64 0, i32 1
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.in.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %target_.i.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8, !noalias !39
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8, !noalias !39
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %10 = load ptr, ptr %vfn.i, align 8, !noalias !39
  invoke void %10(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusD2Ev.exit.thread, label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit.thread:             ; preds = %invoke.cont7
  %state_.i.i128 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i128, align 8
  br label %if.end15

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont7
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %12, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %13, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  store ptr %19, ptr %state_.i.i, align 8
  %20 = icmp eq i8 %11, 3
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i1, align 8
  br i1 %20, label %invoke.cont13, label %if.end15

invoke.cont13:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  store ptr null, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %tobool.not.i.i.i.i.i17, label %if.end15, label %_ZN7rocksdb6StatusaSEOS0_.exit19

_ZN7rocksdb6StatusaSEOS0_.exit19:                 ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %if.end15

lpad:                                             ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %if.end15, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %21

if.end15:                                         ; preds = %invoke.cont13, %_ZN7rocksdb6StatusaSEOS0_.exit19, %_ZN7rocksdb8IOStatusD2Ev.exit.thread, %_ZN7rocksdb8IOStatusD2Ev.exit
  %23 = load ptr, ptr %builder, align 8
  %vtable18 = load ptr, ptr %23, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 9
  %24 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end15
  store i64 %call21, ptr %last_fadvise_size, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %invoke.cont, %invoke.cont20
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #6

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb13SstFileWriter8FileSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %file_size = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %0, i64 0, i32 7, i32 8
  %1 = load i64, ptr %file_size, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7rocksdb16ImmutableOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(1508)) unnamed_addr #6

declare void @_ZN7rocksdb16MutableCFOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(1508)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_file_size = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 53
  %0 = load ptr, ptr %max_file_size, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 50
  %1 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %file_temperature_age_thresholds.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 25, i32 3
  %2 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %if.then.i.i.i.i
  %max_bytes_for_level_multiplier_additional = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 24
  %3 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::MutableCFOptions", ptr %this, i64 0, i32 8, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 32, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 31, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 30, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %cf_paths = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 29
  %33 = load ptr, ptr %cf_paths, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cf_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i63
  %_M_refcount.i.i64 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 28, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %38, %if.then.i.i.i.i.i71 ], [ %41, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i81 ], [ %45, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %table_properties_collector_factories = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16
  %47 = load ptr, ptr %table_properties_collector_factories, align 8
  %_M_finish.i95 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i95, align 8
  %cmp.not3.i.i.i.i96 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i103, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i99, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.144", ptr %__first.addr.04.i.i.i.i98, i64 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i97
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i97
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds %"class.std::shared_ptr.143", ptr %__first.addr.04.i.i.i.i98, i64 1
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %48
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !14

invoke.contthread-pre-split.i101:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i102 = load ptr, ptr %table_properties_collector_factories, align 8
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit
  %60 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %47, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit ]
  %tobool.not.i.i.i104 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i103, %if.then.i.i.i105
  %_M_refcount.i.i106 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 15, i32 0, i32 1
  %61 = load ptr, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i135, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i136, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %63, %if.then.i.i.i.i.i113 ], [ %66, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i119, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i123 ], [ %70, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i129, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  %_M_refcount.i.i137 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 14, i32 0, i32 1
  %72 = load ptr, ptr %_M_refcount.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i166, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i167, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %74, %if.then.i.i.i.i.i144 ], [ %77, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i150, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i154 ], [ %81, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i160, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %_M_refcount.i.i168 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 7, i32 0, i32 1
  %83 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i169, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i198, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %85, %if.then.i.i.i.i.i175 ], [ %88, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i185 ], [ %92, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.end8.sink.split.i.i.i.i190
  %_M_refcount.i.i199 = getelementptr inbounds %"struct.rocksdb::ImmutableCFOptions", ptr %this, i64 0, i32 5, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i203 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i226, label %if.end.i.i.i.i204

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i227, align 4
  %vtable.i.i.i.i228 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i228, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i229, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i204
  %add.i.i.i.i.i207 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

if.else.i.i.i.i.i225:                             ; preds = %if.end.i.i.i.i204
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %if.else.i.i.i.i.i225, %if.then.i.i.i.i.i206
  %retval.i.0.i.i.i.i209 = phi i32 [ %96, %if.then.i.i.i.i.i206 ], [ %99, %if.else.i.i.i.i.i225 ]
  %cmp6.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i210, label %if.then7.i.i.i.i211, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.then7.i.i.i.i211:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i212, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i211
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

if.else.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i211
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i219 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i216 ], [ %103, %if.else.i.i.i.i.i.i.i224 ]
  %cmp.i.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i.i219, 1
  br i1 %cmp.i.i.i.i.i.i220, label %if.end8.sink.split.i.i.i.i221, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.end8.sink.split.i.i.i.i221:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.then.i.i.i.i226
  %vtable2.i.i.i.i.i.i222 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i222, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i223, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 91, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 87, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %db_host_id = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 83
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #21
  %_M_refcount.i.i32 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 76, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %_M_refcount.i.i63 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 61, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i63, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i64, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i90, label %if.end.i.i.i.i68

if.then.i.i.i.i90:                                ; preds = %if.then.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i91, align 4
  %vtable.i.i.i.i92 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i92, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i93, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i69, label %if.else.i.i.i.i.i89, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i68
  %add.i.i.i.i.i71 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

if.else.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i68
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72: ; preds = %if.else.i.i.i.i.i89, %if.then.i.i.i.i.i70
  %retval.i.0.i.i.i.i73 = phi i32 [ %35, %if.then.i.i.i.i.i70 ], [ %38, %if.else.i.i.i.i.i89 ]
  %cmp6.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i74, label %if.then7.i.i.i.i75, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i75:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72
  %vtable.i.i.i.i.i.i76 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i76, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i77, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i79 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i75
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i75
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i83 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i80 ], [ %42, %if.else.i.i.i.i.i.i.i88 ]
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i.i.i83, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.end8.sink.split.i.i.i.i85, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i85:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.then.i.i.i.i90
  %vtable2.i.i.i.i.i.i86 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i86, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i87, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.end8.sink.split.i.i.i.i85
  %listeners = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47
  %44 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 47, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.183", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %46 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %44, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i94
  %_M_refcount.i.i95 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 41, i32 0, i32 1
  %58 = load ptr, ptr %_M_refcount.i.i95, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i122, label %if.end.i.i.i.i100

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i123, align 4
  %vtable.i.i.i.i124 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i124, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i125, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i101 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i100
  %add.i.i.i.i.i103 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

if.else.i.i.i.i.i121:                             ; preds = %if.end.i.i.i.i100
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %if.else.i.i.i.i.i121, %if.then.i.i.i.i.i102
  %retval.i.0.i.i.i.i105 = phi i32 [ %60, %if.then.i.i.i.i.i102 ], [ %63, %if.else.i.i.i.i.i121 ]
  %cmp6.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i106, label %if.then7.i.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.then7.i.i.i.i107:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  %vtable.i.i.i.i.i.i108 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i108, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i109, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i111 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i107
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i113 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i107
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i115 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i112 ], [ %67, %if.else.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i117, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.then.i.i.i.i122
  %vtable2.i.i.i.i.i.i118 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i118, i64 3
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i119, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.end8.sink.split.i.i.i.i117
  %wal_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #21
  %db_log_dir = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #21
  %db_paths = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18
  %69 = load ptr, ptr %db_paths, align 8
  %_M_finish.i126 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i126, align 8
  %cmp.not3.i.i.i.i127 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i127, label %invoke.cont.i134, label %for.body.i.i.i.i128

for.body.i.i.i.i128:                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i128
  %__first.addr.04.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i130, %for.body.i.i.i.i128 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i129) #21
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i129, i64 1
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %70
  br i1 %cmp.not.i.i.i.i131, label %invoke.contthread-pre-split.i132, label %for.body.i.i.i.i128, !llvm.loop !42

invoke.contthread-pre-split.i132:                 ; preds = %for.body.i.i.i.i128
  %.pr.i133 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i134

invoke.cont.i134:                                 ; preds = %invoke.contthread-pre-split.i132, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %71 = phi ptr [ %.pr.i133, %invoke.contthread-pre-split.i132 ], [ %69, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i135 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %invoke.cont.i134
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i134, %if.then.i.i.i136
  %_M_refcount.i.i137 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 15, i32 0, i32 1
  %72 = load ptr, ptr %_M_refcount.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i166, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i167, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %74, %if.then.i.i.i.i.i144 ], [ %77, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i150, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i154 ], [ %81, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i160, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %_M_refcount.i.i168 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 11, i32 0, i32 1
  %83 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i169, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i198, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %85, %if.then.i.i.i.i.i175 ], [ %88, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i185 ], [ %92, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.end8.sink.split.i.i.i.i190
  %_M_refcount.i.i199 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 10, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %_M_use_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i203 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i226, label %if.end.i.i.i.i204

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i227, align 4
  %vtable.i.i.i.i228 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i228, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i229, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i204
  %add.i.i.i.i.i207 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

if.else.i.i.i.i.i225:                             ; preds = %if.end.i.i.i.i204
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %if.else.i.i.i.i.i225, %if.then.i.i.i.i.i206
  %retval.i.0.i.i.i.i209 = phi i32 [ %96, %if.then.i.i.i.i.i206 ], [ %99, %if.else.i.i.i.i.i225 ]
  %cmp6.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i210, label %if.then7.i.i.i.i211, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.then7.i.i.i.i211:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i212, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i211
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

if.else.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i211
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i219 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i216 ], [ %103, %if.else.i.i.i.i.i.i.i224 ]
  %cmp.i.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i.i219, 1
  br i1 %cmp.i.i.i.i.i.i220, label %if.end8.sink.split.i.i.i.i221, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i221:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.then.i.i.i.i226
  %vtable2.i.i.i.i.i.i222 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i222, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i223, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  %_M_refcount.i.i230 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %this, i64 0, i32 9, i32 0, i32 1
  %105 = load ptr, ptr %_M_refcount.i.i230, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i231, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit
  %_M_use_count.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i233 acquire, align 8
  %cmp.i.i.i.i234 = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i257, label %if.end.i.i.i.i235

if.then.i.i.i.i257:                               ; preds = %if.then.i.i.i232
  store i32 0, ptr %_M_use_count.i.i.i.i233, align 8
  %_M_weak_count.i.i.i.i258 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i258, align 4
  %vtable.i.i.i.i259 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i259, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i260, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %if.end8.sink.split.i.i.i.i252

if.end.i.i.i.i235:                                ; preds = %if.then.i.i.i232
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i236 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i236, label %if.else.i.i.i.i.i256, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %if.end.i.i.i.i235
  %add.i.i.i.i.i238 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i238, ptr %_M_use_count.i.i.i.i233, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239

if.else.i.i.i.i.i256:                             ; preds = %if.end.i.i.i.i235
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239: ; preds = %if.else.i.i.i.i.i256, %if.then.i.i.i.i.i237
  %retval.i.0.i.i.i.i240 = phi i32 [ %107, %if.then.i.i.i.i.i237 ], [ %110, %if.else.i.i.i.i.i256 ]
  %cmp6.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i240, 1
  br i1 %cmp6.i.i.i.i241, label %if.then7.i.i.i.i242, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.then7.i.i.i.i242:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239
  %vtable.i.i.i.i.i.i243 = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i.i244 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i243, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i244, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  %_M_weak_count.i.i.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i246 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i.i246, label %if.else.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i247

if.then.i.i.i.i.i.i.i247:                         ; preds = %if.then7.i.i.i.i242
  %113 = load i32, ptr %_M_weak_count.i.i.i.i.i.i245, align 4
  %add.i.i.i.i.i.i.i248 = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i.i.i248, ptr %_M_weak_count.i.i.i.i.i.i245, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249

if.else.i.i.i.i.i.i.i255:                         ; preds = %if.then7.i.i.i.i242
  %114 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249: ; preds = %if.else.i.i.i.i.i.i.i255, %if.then.i.i.i.i.i.i.i247
  %retval.i.0.i.i.i.i.i.i250 = phi i32 [ %113, %if.then.i.i.i.i.i.i.i247 ], [ %114, %if.else.i.i.i.i.i.i.i255 ]
  %cmp.i.i.i.i.i.i251 = icmp eq i32 %retval.i.0.i.i.i.i.i.i250, 1
  br i1 %cmp.i.i.i.i.i.i251, label %if.end8.sink.split.i.i.i.i252, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i252:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249, %if.then.i.i.i.i257
  %vtable2.i.i.i.i.i.i253 = load ptr, ptr %105, align 8
  %vfn3.i.i.i.i.i.i254 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i253, i64 3
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i254, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249, %if.end8.sink.split.i.i.i.i252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.183", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdaPv(ptr noundef nonnull %0) #19
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.183", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #21
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFilePtr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %fs_tracer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.147", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb39SstFileWriterPropertiesCollectorFactory25CreateIntTblPropCollectorEji(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %version_ = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollectorFactory", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %version_, align 8
  %global_seqno_ = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollectorFactory", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %global_seqno_, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7rocksdb32SstFileWriterPropertiesCollectorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %version_.i = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollector", ptr %call, i64 0, i32 1
  store i32 %2, ptr %version_.i, align 8
  %global_seqno_.i = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollector", ptr %call, i64 0, i32 2
  store i64 %3, ptr %global_seqno_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb39SstFileWriterPropertiesCollectorFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollector6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %properties) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i7 = alloca i64, align 8
  %value.addr.i = alloca i32, align 4
  %version_val = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.std::pair.198", align 8
  %seqno_val = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"struct.std::pair.198", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_val) #21
  %version_ = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %version_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %0, ptr %value.addr.i, align 4
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %version_val, ptr noundef nonnull %value.addr.i, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i = getelementptr inbounds %"struct.std::pair.198", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %version_val)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup14

invoke.cont2:                                     ; preds = %.noexc
  %call.i5 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %properties, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_val) #21
  %global_seqno_ = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollector", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %global_seqno_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i7)
  store i64 %2, ptr %value.addr.i7, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %seqno_val, ptr noundef nonnull %value.addr.i7, i64 noundef 8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E)
          to label %.noexc11 unwind label %lpad5

.noexc11:                                         ; preds = %invoke.cont6
  %second.i9 = getelementptr inbounds %"struct.std::pair.198", ptr %ref.tmp7, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i9, ptr noundef nonnull align 8 dereferenceable(32) %seqno_val)
          to label %invoke.cont8 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc11
  %call.i14 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %properties, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_val) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_val) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i10, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ], [ %3, %lpad.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_val) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %lpad.i, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad3 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_val) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb32SstFileWriterPropertiesCollector4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollector11InternalAddERKNS_5SliceES3_m(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32SstFileWriterPropertiesCollector8BlockAddEmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb32SstFileWriterPropertiesCollector21GetReadablePropertiesB5cxx11Ev(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp = alloca [1 x %"struct.std::pair.198"], align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %version_ = getelementptr inbounds %"class.rocksdb::SstFileWriterPropertiesCollector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %version_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %0) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %second.i = getelementptr inbounds %"struct.std::pair.198", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %agg.result, ptr %__an.i.i, align 8
  %call3.i2.i = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  %second.i2 = getelementptr inbounds %"struct.std::pair.198", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  ret void

lpad4.i:                                          ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #21
  %second.i3 = getelementptr inbounds %"struct.std::pair.198", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19IntTblPropCollector11NeedCompactEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call.i.i11 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef %call.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #19
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad4.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad4.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.198", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i) #21
  ret ptr %call5.i.i.i
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !51

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !50

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #24
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !50

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #24
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.198", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #21
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  tail call void @_ZdlPv(ptr noundef %__node) #19
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb38UserKeyTablePropertiesCollectorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit

_ZN7rocksdb38UserKeyTablePropertiesCollectorFactoryD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb38UserKeyTablePropertiesCollectorFactory25CreateIntTblPropCollectorEji(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %column_family_id, i32 noundef %level_at_creation) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %user_collector_factory_ = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %user_collector_factory_, align 8
  %context.sroa.2.0.insert.ext = zext i32 %level_at_creation to i64
  %context.sroa.2.0.insert.shift = shl nuw i64 %context.sroa.2.0.insert.ext, 32
  %context.sroa.0.0.insert.ext = zext i32 %column_family_id to i64
  %context.sroa.0.0.insert.insert = or disjoint i64 %context.sroa.2.0.insert.shift, %context.sroa.0.0.insert.ext
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %context.sroa.0.0.insert.insert)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7rocksdb31UserKeyTablePropertiesCollectorE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %collector_.i = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollector", ptr %call5, i64 0, i32 1
  store ptr %call4, ptr %collector_.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb38UserKeyTablePropertiesCollectorFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %user_collector_factory_ = getelementptr inbounds %"class.rocksdb::UserKeyTablePropertiesCollectorFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %user_collector_factory_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.146", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.147", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.147", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSWritableFilePtr", ptr %this, i64 0, i32 1
  store ptr null, ptr %fs_tracer_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_refcount.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.147", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %8 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %invoke.cont, %if.then.i.i.i.i.i10, %if.else.i.i.i.i.i12
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.9, i64 noundef -1) #21
  %add = add i64 %call4, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %10 = load ptr, ptr %fs, align 8
  %last_preallocated_block_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 1
  %io_priority_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i.i.i.i, align 8
  %write_hint_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 4
  store i32 0, ptr %write_hint_.i.i.i.i, align 4
  %strict_bytes_per_sync_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %call, i64 0, i32 5
  store i8 0, ptr %strict_bytes_per_sync_.i.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %call, i64 0, i32 1
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %call, i64 0, i32 1
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %agg.tmp, align 16
  %12 = insertelement <4 x ptr> poison, ptr %10, i64 0
  %13 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = shufflevector <4 x ptr> %12, <4 x ptr> %13, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %15 = shufflevector <4 x ptr> %14, <4 x ptr> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  store <4 x ptr> %15, ptr %target_.i.i.i, align 8
  %16 = extractelement <2 x ptr> %11, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont6
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 2
  %20 = load ptr, ptr %call.i, align 8
  store ptr %20, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileTracingWrapper", ptr %call, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #21
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %22 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i14, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(33) %22) #21
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup10

invoke.cont8:                                     ; preds = %invoke.cont.i
  %24 = load ptr, ptr %fs_tracer_, align 8
  store ptr %call, ptr %fs_tracer_, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(112) %24) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %26 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i19 ], [ %31, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup10.thread:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

lpad5:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %21, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i ], [ %38, %lpad5 ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  %.pr = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %ehcleanup10
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #21
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup10.thread, %ehcleanup10, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn27 = phi { ptr, i32 } [ %37, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %fs_tracer_, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %.pn.pn27
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSWritableFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #21
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %hint) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %hint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #1 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::FSWritableFile", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %block_size, ptr noundef %last_allocated_block)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #4 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSWritableFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.182", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.183", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.183", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !63, !noalias !60
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.182", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !59

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.182", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep7AddImplERKNS_5SliceES4_NS_9ValueTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef zeroext %value_type) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Status", align 8
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %builder, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 18, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %num_entries = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 9
  %1 = load i64, ptr %num_entries, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %smallest_key = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 1
  %2 = load ptr, ptr %user_key, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %user_key, i64 0, i32 1
  %3 = load i64, ptr %size_.i7, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key, ptr noundef %2, i64 noundef %3)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %user_comparator_.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 6, i32 1
  %4 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 32
  %largest_key = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 2
  %call.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_key) #21
  store ptr %call.i8, ptr %ref.tmp9, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_key) #21
  store i64 %call2.i, ptr %size_.i9, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else
  store ptr @.str.14, ptr %ref.tmp14, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 45, ptr %size_.i11, align 8
  store ptr @.str.4, ptr %ref.tmp15, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp15, i64 0, i32 1
  store i64 0, ptr %size_.i12, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 noundef zeroext 0)
  br label %return

if.end17:                                         ; preds = %if.else, %if.then3
  %ikey = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 %value_type, ptr %type.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #21
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %ikey, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %builder, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #21
  store ptr %call.i.i, ptr %ref.tmp20, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp20, i64 0, i32 1
  store i64 %call2.i.i, ptr %7, align 8
  %vtable23 = load ptr, ptr %6, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 2
  %8 = load ptr, ptr %vfn24, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %9 = load i64, ptr %num_entries, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %num_entries, align 8
  %largest_key28 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 2
  %10 = load ptr, ptr %user_key, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %user_key, i64 0, i32 1
  %11 = load i64, ptr %size_.i13, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %largest_key28, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %builder, align 8
  %vtable34 = load ptr, ptr %12, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 9
  %13 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %file_size = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 8
  store i64 %call36, ptr %file_size, align 8
  call void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(1920) %this, i1 noundef zeroext false)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp38, i64 0, i32 6
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end17
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !65
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then13, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.101") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3Rep15DeleteRangeImplERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1920) %this, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %key.i = alloca %"class.rocksdb::InternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %tombstone = alloca %"struct.rocksdb::RangeTombstone", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %ikey_and_end_key = alloca %"struct.std::pair.223", align 8
  %ref.tmp77 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp93 = alloca %"class.rocksdb::Status", align 8
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %builder, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 18, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %user_comparator_.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i6 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %end_key, i1 noundef zeroext true)
  %cmp5 = icmp sgt i32 %call.i6, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store ptr @.str.16, ptr %ref.tmp7, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 30, ptr %size_.i8, align 8
  store ptr @.str.4, ptr %ref.tmp8, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i9, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  br label %return

if.else:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %call.i6, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !68
  br label %return

if.end12:                                         ; preds = %if.else
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %begin_key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %begin_key, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %end_key, align 8
  %agg.tmp13.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %end_key, i64 8
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0..sroa_idx, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %tombstone, align 8
  %sk.sroa.2.0.start_key_.sroa_idx.i = getelementptr inbounds i8, ptr %tombstone, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %sk.sroa.2.0.start_key_.sroa_idx.i, align 8
  %end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 1
  store ptr %agg.tmp13.sroa.0.0.copyload, ptr %end_key_.i, align 8
  %ek.sroa.2.0.end_key_.sroa_idx.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 1, i32 1
  store i64 %agg.tmp13.sroa.2.0.copyload, ptr %ek.sroa.2.0.end_key_.sroa_idx.i, align 8
  %seq_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 2
  store i64 0, ptr %seq_.i, align 8
  %ts_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 3
  store ptr @.str.4, ptr %ts_.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 3, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %pinned_start_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  %pinned_end_key_.i = getelementptr inbounds %"struct.rocksdb::RangeTombstone", ptr %tombstone, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  %num_range_del_entries = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 10
  %3 = load i64, ptr %num_range_del_entries, align 8
  %cmp14 = icmp eq i64 %3, 0
  br i1 %cmp14, label %if.then15, label %invoke.cont29

if.then15:                                        ; preds = %if.end12
  %smallest_range_del_key = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 3
  %4 = load ptr, ptr %tombstone, align 8
  %5 = load i64, ptr %sk.sroa.2.0.start_key_.sroa_idx.i, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %largest_range_del_key = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 4
  br label %if.then63.invoke

lpad:                                             ; preds = %if.then63.invoke, %invoke.cont50, %if.then39, %invoke.cont29, %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

invoke.cont29:                                    ; preds = %if.end12
  %7 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 32
  %smallest_range_del_key34 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 3
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key34) #21
  store ptr %call.i13, ptr %ref.tmp32, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp32, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key34) #21
  store i64 %call2.i, ptr %size_.i14, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call37 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %tombstone, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont29
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %invoke.cont50

if.then39:                                        ; preds = %invoke.cont36
  %9 = load ptr, ptr %tombstone, align 8
  %10 = load i64, ptr %sk.sroa.2.0.start_key_.sroa_idx.i, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key34, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont36, %if.then39
  %11 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %11, i64 32
  %largest_range_del_key56 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 4
  %call.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key56) #21
  store ptr %call.i17, ptr %ref.tmp54, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp54, i64 0, i32 1
  %call2.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key56) #21
  store i64 %call2.i19, ptr %size_.i18, align 8
  %vtable58 = load ptr, ptr %add.ptr52, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %12 = load ptr, ptr %vfn59, align 8
  %call61 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, ptr noundef nonnull align 8 dereferenceable(16) %end_key_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont50
  %cmp62 = icmp sgt i32 %call61, 0
  br i1 %cmp62, label %if.then63.invoke, label %if.end73

if.then63.invoke:                                 ; preds = %invoke.cont60, %invoke.cont
  %13 = phi ptr [ %largest_range_del_key, %invoke.cont ], [ %largest_range_del_key56, %invoke.cont60 ]
  %14 = load ptr, ptr %end_key_.i, align 8
  %15 = load i64, ptr %ek.sroa.2.0.end_key_.sroa_idx.i, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, i64 noundef %15)
          to label %if.end73 unwind label %lpad

if.end73:                                         ; preds = %if.then63.invoke, %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  %17 = load i64, ptr %seq_.i, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #21, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tombstone, i64 16, i1 false), !noalias !71
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %17, ptr %sequence.i.i.i, align 8, !noalias !71
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !noalias !71
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %key.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i)
          to label %invoke.cont79 unwind label %lpad.i.i, !noalias !71

lpad.i.i:                                         ; preds = %if.end73
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #21, !noalias !71
  br label %ehcleanup98

invoke.cont79:                                    ; preds = %if.end73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ikey_and_end_key, ptr noundef nonnull align 8 dereferenceable(32) %key.i) #21
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.223", ptr %ikey_and_end_key, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key_.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  %19 = load ptr, ptr %builder, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey_and_end_key) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ikey_and_end_key) #21
  store ptr %call.i.i, ptr %ref.tmp77, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp77, i64 0, i32 1
  store i64 %call2.i.i, ptr %20, align 8
  %vtable81 = load ptr, ptr %19, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %21 = load ptr, ptr %vfn82, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont79
  %22 = load i64, ptr %num_range_del_entries, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %num_range_del_entries, align 8
  %23 = load ptr, ptr %builder, align 8
  %vtable88 = load ptr, ptr %23, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 9
  %24 = load ptr, ptr %vfn89, align 8
  %call91 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont90 unwind label %lpad78

invoke.cont90:                                    ; preds = %invoke.cont83
  %file_size = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 8
  store i64 %call91, ptr %file_size, align 8
  invoke void @_ZN7rocksdb13SstFileWriter3Rep19InvalidatePageCacheEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(1920) %this, i1 noundef zeroext false)
          to label %invoke.cont94 unwind label %lpad78

invoke.cont94:                                    ; preds = %invoke.cont90
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp93, i64 0, i32 6
  %25 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %invoke.cont97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont94
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont94
  store ptr null, ptr %state_.i, align 8
  %state_.i.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i23, align 8, !alias.scope !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey_and_end_key) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  br label %return

lpad78:                                           ; preds = %invoke.cont90, %invoke.cont83, %invoke.cont79
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey_and_end_key) #21
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad, %lpad.i.i, %lpad78
  %.pn = phi { ptr, i32 } [ %26, %lpad78 ], [ %6, %lpad ], [ %18, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_end_key_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_start_key_.i) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont97, %if.then10, %if.then6, %if.then
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13SstFileWriter3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_session_id = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #21
  %column_family_name = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #21
  %ikey = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ikey) #21
  %file_info = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7
  %file_checksum_func_name.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #21
  %file_checksum.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #21
  %largest_range_del_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_range_del_key.i) #21
  %smallest_range_del_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_range_del_key.i) #21
  %largest_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest_key.i) #21
  %smallest_key.i = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest_key.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_info) #21
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 4
  tail call void @_ZN7rocksdb16MutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options) #21
  %ioptions = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZN7rocksdb18ImmutableCFOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #21
  tail call void @_ZN7rocksdb18ImmutableDBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %ioptions) #21
  %builder = getelementptr inbounds %"struct.rocksdb::SstFileWriter::Rep", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %builder, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %builder, align 8
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sst_file_writer.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str, i64 0, i64 33))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E) #21
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i8, %lpad.i3, %lpad.i.i, %lpad.i
  %ref.tmp.i1.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i.i8 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %5, %lpad.i3 ], [ %4, %lpad.i.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.sink) #21
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb28ExternalSstFilePropertyNames8kVersionB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.3, i64 0, i64 38))
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i.i8

lpad.i.i8:                                        ; preds = %.noexc.i7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E) #21
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %.noexc.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb26IntTblPropCollectorFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb13SstFileWriter3Rep3AddERKNS_5SliceES4_NS_9ValueTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb13SstFileWriter3Rep11DeleteRangeERKNS_5SliceES4_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb18WritableFileWriter15InvalidateCacheEmm"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb6Status2OKEv"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb6Status2OKEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!70 = distinct !{!70, !"_ZN7rocksdb6Status2OKEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK7rocksdb14RangeTombstone9SerializeEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK7rocksdb14RangeTombstone9SerializeEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb6Status2OKEv"}
