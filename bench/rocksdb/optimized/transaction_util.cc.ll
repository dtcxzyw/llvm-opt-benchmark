; ModuleID = 'bench/rocksdb/original/transaction_util.cc.ll'
source_filename = "bench/rocksdb/original/transaction_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.105", %"struct.std::atomic.68", %"struct.std::atomic.68", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.347", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.375", %"class.std::unique_ptr.383", %"class.std::unique_ptr.391", %"class.std::unique_ptr.399", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.66", %"class.std::unique_ptr.407", ptr, ptr, i64, %"class.std::unique_ptr.415", ptr, %"class.std::unique_ptr.315", i8, i8, i64, i8, %"struct.std::atomic.66", %"class.std::vector.423", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.428", i8, %"struct.std::atomic.66" }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i32 }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i8 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::vector.347" = type { %"struct.std::_Vector_base.348" }
%"struct.std::_Vector_base.348" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.360", ptr, %"class.std::shared_ptr.363", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.323", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.366", %"class.std::vector.22", %"class.std::shared_ptr.369", %"class.std::shared_ptr.372", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.323", i32, i64, %"class.std::vector.336", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.326", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.352", %"class.std::vector.355", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.35", i8, i32, i8, i8, i32 }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.326" = type { %"struct.std::_Vector_base.327" }
%"struct.std::_Vector_base.327" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.331" }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.352" = type { %"class.std::__shared_ptr.353" }
%"class.std::__shared_ptr.353" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.360" = type { %"class.std::__shared_ptr.361" }
%"class.std::__shared_ptr.361" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.363" = type { %"class.std::__shared_ptr.364" }
%"class.std::__shared_ptr.364" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.323" = type { %"class.std::__shared_ptr.324" }
%"class.std::__shared_ptr.324" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.366" = type { %"class.std::__shared_ptr.367" }
%"class.std::__shared_ptr.367" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.369" = type { %"class.std::__shared_ptr.370" }
%"class.std::__shared_ptr.370" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.372" = type { %"class.std::__shared_ptr.373" }
%"class.std::__shared_ptr.373" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.30", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.47", ptr, ptr, ptr, %"class.std::shared_ptr.41", i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.360", ptr, %"class.std::shared_ptr.363", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.352", %"class.std::shared_ptr.366", %"class.std::vector.355", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.323", %"class.std::vector.22", %"class.std::shared_ptr.369", %"class.std::shared_ptr.372", %"class.std::shared_ptr.35", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.323", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.326", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.336", i32, i32, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.375" = type { %"struct.std::__uniq_ptr_data.376" }
%"struct.std::__uniq_ptr_data.376" = type { %"class.std::__uniq_ptr_impl.377" }
%"class.std::__uniq_ptr_impl.377" = type { %"class.std::tuple.378" }
%"class.std::tuple.378" = type { %"struct.std::_Tuple_impl.379" }
%"struct.std::_Tuple_impl.379" = type { %"struct.std::_Head_base.382" }
%"struct.std::_Head_base.382" = type { ptr }
%"class.std::unique_ptr.383" = type { %"struct.std::__uniq_ptr_data.384" }
%"struct.std::__uniq_ptr_data.384" = type { %"class.std::__uniq_ptr_impl.385" }
%"class.std::__uniq_ptr_impl.385" = type { %"class.std::tuple.386" }
%"class.std::tuple.386" = type { %"struct.std::_Tuple_impl.387" }
%"struct.std::_Tuple_impl.387" = type { %"struct.std::_Head_base.390" }
%"struct.std::_Head_base.390" = type { ptr }
%"class.std::unique_ptr.391" = type { %"struct.std::__uniq_ptr_data.392" }
%"struct.std::__uniq_ptr_data.392" = type { %"class.std::__uniq_ptr_impl.393" }
%"class.std::__uniq_ptr_impl.393" = type { %"class.std::tuple.394" }
%"class.std::tuple.394" = type { %"struct.std::_Tuple_impl.395" }
%"struct.std::_Tuple_impl.395" = type { %"struct.std::_Head_base.398" }
%"struct.std::_Head_base.398" = type { ptr }
%"class.std::unique_ptr.399" = type { %"struct.std::__uniq_ptr_data.400" }
%"struct.std::__uniq_ptr_data.400" = type { %"class.std::__uniq_ptr_impl.401" }
%"class.std::__uniq_ptr_impl.401" = type { %"class.std::tuple.402" }
%"class.std::tuple.402" = type { %"struct.std::_Tuple_impl.403" }
%"struct.std::_Tuple_impl.403" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.68", %"struct.std::atomic.68", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic.66", %"struct.std::atomic.68", [7 x i8] }>
%"class.std::unique_ptr.407" = type { %"struct.std::__uniq_ptr_data.408" }
%"struct.std::__uniq_ptr_data.408" = type { %"class.std::__uniq_ptr_impl.409" }
%"class.std::__uniq_ptr_impl.409" = type { %"class.std::tuple.410" }
%"class.std::tuple.410" = type { %"struct.std::_Tuple_impl.411" }
%"struct.std::_Tuple_impl.411" = type { %"struct.std::_Head_base.414" }
%"struct.std::_Head_base.414" = type { ptr }
%"class.std::unique_ptr.415" = type { %"struct.std::__uniq_ptr_data.416" }
%"struct.std::__uniq_ptr_data.416" = type { %"class.std::__uniq_ptr_impl.417" }
%"class.std::__uniq_ptr_impl.417" = type { %"class.std::tuple.418" }
%"class.std::tuple.418" = type { %"struct.std::_Tuple_impl.419" }
%"struct.std::_Tuple_impl.419" = type { %"struct.std::_Head_base.422" }
%"struct.std::_Head_base.422" = type { ptr }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.std::vector.423" = type { %"struct.std::_Vector_base.424" }
%"struct.std::_Vector_base.424" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.428" = type { %"class.std::__shared_ptr.429" }
%"class.std::__shared_ptr.429" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"Could not access column family \00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"Transaction could not check for conflicts as the MemTable does not contain a long enough history to check write at SequenceNumber: \00", align 1
@.str.2 = private unnamed_addr constant [259 x i8] c"Transaction could not check for conflicts for operation at SequenceNumber %lu as the MemTable only contains changes newer than SequenceNumber %lu.  Increasing the value of the max_write_buffer_size_to_maintain option could reduce the frequency of this error.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transaction_util.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db_impl, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %snap_seq, ptr noundef %read_ts, i1 noundef zeroext %cache_only, ptr noundef %snap_checker, i64 noundef %min_uncommitted) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %column_family)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call4 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.then20

if.then:                                          ; preds = %invoke.cont3
  %vtable7 = load ptr, ptr %column_family, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %1 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %column_family)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  store ptr %call.i, ptr %ref.tmp5, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp14, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont11
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i11, align 8
  store ptr null, ptr %state_.i11, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #12
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont16, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #12
  br label %invoke.cont18

lpad:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %invoke.cont21, %if.then20, %invoke.cont9, %if.then, %invoke.cont1, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  %.pre = load i8, ptr %agg.result, align 8
  %15 = icmp eq i8 %.pre, 0
  br i1 %15, label %if.then20, label %nrvo.skipdtor

if.then20:                                        ; preds = %invoke.cont3, %invoke.cont18
  %call22 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, ptr noundef %call4, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull %db_impl, ptr noundef %call4, i64 noundef %call22, i64 noundef %snap_seq, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %read_ts, i1 noundef zeroext %cache_only, ptr noundef %snap_checker, i64 noundef %min_uncommitted)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %cmp.not.i13 = icmp eq ptr %ref.tmp23, %agg.result
  br i1 %cmp.not.i13, label %_ZN7rocksdb6StatusaSEOS0_.exit29, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont24
  %16 = load i8, ptr %ref.tmp23, align 8
  store i8 %16, ptr %agg.result, align 8
  %subcode_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 1
  %17 = load i8, ptr %subcode_.i15, align 1
  %subcode_5.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %17, ptr %subcode_5.i16, align 1
  %sev_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 2
  %18 = load i8, ptr %sev_.i17, align 2
  %sev_7.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %18, ptr %sev_7.i18, align 2
  %retryable_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i19, align 1
  %20 = and i8 %19, 1
  %retryable_9.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_9.i20, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp23, align 8
  %data_loss_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i21, align 4
  %22 = and i8 %21, 1
  %data_loss_12.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_12.i22, align 4
  store i8 0, ptr %data_loss_.i21, align 4
  %scope_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 5
  %23 = load i8, ptr %scope_.i23, align 1
  %scope_15.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_15.i24, align 1
  store i8 0, ptr %scope_.i23, align 1
  %state_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 6
  %24 = load ptr, ptr %state_.i25, align 8
  store ptr null, ptr %state_.i25, align 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr %24, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i28: ; preds = %if.then.i14
  call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZN7rocksdb6StatusaSEOS0_.exit29

_ZN7rocksdb6StatusaSEOS0_.exit29:                 ; preds = %invoke.cont24, %if.then.i14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i28
  %state_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 6
  %26 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit29
  call void @_ZdaPv(ptr noundef nonnull %26) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  store ptr null, ptr %state_.i30, align 8
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, ptr noundef %call2, ptr noundef %call4)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont18, %_ZN7rocksdb6StatusD2Ev.exit33
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad12 ]
  %27 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i35 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.2") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #13
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #13
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db_impl, ptr noundef %sv, i64 noundef %earliest_seq, i64 noundef %snap_seq, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %read_ts, i1 noundef zeroext %cache_only, ptr noundef %snap_checker, i64 noundef %min_uncommitted) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca [300 x i8], align 16
  %ref.tmp15 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %seq = alloca i64, align 8
  %timestamp = alloca %"class.std::__cxx11::basic_string", align 8
  %found_record_for_key = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp71 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Slice", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp = icmp eq i64 %earliest_seq, 72057594037927935
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cache_only, label %if.then1, label %if.then28

if.then1:                                         ; preds = %if.then
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 131, ptr %size_.i, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i64 noundef %snap_seq)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then1
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  store ptr %call.i18, ptr %ref.tmp3, align 8
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  store i64 %call2.i, ptr %size_.i19, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i20, align 8
  store ptr null, ptr %state_.i20, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #12
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont8, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %invoke.cont26

lpad:                                             ; preds = %if.then13, %if.then1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup89

if.else:                                          ; preds = %entry
  %cmp9 = icmp uge i64 %snap_seq, %earliest_seq
  %cmp10.not = icmp ugt i64 %min_uncommitted, %earliest_seq
  %or.cond = and i1 %cmp9, %cmp10.not
  %cache_only.not = xor i1 %cache_only, true
  %brmerge = or i1 %or.cond, %cache_only.not
  br i1 %brmerge, label %invoke.cont26, label %if.then13

if.then13:                                        ; preds = %if.else
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 300, ptr noundef nonnull @.str.2, i64 noundef %snap_seq, i64 noundef %earliest_seq) #13
  store ptr %msg, ptr %ref.tmp16, align 8
  %call.i22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %size_.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 %call.i22, ptr %size_.i23, align 8
  store ptr @.str.3, ptr %ref.tmp19, align 8
  %size_.i24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %size_.i24, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then13
  %cmp.not.i26 = icmp eq ptr %ref.tmp15, %agg.result
  br i1 %cmp.not.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont21
  %13 = load i8, ptr %ref.tmp15, align 8
  store i8 %13, ptr %agg.result, align 8
  %subcode_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i28, align 1
  %subcode_5.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %14, ptr %subcode_5.i29, align 1
  %sev_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 2
  %15 = load i8, ptr %sev_.i30, align 2
  %sev_7.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %15, ptr %sev_7.i31, align 2
  %retryable_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 3
  %16 = load i8, ptr %retryable_.i32, align 1
  %17 = and i8 %16, 1
  %retryable_9.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %17, ptr %retryable_9.i33, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp15, align 8
  %data_loss_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 4
  %18 = load i8, ptr %data_loss_.i34, align 4
  %19 = and i8 %18, 1
  %data_loss_12.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %19, ptr %data_loss_12.i35, align 4
  store i8 0, ptr %data_loss_.i34, align 4
  %scope_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 5
  %20 = load i8, ptr %scope_.i36, align 1
  %scope_15.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %20, ptr %scope_15.i37, align 1
  store i8 0, ptr %scope_.i36, align 1
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %21 = load ptr, ptr %state_.i38, align 8
  store ptr null, ptr %state_.i38, align 8
  %22 = load ptr, ptr %state_.i, align 8
  store ptr %21, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41: ; preds = %if.then.i27
  call void @_ZdaPv(ptr noundef nonnull %22) #12
  br label %_ZN7rocksdb6StatusaSEOS0_.exit42

_ZN7rocksdb6StatusaSEOS0_.exit42:                 ; preds = %invoke.cont21, %if.then.i27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41
  %state_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %23 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42
  call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %state_.i43, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit46, %if.else
  %need_to_read_sst.0.ph = phi i1 [ %or.cond, %if.else ], [ false, %_ZN7rocksdb6StatusD2Ev.exit46 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %if.then28, label %nrvo.skipdtor

if.then28:                                        ; preds = %if.then, %invoke.cont26
  %need_to_read_sst.0108 = phi i1 [ %need_to_read_sst.0.ph, %invoke.cont26 ], [ false, %if.then ]
  store i64 72057594037927935, ptr %seq, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #13
  store i8 0, ptr %found_record_for_key, align 1
  %cmp29 = icmp eq i64 %min_uncommitted, 72057594037927935
  %cond = select i1 %cmp29, i64 %snap_seq, i64 %min_uncommitted
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #13
  store ptr %call.i47, ptr %ref.tmp30, align 8
  %size_.i48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  %call2.i49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #13
  store i64 %call2.i49, ptr %size_.i48, align 8
  %tobool34 = icmp eq ptr %read_ts, null
  %cond38 = select i1 %tobool34, ptr null, ptr %timestamp
  invoke void @_ZN7rocksdb6DBImpl23GetLatestSequenceForKeyEPNS_12SuperVersionERKNS_5SliceEbmPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbSE_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, ptr noundef %sv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i1 noundef zeroext %need_to_read_sst.0108, i64 noundef %cond, ptr noundef nonnull %seq, ptr noundef %cond38, ptr noundef nonnull %found_record_for_key, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %if.then28
  %24 = load i8, ptr %s, align 8
  switch i8 %24, label %if.then49 [
    i8 0, label %if.else52
    i8 1, label %if.else52
    i8 6, label %if.else52
  ]

if.then49:                                        ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i53 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i53, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.then49
  store i8 %24, ptr %agg.result, align 8
  %subcode_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %25 = load i8, ptr %subcode_.i55, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %25, ptr %subcode_3.i, align 1
  %sev_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %26 = load i8, ptr %sev_.i56, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %26, ptr %sev_4.i, align 2
  %retryable_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %27 = load i8, ptr %retryable_.i57, align 1
  %28 = and i8 %27, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %28, ptr %retryable_5.i, align 1
  %data_loss_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %29 = load i8, ptr %data_loss_.i58, align 4
  %30 = and i8 %29, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %30, ptr %data_loss_7.i, align 4
  %scope_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %31 = load i8, ptr %scope_.i59, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %31, ptr %scope_9.i, align 1
  %state_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %32 = load ptr, ptr %state_.i60, align 8
  %cmp.i.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i54
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %32)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i54
  %33 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i54 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %34 = load ptr, ptr %state_.i, align 8
  store ptr %33, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i62 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i62, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #12
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then49, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end87

lpad31:                                           ; preds = %if.then28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %if.else4.i, %cond.false.i, %invoke.cont69
  %36 = landingpad { ptr, i32 }
          cleanup
  %state_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %37 = load ptr, ptr %state_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %lpad40
  call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %lpad40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  store ptr null, ptr %state_.i64, align 8
  br label %ehcleanup

if.else52:                                        ; preds = %invoke.cont41, %invoke.cont41, %invoke.cont41
  %38 = load i8, ptr %found_record_for_key, align 1
  %39 = and i8 %38, 1
  %tobool53.not = icmp eq i8 %39, 0
  br i1 %tobool53.not, label %if.end87, label %if.then54

if.then54:                                        ; preds = %if.else52
  %cmp55 = icmp eq ptr %snap_checker, null
  %40 = load i64, ptr %seq, align 8
  br i1 %cmp55, label %cond.true56, label %cond.false58

cond.true56:                                      ; preds = %if.then54
  %cmp57 = icmp ugt i64 %40, %snap_seq
  br label %cond.end62

cond.false58:                                     ; preds = %if.then54
  %min_uncommitted_.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %snap_checker, i64 0, i32 2
  %41 = load i64, ptr %min_uncommitted_.i, align 8
  %cmp.i68 = icmp ugt i64 %41, %40
  br i1 %cmp.i68, label %invoke.cont59, label %if.else.i

if.else.i:                                        ; preds = %cond.false58
  %max_visible_seq_.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %snap_checker, i64 0, i32 1
  %42 = load i64, ptr %max_visible_seq_.i, align 8
  %cmp2.i = icmp ult i64 %42, %40
  br i1 %cmp2.i, label %invoke.cont59, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %vtable.i = load ptr, ptr %snap_checker, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %43 = load ptr, ptr %vfn.i, align 8
  %call.i6970 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(24) %snap_checker, i64 noundef %40)
          to label %invoke.cont59 unwind label %lpad40

invoke.cont59:                                    ; preds = %if.else.i, %cond.false58, %if.else4.i
  %retval.0.i = phi i1 [ true, %cond.false58 ], [ false, %if.else.i ], [ %call.i6970, %if.else4.i ]
  %lnot61 = xor i1 %retval.0.i, true
  br label %cond.end62

cond.end62:                                       ; preds = %invoke.cont59, %cond.true56
  %cond63 = phi i1 [ %cmp57, %cond.true56 ], [ %lnot61, %invoke.cont59 ]
  %or.cond.not = or i1 %tobool34, %cond63
  br i1 %or.cond.not, label %if.end79, label %invoke.cont69

invoke.cont69:                                    ; preds = %cond.end62
  %44 = load ptr, ptr %sv, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %44, i64 0, i32 7, i32 1
  %45 = load ptr, ptr %user_comparator_.i.i, align 8
  %call.i71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %read_ts) #13
  store ptr %call.i71, ptr %ref.tmp71, align 8
  %size_.i72 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp71, i64 0, i32 1
  %call2.i73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %read_ts) #13
  store i64 %call2.i73, ptr %size_.i72, align 8
  %call.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #13
  store ptr %call.i74, ptr %ref.tmp73, align 8
  %size_.i75 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp73, i64 0, i32 1
  %call2.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #13
  store i64 %call2.i76, ptr %size_.i75, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %46 = load ptr, ptr %vfn, align 8
  %call76 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad40

invoke.cont75:                                    ; preds = %invoke.cont69
  %47 = icmp slt i32 %call76, 0
  br i1 %47, label %invoke.cont83, label %if.end87

if.end79:                                         ; preds = %cond.end62
  br i1 %cond63, label %invoke.cont83, label %if.end87

invoke.cont83:                                    ; preds = %if.end79, %invoke.cont75
  store i8 11, ptr %agg.result, align 8
  %subcode_5.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_5.i80, i8 0, i64 5, i1 false)
  %48 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i91, label %if.end87, label %_ZN7rocksdb6StatusaSEOS0_.exit93

_ZN7rocksdb6StatusaSEOS0_.exit93:                 ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %48) #12
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont83, %_ZN7rocksdb6StatusaSEOS0_.exit93, %invoke.cont75, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.else52, %if.end79
  %state_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %49 = load ptr, ptr %state_.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %if.end87
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %if.end87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  store ptr null, ptr %state_.i98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #13
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit67, %lpad31
  %.pn = phi { ptr, i32 } [ %36, %_ZN7rocksdb6StatusD2Ev.exit67 ], [ %35, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #13
  br label %ehcleanup89

nrvo.skipdtor:                                    ; preds = %invoke.cont26, %_ZN7rocksdb6StatusD2Ev.exit101
  ret void

ehcleanup89:                                      ; preds = %ehcleanup, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %12, %lpad6 ]
  %50 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i103 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %ehcleanup89
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %ehcleanup89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !4

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !6

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb6DBImpl23GetLatestSequenceForKeyEPNS_12SuperVersionERKNS_5SliceEbmPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbSE_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15TransactionUtil21CheckKeysForConflictsEPNS_6DBImplERKNS_11LockTrackerEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %db_impl, ptr noundef nonnull align 8 dereferenceable(8) %tracker, i1 noundef zeroext %cache_only) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %vtable = load ptr, ptr %tracker, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %tracker)
          to label %while.cond.preheader unwind label %ehcleanup65.thread

while.cond.preheader:                             ; preds = %entry
  %cmp.not.i21 = icmp eq ptr %ref.tmp48, %agg.result
  %subcode_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %subcode_5.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 2
  %sev_7.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %retryable_9.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %data_loss_12.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %scope_15.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  br i1 %cmp.not.i21, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.preheader, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48.us
  %vtable2.us = load ptr, ptr %call, align 8
  %vfn3.us = getelementptr inbounds ptr, ptr %vtable2.us, i64 2
  %1 = load ptr, ptr %vfn3.us, align 8
  %call6.us = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont5.us unwind label %lpad4.split.us

invoke.cont5.us:                                  ; preds = %while.cond.us
  br i1 %call6.us, label %while.body.us, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

while.body.us:                                    ; preds = %invoke.cont5.us
  %vtable8.us = load ptr, ptr %call, align 8
  %vfn9.us = getelementptr inbounds ptr, ptr %vtable8.us, i64 3
  %2 = load ptr, ptr %vfn9.us, align 8
  %call11.us = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont10.us unwind label %lpad4.split.us

invoke.cont10.us:                                 ; preds = %while.body.us
  %call13.us = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, i32 noundef %call11.us)
          to label %invoke.cont12.us unwind label %lpad4.split.us

invoke.cont12.us:                                 ; preds = %invoke.cont10.us
  %cmp.us = icmp eq ptr %call13.us, null
  br i1 %cmp.us, label %if.then, label %if.end.us

if.end.us:                                        ; preds = %invoke.cont12.us
  %call26.us = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, ptr noundef nonnull %call13.us, i1 noundef zeroext true)
          to label %invoke.cont25.us unwind label %lpad4.split.us

invoke.cont25.us:                                 ; preds = %if.end.us
  %vtable27.us = load ptr, ptr %tracker, align 8
  %vfn28.us = getelementptr inbounds ptr, ptr %vtable27.us, i64 15
  %3 = load ptr, ptr %vfn28.us, align 8
  %call30.us = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %tracker, i32 noundef %call11.us)
          to label %while.cond31.us.us unwind label %lpad4.split.us

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48.us: ; preds = %while.end.split.us.us
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i43.us = icmp eq i8 %4, 0
  %vtable.i.i46.us = load ptr, ptr %call30.us, align 8
  %vfn.i.i47.us = getelementptr inbounds ptr, ptr %vtable.i.i46.us, i64 1
  %5 = load ptr, ptr %vfn.i.i47.us, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call30.us) #13
  br i1 %cmp.i43.us, label %while.cond.us, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

while.cond31.us.us:                               ; preds = %invoke.cont25.us, %invoke.cont51.us.us
  %vtable33.us.us = load ptr, ptr %call30.us, align 8
  %vfn34.us.us = getelementptr inbounds ptr, ptr %vtable33.us.us, i64 2
  %6 = load ptr, ptr %vfn34.us.us, align 8
  %call37.us.us = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %call30.us)
          to label %invoke.cont36.us.us unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us

invoke.cont36.us.us:                              ; preds = %while.cond31.us.us
  br i1 %call37.us.us, label %while.body38.us.us, label %while.end.split.us.us

while.body38.us.us:                               ; preds = %invoke.cont36.us.us
  %vtable40.us.us = load ptr, ptr %call30.us, align 8
  %vfn41.us.us = getelementptr inbounds ptr, ptr %vtable40.us.us, i64 3
  %7 = load ptr, ptr %vfn41.us.us, align 8
  %call43.us.us = invoke noundef nonnull align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call30.us)
          to label %invoke.cont42.us.us unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us

invoke.cont42.us.us:                              ; preds = %while.body38.us.us
  %vtable44.us.us = load ptr, ptr %tracker, align 8
  %vfn45.us.us = getelementptr inbounds ptr, ptr %vtable44.us.us, i64 12
  %8 = load ptr, ptr %vfn45.us.us, align 8
  %call47.us.us = invoke { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(8) %tracker, i32 noundef %call11.us, ptr noundef nonnull align 8 dereferenceable(32) %call43.us.us)
          to label %invoke.cont46.us.us unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us

invoke.cont46.us.us:                              ; preds = %invoke.cont42.us.us
  %9 = extractvalue { i64, i64 } %call47.us.us, 1
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %db_impl, ptr noundef nonnull %call13.us, i64 noundef %call26.us, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %call43.us.us, ptr noundef null, i1 noundef zeroext %cache_only, ptr noundef null, i64 noundef 72057594037927935)
          to label %invoke.cont49.us.us unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us

invoke.cont49.us.us:                              ; preds = %invoke.cont46.us.us
  %10 = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i39.us.us = icmp eq ptr %10, null
  br i1 %cmp.not.i.i39.us.us, label %invoke.cont51.us.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40.us.us: ; preds = %invoke.cont49.us.us
  call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %invoke.cont51.us.us

invoke.cont51.us.us:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40.us.us, %invoke.cont49.us.us
  store ptr null, ptr %state_.i33, align 8
  %11 = load i8, ptr %agg.result, align 8
  %cmp.i.us.us = icmp eq i8 %11, 0
  br i1 %cmp.i.us.us, label %while.cond31.us.us, label %while.end.split.us.us, !llvm.loop !7

while.end.split.us.us:                            ; preds = %invoke.cont51.us.us, %invoke.cont36.us.us
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, i32 noundef %call11.us, ptr noundef nonnull %call13.us)
          to label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48.us unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split.us

lpad4.split.us:                                   ; preds = %invoke.cont25.us, %if.end.us, %invoke.cont10.us, %while.body.us, %while.cond.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split.us: ; preds = %while.end.split.us.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us: ; preds = %invoke.cont46.us.us, %invoke.cont42.us.us, %while.body38.us.us, %while.cond31.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

while.cond:                                       ; preds = %while.cond.preheader, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %13 = load ptr, ptr %vfn3, align 8
  %call6 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont5 unwind label %lpad4.split

invoke.cont5:                                     ; preds = %while.cond
  br i1 %call6, label %while.body, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

while.body:                                       ; preds = %invoke.cont5
  %vtable8 = load ptr, ptr %call, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %14 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont10 unwind label %lpad4.split

invoke.cont10:                                    ; preds = %while.body
  %call13 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, i32 noundef %call11)
          to label %invoke.cont12 unwind label %lpad4.split

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12, %invoke.cont12.us
  %.us-phi73 = phi i32 [ %call11.us, %invoke.cont12.us ], [ %call11, %invoke.cont12 ]
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i32 noundef %.us-phi73) #13
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  store ptr %call.i, ptr %ref.tmp14, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp21, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  store i64 0, ptr %size_.i18, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont18
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %15 = load i8, ptr %ref.tmp, align 8
  store i8 %15, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %16 = load i8, ptr %subcode_.i, align 1
  store i8 %16, ptr %subcode_5.i24, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %17 = load i8, ptr %sev_.i, align 2
  store i8 %17, ptr %sev_7.i26, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %18 = load i8, ptr %retryable_.i, align 1
  %19 = and i8 %18, 1
  store i8 %19, ptr %retryable_9.i28, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %20 = load i8, ptr %data_loss_.i, align 4
  %21 = and i8 %20, 1
  store i8 %21, ptr %data_loss_12.i30, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %22 = load i8, ptr %scope_.i, align 1
  store i8 %22, ptr %scope_15.i32, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %23 = load ptr, ptr %state_.i19, align 8
  store ptr null, ptr %state_.i19, align 8
  %24 = load ptr, ptr %state_.i, align 8
  store ptr %23, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %24) #12
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont23, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %25 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

ehcleanup65.thread:                               ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit60

lpad4.split:                                      ; preds = %invoke.cont25, %if.end, %invoke.cont10, %while.body, %while.cond
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad17:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %29, %lpad19 ], [ %28, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  br label %ehcleanup65

if.end:                                           ; preds = %invoke.cont12
  %call26 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, ptr noundef nonnull %call13, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad4.split

invoke.cont25:                                    ; preds = %if.end
  %vtable27 = load ptr, ptr %tracker, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 15
  %30 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %tracker, i32 noundef %call11)
          to label %while.cond31 unwind label %lpad4.split

while.cond31:                                     ; preds = %invoke.cont25, %invoke.cont51
  %vtable33 = load ptr, ptr %call30, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 2
  %31 = load ptr, ptr %vfn34, align 8
  %call37 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %call30)
          to label %invoke.cont36 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split

invoke.cont36:                                    ; preds = %while.cond31
  br i1 %call37, label %while.body38, label %while.end.split

while.body38:                                     ; preds = %invoke.cont36
  %vtable40 = load ptr, ptr %call30, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 3
  %32 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %call30)
          to label %invoke.cont42 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split

invoke.cont42:                                    ; preds = %while.body38
  %vtable44 = load ptr, ptr %tracker, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 12
  %33 = load ptr, ptr %vfn45, align 8
  %call47 = invoke { i64, i64 } %33(ptr noundef nonnull align 8 dereferenceable(8) %tracker, i32 noundef %call11, ptr noundef nonnull align 8 dereferenceable(32) %call43)
          to label %invoke.cont46 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split

invoke.cont46:                                    ; preds = %invoke.cont42
  %34 = extractvalue { i64, i64 } %call47, 1
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp48, ptr noundef nonnull %db_impl, ptr noundef nonnull %call13, i64 noundef %call26, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %call43, ptr noundef null, i1 noundef zeroext %cache_only, ptr noundef null, i64 noundef 72057594037927935)
          to label %invoke.cont49 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split

invoke.cont49:                                    ; preds = %invoke.cont46
  %35 = load i8, ptr %ref.tmp48, align 8
  store i8 %35, ptr %agg.result, align 8
  %36 = load i8, ptr %subcode_.i23, align 1
  store i8 %36, ptr %subcode_5.i24, align 1
  %37 = load i8, ptr %sev_.i25, align 2
  store i8 %37, ptr %sev_7.i26, align 2
  %38 = load i8, ptr %retryable_.i27, align 1
  %39 = and i8 %38, 1
  store i8 %39, ptr %retryable_9.i28, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp48, align 8
  %40 = load i8, ptr %data_loss_.i29, align 4
  %41 = and i8 %40, 1
  store i8 %41, ptr %data_loss_12.i30, align 4
  store i8 0, ptr %data_loss_.i29, align 4
  %42 = load i8, ptr %scope_.i31, align 1
  store i8 %42, ptr %scope_15.i32, align 1
  store i8 0, ptr %scope_.i31, align 1
  %43 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %44 = load ptr, ptr %state_.i, align 8
  store ptr %43, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i35, label %invoke.cont51, label %_ZN7rocksdb6StatusaSEOS0_.exit37

_ZN7rocksdb6StatusaSEOS0_.exit37:                 ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %44) #12
  %.pre = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i39 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i39, label %invoke.cont51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit37
  call void @_ZdaPv(ptr noundef nonnull %.pre) #12
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZN7rocksdb6StatusaSEOS0_.exit37
  store ptr null, ptr %state_.i33, align 8
  %45 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %45, 0
  br i1 %cmp.i, label %while.cond31, label %while.end.split, !llvm.loop !7

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split: ; preds = %while.cond31, %while.body38, %invoke.cont42, %invoke.cont46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split: ; preds = %while.end.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split.us, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us
  %call3070 = phi ptr [ %call30, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split ], [ %call30.us, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us ], [ %call30, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split ], [ %call30.us, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split ], [ %lpad.loopexit.us.us, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split.us ]
  %vtable.i.i = load ptr, ptr %call3070, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %46 = load ptr, ptr %vfn.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %call3070) #13
  br label %ehcleanup65

while.end.split:                                  ; preds = %invoke.cont51, %invoke.cont36
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6660) %db_impl, i32 noundef %call11, ptr noundef nonnull %call13)
          to label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.split-lp.split

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48: ; preds = %while.end.split
  %47 = load i8, ptr %agg.result, align 8
  %cmp.i43 = icmp eq i8 %47, 0
  %vtable.i.i46 = load ptr, ptr %call30, align 8
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 1
  %48 = load ptr, ptr %vfn.i.i47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %call30) #13
  br i1 %cmp.i43, label %while.cond, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont5, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit48.us, %invoke.cont5.us, %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i50 = load ptr, ptr %call, align 8
  %vfn.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i50, i64 1
  %49 = load ptr, ptr %vfn.i.i51, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %call) #13
  ret void

ehcleanup65:                                      ; preds = %ehcleanup, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit, %lpad4.split.us, %lpad4.split
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ %27, %lpad4.split ], [ %12, %lpad4.split.us ]
  %vtable.i.i54 = load ptr, ptr %call, align 8
  %vfn.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i54, i64 1
  %50 = load ptr, ptr %vfn.i.i55, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %call) #13
  %.pre87 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i58 = icmp eq ptr %.pre87, null
  br i1 %cmp.not.i.i58, label %_ZN7rocksdb6StatusD2Ev.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %.pre87) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit60

_ZN7rocksdb6StatusD2Ev.exit60:                    ; preds = %ehcleanup65.thread, %ehcleanup65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59
  %.pn.pn.pn91 = phi { ptr, i32 } [ %26, %ehcleanup65.thread ], [ %.pn.pn, %ehcleanup65 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59 ]
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn91
}

declare noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6660), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !8

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
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
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6660), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.2") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_transaction_util.cc() #10 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
