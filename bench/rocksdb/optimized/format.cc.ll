; ModuleID = 'bench/rocksdb/original/format.cc.ll'
source_filename = "bench/rocksdb/original/format.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.std::array.10" = type { [4 x i8] }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::FooterBuilder" = type <{ %"class.rocksdb::Slice", %"struct.std::array", [3 x i8] }>
%"struct.std::array" = type { [53 x i8] }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.std::allocator.7" = type { i8 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.19", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.11" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.11", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.112", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Tuple_impl.105", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.42", %"class.std::shared_ptr.45", %"class.std::shared_ptr.48", i8, [3 x i8], i32, %"class.std::shared_ptr.51", i8, [7 x i8], %"class.std::vector.54", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.59", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.19", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.62", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.65", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.68", ptr, ptr, ptr, %"class.std::shared_ptr.71", i8, [7 x i8] }>
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.100" }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.100", %"class.rocksdb::Slice" }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZN7rocksdb24CompressionTypeSupportedENS_15CompressionTypeE = comdat any

$_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi = comdat any

$_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"__hostname__\00", align 1
@_ZN7rocksdb20kHostnameForDbHostIdE = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"bad block handle\00", align 1
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = local_unnamed_addr global %"class.rocksdb::BlockHandle" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"bad delta-encoded index value\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"bad first key in block info\00", align 1
@_ZN7rocksdb12_GLOBAL__N_114kExtendedMagicE = internal constant %"struct.std::array.10" { [4 x i8] c">\00z\00" }, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Metaindex block size > 4GB\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Bad table magic number: expected \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", found \00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Corrupt or unsupported format_version: \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Input is too short to be an SST file\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Corrupt or unsupported checksum type: \00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Bad extended magic number: 0x\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid base context checksum\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Footer at \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c" checksum mismatch\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"File uses a future feature not supported in this version\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"metaindex handle: \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"index handle: \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"table_magic_number: \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"format version: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"file is too short (\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c" bytes) to be an sstable: \00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Sst file size mismatch: \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c". Expected \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c", actual size \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Missing SST footer data in file \00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c" File too short? Expected size: \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Unsupported compression method for this build\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Corrupted compressed block contents\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb27kBlockBasedTableMagicNumberE = external local_unnamed_addr constant i64, align 8
@_ZN7rocksdb33kLegacyBlockBasedTableMagicNumberE = external local_unnamed_addr constant i64, align 8
@_ZN7rocksdb22kPlainTableMagicNumberE = external local_unnamed_addr constant i64, align 8
@_ZN7rocksdb28kLegacyPlainTableMagicNumberE = external local_unnamed_addr constant i64, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Cannot decode output size.\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Decompressed size does not match header.\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"NoCompression\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"LZ4HC\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Xpress\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ZSTDNotFinal\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DisableOption\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_format.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb24ShouldReportDetailedTimeEPNS_3EnvEPNS_10StatisticsE(ptr noundef readnone %env, ptr noundef readonly %stats) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %env, null
  %cmp1 = icmp ne ptr %stats, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %stats_level_.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %stats, i64 0, i32 1
  %0 = load atomic i8, ptr %stats_level_.i monotonic, align 1
  %cmp2 = icmp ugt i8 %0, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %dst) local_unnamed_addr #3 align 2 {
entry:
  %buf.i = alloca [20 x i8], align 16
  %0 = load i64, ptr %this, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %size_, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %0, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %entry ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %2, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %entry
  %v.addr.0.lcssa.i.i = phi i64 [ %0, %entry ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %cmp6.i2.i = icmp ugt i64 %1, 127
  br i1 %cmp6.i2.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

while.body.i7.i:                                  ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %while.body.i7.i
  %ptr.08.i8.i = phi ptr [ %incdec.ptr.i11.i, %while.body.i7.i ], [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %v.addr.07.i9.i = phi i64 [ %shr.i12.i, %while.body.i7.i ], [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %3 = trunc i64 %v.addr.07.i9.i to i8
  %conv.i10.i = or i8 %3, -128
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %ptr.08.i8.i, i64 1
  store i8 %conv.i10.i, ptr %ptr.08.i8.i, align 1
  %shr.i12.i = lshr i64 %v.addr.07.i9.i, 7
  %cmp.i13.i = icmp ugt i64 %v.addr.07.i9.i, 16383
  br i1 %cmp.i13.i, label %while.body.i7.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !4

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %while.body.i7.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %v.addr.0.lcssa.i3.i = phi i64 [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %shr.i12.i, %while.body.i7.i ]
  %ptr.0.lcssa.i4.i = phi ptr [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %incdec.ptr.i11.i, %while.body.i7.i ]
  %conv1.i5.i = trunc i64 %v.addr.0.lcssa.i3.i to i8
  %incdec.ptr2.i6.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i, i64 1
  store i8 %conv1.i5.i, ptr %ptr.0.lcssa.i4.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i6.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZNK7rocksdb11BlockHandle8EncodeToEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef writeonly %dst) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp6.i = icmp ugt i64 %0, 127
  br i1 %cmp6.i, label %while.body.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %ptr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %dst, %entry ]
  %v.addr.07.i = phi i64 [ %shr.i, %while.body.i ], [ %0, %entry ]
  %1 = trunc i64 %v.addr.07.i to i8
  %conv.i = or i8 %1, -128
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.08.i, i64 1
  store i8 %conv.i, ptr %ptr.08.i, align 1
  %shr.i = lshr i64 %v.addr.07.i, 7
  %cmp.i = icmp ugt i64 %v.addr.07.i, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit:             ; preds = %while.body.i, %entry
  %v.addr.0.lcssa.i = phi i64 [ %0, %entry ], [ %shr.i, %while.body.i ]
  %ptr.0.lcssa.i = phi ptr [ %dst, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.0.lcssa.i to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i, i64 1
  store i8 %conv1.i, ptr %ptr.0.lcssa.i, align 1
  %size_ = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %size_, align 8
  %cmp6.i2 = icmp ugt i64 %2, 127
  br i1 %cmp6.i2, label %while.body.i7, label %_ZN7rocksdb14EncodeVarint64EPcm.exit14

while.body.i7:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit, %while.body.i7
  %ptr.08.i8 = phi ptr [ %incdec.ptr.i11, %while.body.i7 ], [ %incdec.ptr2.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit ]
  %v.addr.07.i9 = phi i64 [ %shr.i12, %while.body.i7 ], [ %2, %_ZN7rocksdb14EncodeVarint64EPcm.exit ]
  %3 = trunc i64 %v.addr.07.i9 to i8
  %conv.i10 = or i8 %3, -128
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %ptr.08.i8, i64 1
  store i8 %conv.i10, ptr %ptr.08.i8, align 1
  %shr.i12 = lshr i64 %v.addr.07.i9, 7
  %cmp.i13 = icmp ugt i64 %v.addr.07.i9, 16383
  br i1 %cmp.i13, label %while.body.i7, label %_ZN7rocksdb14EncodeVarint64EPcm.exit14, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit14:           ; preds = %while.body.i7, %_ZN7rocksdb14EncodeVarint64EPcm.exit
  %v.addr.0.lcssa.i3 = phi i64 [ %2, %_ZN7rocksdb14EncodeVarint64EPcm.exit ], [ %shr.i12, %while.body.i7 ]
  %ptr.0.lcssa.i4 = phi ptr [ %incdec.ptr2.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit ], [ %incdec.ptr.i11, %while.body.i7 ]
  %conv1.i5 = trunc i64 %v.addr.0.lcssa.i3 to i8
  %incdec.ptr2.i6 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4, i64 1
  store i8 %conv1.i5, ptr %ptr.0.lcssa.i4, align 1
  ret ptr %incdec.ptr2.i6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call2.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %this)
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %add.ptr.i3 = getelementptr inbounds i8, ptr %call2.i, i64 %sub.ptr.sub.i
  %call2.i4 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i, ptr noundef nonnull %add.ptr.i3, ptr noundef nonnull %size_)
  %cmp.i5.not = icmp eq ptr %call2.i4, null
  br i1 %cmp.i5.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %call2.i4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  store ptr %call2.i4, ptr %input, align 8
  store i64 %sub.ptr.sub.i9, ptr %size_.i.i, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 16, ptr %size_.i, align 8
  store ptr @.str.33, ptr %ref.tmp5, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i11, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11BlockHandle14DecodeSizeFromEmPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %_offset, ptr nocapture noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %size_ = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call2.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %size_)
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  store i64 %_offset, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 16, ptr %size_.i, align 8
  store ptr @.str.33, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %hex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [20 x i8], align 16
  %handle_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_str) #20
  %0 = load i64, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i.i)
  %cmp6.i.i.i = icmp ugt i64 %0, 127
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %ptr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %buf.i.i, %entry ]
  %v.addr.07.i.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = trunc i64 %v.addr.07.i.i.i to i8
  %conv.i.i.i = or i8 %2, -128
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i.i, i64 1
  store i8 %conv.i.i.i, ptr %ptr.08.i.i.i, align 1
  %shr.i.i.i = lshr i64 %v.addr.07.i.i.i, 7
  %cmp.i.i.i = icmp ugt i64 %v.addr.07.i.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i:         ; preds = %while.body.i.i.i, %entry
  %v.addr.0.lcssa.i.i.i = phi i64 [ %0, %entry ], [ %shr.i.i.i, %while.body.i.i.i ]
  %ptr.0.lcssa.i.i.i = phi ptr [ %buf.i.i, %entry ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %v.addr.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.0.lcssa.i.i.i, align 1
  %cmp6.i2.i.i = icmp ugt i64 %1, 127
  br i1 %cmp6.i2.i.i, label %while.body.i7.i.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i

while.body.i7.i.i:                                ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, %while.body.i7.i.i
  %ptr.08.i8.i.i = phi ptr [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ], [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %v.addr.07.i9.i.i = phi i64 [ %shr.i12.i.i, %while.body.i7.i.i ], [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %3 = trunc i64 %v.addr.07.i9.i.i to i8
  %conv.i10.i.i = or i8 %3, -128
  %incdec.ptr.i11.i.i = getelementptr inbounds i8, ptr %ptr.08.i8.i.i, i64 1
  store i8 %conv.i10.i.i, ptr %ptr.08.i8.i.i, align 1
  %shr.i12.i.i = lshr i64 %v.addr.07.i9.i.i, 7
  %cmp.i13.i.i = icmp ugt i64 %v.addr.07.i9.i.i, 16383
  br i1 %cmp.i13.i.i, label %while.body.i7.i.i, label %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i, !llvm.loop !4

_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i: ; preds = %while.body.i7.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i
  %v.addr.0.lcssa.i3.i.i = phi i64 [ %1, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %shr.i12.i.i, %while.body.i7.i.i ]
  %ptr.0.lcssa.i4.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ]
  %conv1.i5.i.i = trunc i64 %v.addr.0.lcssa.i3.i.i to i8
  %incdec.ptr2.i6.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i.i, i64 1
  store i8 %conv1.i5.i.i, ptr %ptr.0.lcssa.i4.i.i, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr2.i6.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call4.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %handle_str, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i.i)
  br i1 %hex, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_str) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_str) #20
  store i64 %call2.i, ptr %size_.i2, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN7rocksdb19PutVarint64Varint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_str) #20
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %handle_str) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_str) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %dst, i1 noundef zeroext %have_first_key, ptr noundef readonly %previous_handle) local_unnamed_addr #3 align 2 {
entry:
  %buf.i.i6 = alloca [5 x i8], align 1
  %buf.i.i = alloca [20 x i8], align 16
  %buf.i = alloca [10 x i8], align 1
  %tobool.not = icmp eq ptr %previous_handle, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %previous_handle, i64 0, i32 1
  %1 = load i64, ptr %size_.i4, align 8
  %sub = sub i64 %0, %1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %shl.i.i = shl i64 %sub, 1
  %shr.i.i = ashr i64 %sub, 63
  %xor.i.i = xor i64 %shl.i.i, %shr.i.i
  %cmp6.i.i = icmp ugt i64 %xor.i.i, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb17PutVarsignedint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl.exit

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %if.then ]
  %v.addr.07.i.i = phi i64 [ %shr.i1.i, %while.body.i.i ], [ %xor.i.i, %if.then ]
  %2 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %2, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i1.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb17PutVarsignedint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl.exit, !llvm.loop !4

_ZN7rocksdb17PutVarsignedint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl.exit: ; preds = %while.body.i.i, %if.then
  %v.addr.0.lcssa.i.i = phi i64 [ %xor.i.i, %if.then ], [ %shr.i1.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %if.then ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i.i)
  %cmp6.i.i.i = icmp ugt i64 %3, 127
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i

while.body.i.i.i:                                 ; preds = %if.else, %while.body.i.i.i
  %ptr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %buf.i.i, %if.else ]
  %v.addr.07.i.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %3, %if.else ]
  %5 = trunc i64 %v.addr.07.i.i.i to i8
  %conv.i.i.i = or i8 %5, -128
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i.i, i64 1
  store i8 %conv.i.i.i, ptr %ptr.08.i.i.i, align 1
  %shr.i.i.i = lshr i64 %v.addr.07.i.i.i, 7
  %cmp.i.i.i = icmp ugt i64 %v.addr.07.i.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i:         ; preds = %while.body.i.i.i, %if.else
  %v.addr.0.lcssa.i.i.i = phi i64 [ %3, %if.else ], [ %shr.i.i.i, %while.body.i.i.i ]
  %ptr.0.lcssa.i.i.i = phi ptr [ %buf.i.i, %if.else ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %v.addr.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.0.lcssa.i.i.i, align 1
  %cmp6.i2.i.i = icmp ugt i64 %4, 127
  br i1 %cmp6.i2.i.i, label %while.body.i7.i.i, label %_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i7.i.i:                                ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, %while.body.i7.i.i
  %ptr.08.i8.i.i = phi ptr [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ], [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %v.addr.07.i9.i.i = phi i64 [ %shr.i12.i.i, %while.body.i7.i.i ], [ %4, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ]
  %6 = trunc i64 %v.addr.07.i9.i.i to i8
  %conv.i10.i.i = or i8 %6, -128
  %incdec.ptr.i11.i.i = getelementptr inbounds i8, ptr %ptr.08.i8.i.i, i64 1
  store i8 %conv.i10.i.i, ptr %ptr.08.i8.i.i, align 1
  %shr.i12.i.i = lshr i64 %v.addr.07.i9.i.i, 7
  %cmp.i13.i.i = icmp ugt i64 %v.addr.07.i9.i.i, 16383
  br i1 %cmp.i13.i.i, label %while.body.i7.i.i, label %_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !4

_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.body.i7.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i
  %v.addr.0.lcssa.i3.i.i = phi i64 [ %4, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %shr.i12.i.i, %while.body.i7.i.i ]
  %ptr.0.lcssa.i4.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i ], [ %incdec.ptr.i11.i.i, %while.body.i7.i.i ]
  %conv1.i5.i.i = trunc i64 %v.addr.0.lcssa.i3.i.i to i8
  %incdec.ptr2.i6.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i.i, i64 1
  store i8 %conv1.i5.i.i, ptr %ptr.0.lcssa.i4.i.i, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr2.i6.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call4.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN7rocksdb17PutVarsignedint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl.exit
  br i1 %have_first_key, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %first_internal_key = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %this, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %this, i64 0, i32 1, i32 1
  %7 = load i64, ptr %size_.i.i, align 8
  %conv.i = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i6)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i6, i32 noundef %conv.i)
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %buf.i.i6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i.i6, i64 noundef %sub.ptr.sub.i.i9)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i6)
  %8 = load ptr, ptr %first_internal_key, align 8
  %9 = load i64, ptr %size_.i.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %8, i64 noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %input, i1 noundef zeroext %have_first_key, ptr noundef readonly %previous_handle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5.i = alloca %"class.rocksdb::Slice", align 8
  %u.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %previous_handle, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i.i)
  store i64 0, ptr %u.i.i, align 8
  %call.i.i = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %u.i.i)
  %2 = load i64, ptr %u.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i.i)
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.33, ptr %ref.tmp3, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %if.then
  %shr.i.i.i = lshr i64 %2, 1
  %and.i.i.i = and i64 %2, 1
  %sub.i.i.i = sub nsw i64 0, %and.i.i.i
  %xor.i.i.i = xor i64 %shr.i.i.i, %sub.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call.i.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %3 = load i64, ptr %previous_handle, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %previous_handle, i64 0, i32 1
  %4 = load i64, ptr %size_.i7, align 8
  %add = add i64 %3, 5
  %add7 = add i64 %add, %4
  %add9 = add i64 %4, %xor.i.i.i
  store i64 %add7, ptr %this, align 8
  %ref.tmp4.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %add9, ptr %ref.tmp4.sroa.2.0.this.sroa_idx, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %5 = load ptr, ptr %input, align 8, !noalias !12
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %6 = load i64, ptr %size_.i.i.i, align 8, !noalias !12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %call2.i.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %5, ptr noundef %add.ptr.i.i, ptr noundef nonnull %this), !noalias !12
  %cmp.i.not.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %call2.i.i, ptr %input, align 8, !noalias !12
  store i64 %sub.ptr.sub.i.i, ptr %size_.i.i.i, align 8, !noalias !12
  %size_.i10 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %this, i64 0, i32 1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %sub.ptr.sub.i.i
  %call2.i4.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %add.ptr.i3.i, ptr noundef nonnull %size_.i10), !noalias !12
  %cmp.i5.not.i = icmp eq ptr %call2.i4.i, null
  br i1 %cmp.i5.not.i, label %cleanup, label %nrvo.unused.thread

nrvo.unused.thread:                               ; preds = %land.lhs.true.i
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %call2.i4.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  store ptr %call2.i4.i, ptr %input, align 8, !noalias !12
  store i64 %sub.ptr.sub.i9.i, ptr %size_.i.i.i, align 8, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  br label %nrvo.skipdtor.thread

cleanup:                                          ; preds = %if.else, %land.lhs.true.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false), !noalias !12
  store ptr @.str.1, ptr %ref.tmp.i, align 8, !noalias !12
  %size_.i.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 16, ptr %size_.i.i12, align 8, !noalias !12
  store ptr @.str.33, ptr %ref.tmp5.i, align 8, !noalias !12
  %size_.i11.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5.i, i64 0, i32 1
  store i64 0, ptr %size_.i11.i, align 8, !noalias !12
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, i8 noundef zeroext 0)
  %.pr = load i8, ptr %agg.result, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %cmp.i13 = icmp eq i8 %.pr, 0
  br i1 %cmp.i13, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i14.phi.trans.insert = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %.pre = load ptr, ptr %state_.i14.phi.trans.insert, align 8
  %cmp.not.i.i15 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i15, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %nrvo.unused.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16, %nrvo.unused
  %state_.i1438 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i1438, align 8
  br label %if.end14

if.end14:                                         ; preds = %nrvo.skipdtor.thread, %if.end
  %first_internal_key19 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %this, i64 0, i32 1
  br i1 %have_first_key, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.end14
  store ptr @.str.33, ptr %first_internal_key19, align 8
  %ref.tmp17.sroa.2.0.first_internal_key.sroa_idx = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp17.sroa.2.0.first_internal_key.sroa_idx, align 8
  br label %if.end25

if.else18:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %7 = load ptr, ptr %input, align 8
  %size_.i.i.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %8 = load i64, ptr %size_.i.i.i19, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %7, i64 %8
  %cmp.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else18
  %9 = load i8, ptr %7, align 1
  %cmp1.i.i.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %9 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 1
  br label %land.lhs.true.i22

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.else18
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %7, ptr noundef %add.ptr.i.i20, ptr noundef nonnull %len.i)
  %cmp.not.i.i21 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i21, label %if.then21, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %10 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %11 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %add.ptr.i.i20 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  store ptr %11, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i25, ptr %size_.i.i.i19, align 8
  %conv.i = zext i32 %10 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i25, %conv.i
  br i1 %cmp.not.i, label %if.then21, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit: ; preds = %land.lhs.true.i22
  store ptr %11, ptr %first_internal_key19, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx.i = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %this, i64 0, i32 1, i32 1
  store i64 %conv.i, ptr %ref.tmp.sroa.2.0.result.sroa_idx.i, align 8
  %12 = load ptr, ptr %input, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %12, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %input, align 8
  %13 = load i64, ptr %size_.i.i.i19, align 8
  %sub.i.i = sub i64 %13, %conv.i
  store i64 %sub.i.i, ptr %size_.i.i.i19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %if.end25

if.then21:                                        ; preds = %land.lhs.true.i22, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr @.str.4, ptr %ref.tmp22, align 8
  %size_.i28 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 27, ptr %size_.i28, align 8
  store ptr @.str.33, ptr %ref.tmp23, align 8
  %size_.i29 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  store i64 0, ptr %size_.i29, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
  br label %return

if.end25:                                         ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, %if.then16
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !18
  br label %return

return:                                           ; preds = %cleanup, %if.end25, %if.then21, %if.then2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10IndexValue8ToStringB5cxx11Ebb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i1 noundef zeroext %hex, i1 noundef zeroext %have_first_key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZNK7rocksdb10IndexValue8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %s, i1 noundef zeroext %have_first_key, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %hex, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13FooterBuilder5BuildEmjmNS_12ChecksumTypeERKNS_11BlockHandleES4_j(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(69) %this, i64 noundef %magic_number, i32 noundef %format_version, i64 noundef %footer_offset, i8 noundef signext %checksum_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %metaindex_handle, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %index_handle, i32 noundef %base_context_checksum) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq i32 %format_version, 0
  %data_6 = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1
  store ptr %data_6, ptr %this, align 8
  %ref.tmp5.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  store i64 48, ptr %ref.tmp5.sroa.2.0.this.sroa_idx, align 8
  %add.ptr11 = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 40
  %0 = load i64, ptr @_ZN7rocksdb27kBlockBasedTableMagicNumberE, align 8
  %cmp.i = icmp eq i64 %0, %magic_number
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %1 = load i64, ptr @_ZN7rocksdb33kLegacyBlockBasedTableMagicNumberE, align 8
  br label %if.end.thread

if.end.i:                                         ; preds = %if.else
  %2 = load i64, ptr @_ZN7rocksdb22kPlainTableMagicNumberE, align 8
  %cmp1.i = icmp eq i64 %2, %magic_number
  %3 = load i64, ptr @_ZN7rocksdb28kLegacyPlainTableMagicNumberE, align 8
  %spec.select.i = select i1 %cmp1.i, i64 %3, i64 %magic_number
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i64 [ %1, %if.then.i ], [ %spec.select.i, %if.end.i ]
  store i64 %retval.0.i, ptr %add.ptr11, align 8
  br label %if.else48

if.end:                                           ; preds = %entry
  store i64 53, ptr %ref.tmp5.sroa.2.0.this.sroa_idx, align 8
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 1
  store i8 %checksum_type, ptr %data_6, align 8
  %add.ptr = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 41
  store i32 %format_version, ptr %add.ptr, align 1
  %add.ptr4 = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 45
  store i64 %magic_number, ptr %add.ptr4, align 1
  %cmp14 = icmp ugt i32 %format_version, 5
  %4 = lshr i64 %magic_number, 56
  %conv.i11.i = trunc i64 %4 to i32
  br i1 %cmp14, label %if.then15, label %if.else48

if.then15:                                        ; preds = %if.end
  store i32 7995454, ptr %incdec.ptr, align 1
  %add.ptr29 = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 5
  store i32 0, ptr %add.ptr29, align 1
  %add.ptr30 = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 9
  store i32 %base_context_checksum, ptr %add.ptr30, align 1
  %size_.i34 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %metaindex_handle, i64 0, i32 1
  %5 = load i64, ptr %size_.i34, align 8
  %cmp36.not = icmp ult i64 %5, 4294967296
  br i1 %cmp36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.then15
  store ptr @.str.5, ptr %ref.tmp38, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp38, i64 0, i32 1
  store i64 26, ptr %size_.i36, align 8
  store ptr @.str.33, ptr %ref.tmp39, align 8
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp39, i64 0, i32 1
  store i64 0, ptr %size_.i37, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i8 noundef zeroext 0)
  br label %return

if.end40:                                         ; preds = %if.then15
  %conv33 = trunc i64 %5 to i32
  %add.ptr31 = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 13
  store i32 %conv33, ptr %add.ptr31, align 1
  %add.ptr41 = getelementptr inbounds %"class.rocksdb::FooterBuilder", ptr %this, i64 0, i32 1, i32 0, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr41, i8 0, i64 24, i1 false)
  %conv.i = sext i8 %checksum_type to i32
  switch i32 %conv.i, label %_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end40
  %call.i.i = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %data_6, i64 noundef 53)
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %call.i.i, i32 %call.i.i, i32 17)
  %add.i.i = add i32 %or.i.i, -1568478504
  br label %_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm.exit

sw.bb2.i:                                         ; preds = %if.end40
  %call3.i = tail call i32 @ROCKSDB_XXH32(ptr noundef nonnull %data_6, i64 noundef 53, i32 noundef 0) #21
  br label %_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm.exit

sw.bb4.i:                                         ; preds = %if.end40
  %call5.i = tail call i64 @ROCKSDB_XXH64(ptr nocapture noundef nonnull %data_6, i64 noundef 53, i64 noundef 0) #21
  %conv.i.i = trunc i64 %call5.i to i32
  br label %_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm.exit

sw.bb7.i:                                         ; preds = %if.end40
  %call8.i = tail call i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef nonnull %data_6, i64 noundef 52) #21
  %conv.i10.i = trunc i64 %call8.i to i32
  %mul.i.i = mul i32 %conv.i11.i, 1804633049
  %xor.i.i = xor i32 %mul.i.i, %conv.i10.i
  br label %_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm.exit

_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm.exit: ; preds = %if.end40, %sw.bb.i, %sw.bb2.i, %sw.bb4.i, %sw.bb7.i
  %retval.0.i38 = phi i32 [ %xor.i.i, %sw.bb7.i ], [ %conv.i.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %add.i.i, %sw.bb.i ], [ 0, %if.end40 ]
  %cmp.not.i = icmp eq i32 %base_context_checksum, 0
  %conv.i.i39 = trunc i64 %footer_offset to i32
  %shr.i.i = lshr i64 %footer_offset, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %add.i = add i32 %conv.i3.i, %conv.i.i39
  %xor.i = xor i32 %add.i, %base_context_checksum
  %and.i = select i1 %cmp.not.i, i32 0, i32 %xor.i
  %add = add i32 %retval.0.i38, %and.i
  store i32 %add, ptr %add.ptr29, align 1
  br label %if.end53

if.else48:                                        ; preds = %if.end.thread, %if.end
  %part2.075 = phi ptr [ %data_6, %if.end.thread ], [ %incdec.ptr, %if.end ]
  %part3.074 = phi ptr [ %add.ptr11, %if.end.thread ], [ %add.ptr, %if.end ]
  %6 = load i64, ptr %metaindex_handle, align 8
  %cmp6.i.i = icmp ugt i64 %6, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %if.else48, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %part2.075, %if.else48 ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i43, %while.body.i.i ], [ %6, %if.else48 ]
  %7 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i42 = or i8 %7, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i42, ptr %ptr.08.i.i, align 1
  %shr.i.i43 = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %if.else48
  %v.addr.0.lcssa.i.i = phi i64 [ %6, %if.else48 ], [ %shr.i.i43, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %part2.075, %if.else48 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %size_.i40 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %metaindex_handle, i64 0, i32 1
  %8 = load i64, ptr %size_.i40, align 8
  %cmp6.i2.i = icmp ugt i64 %8, 127
  br i1 %cmp6.i2.i, label %while.body.i7.i, label %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit

while.body.i7.i:                                  ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %while.body.i7.i
  %ptr.08.i8.i = phi ptr [ %incdec.ptr.i11.i, %while.body.i7.i ], [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %v.addr.07.i9.i = phi i64 [ %shr.i12.i, %while.body.i7.i ], [ %8, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ]
  %9 = trunc i64 %v.addr.07.i9.i to i8
  %conv.i10.i41 = or i8 %9, -128
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %ptr.08.i8.i, i64 1
  store i8 %conv.i10.i41, ptr %ptr.08.i8.i, align 1
  %shr.i12.i = lshr i64 %v.addr.07.i9.i, 7
  %cmp.i13.i = icmp ugt i64 %v.addr.07.i9.i, 16383
  br i1 %cmp.i13.i, label %while.body.i7.i, label %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit, !llvm.loop !4

_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit:       ; preds = %while.body.i7.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %v.addr.0.lcssa.i3.i = phi i64 [ %8, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %shr.i12.i, %while.body.i7.i ]
  %ptr.0.lcssa.i4.i = phi ptr [ %incdec.ptr2.i.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i ], [ %incdec.ptr.i11.i, %while.body.i7.i ]
  %conv1.i5.i = trunc i64 %v.addr.0.lcssa.i3.i to i8
  %incdec.ptr2.i6.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i, i64 1
  store i8 %conv1.i5.i, ptr %ptr.0.lcssa.i4.i, align 1
  %10 = load i64, ptr %index_handle, align 8
  %cmp6.i.i44 = icmp ugt i64 %10, 127
  br i1 %cmp6.i.i44, label %while.body.i.i63, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45

while.body.i.i63:                                 ; preds = %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit, %while.body.i.i63
  %ptr.08.i.i64 = phi ptr [ %incdec.ptr.i.i67, %while.body.i.i63 ], [ %incdec.ptr2.i6.i, %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit ]
  %v.addr.07.i.i65 = phi i64 [ %shr.i.i68, %while.body.i.i63 ], [ %10, %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit ]
  %11 = trunc i64 %v.addr.07.i.i65 to i8
  %conv.i.i66 = or i8 %11, -128
  %incdec.ptr.i.i67 = getelementptr inbounds i8, ptr %ptr.08.i.i64, i64 1
  store i8 %conv.i.i66, ptr %ptr.08.i.i64, align 1
  %shr.i.i68 = lshr i64 %v.addr.07.i.i65, 7
  %cmp.i.i69 = icmp ugt i64 %v.addr.07.i.i65, 16383
  br i1 %cmp.i.i69, label %while.body.i.i63, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i45:         ; preds = %while.body.i.i63, %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit
  %v.addr.0.lcssa.i.i46 = phi i64 [ %10, %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit ], [ %shr.i.i68, %while.body.i.i63 ]
  %ptr.0.lcssa.i.i47 = phi ptr [ %incdec.ptr2.i6.i, %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit ], [ %incdec.ptr.i.i67, %while.body.i.i63 ]
  %conv1.i.i48 = trunc i64 %v.addr.0.lcssa.i.i46 to i8
  %incdec.ptr2.i.i49 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i47, i64 1
  store i8 %conv1.i.i48, ptr %ptr.0.lcssa.i.i47, align 1
  %size_.i50 = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %index_handle, i64 0, i32 1
  %12 = load i64, ptr %size_.i50, align 8
  %cmp6.i2.i51 = icmp ugt i64 %12, 127
  br i1 %cmp6.i2.i51, label %while.body.i7.i56, label %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit70

while.body.i7.i56:                                ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45, %while.body.i7.i56
  %ptr.08.i8.i57 = phi ptr [ %incdec.ptr.i11.i60, %while.body.i7.i56 ], [ %incdec.ptr2.i.i49, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45 ]
  %v.addr.07.i9.i58 = phi i64 [ %shr.i12.i61, %while.body.i7.i56 ], [ %12, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45 ]
  %13 = trunc i64 %v.addr.07.i9.i58 to i8
  %conv.i10.i59 = or i8 %13, -128
  %incdec.ptr.i11.i60 = getelementptr inbounds i8, ptr %ptr.08.i8.i57, i64 1
  store i8 %conv.i10.i59, ptr %ptr.08.i8.i57, align 1
  %shr.i12.i61 = lshr i64 %v.addr.07.i9.i58, 7
  %cmp.i13.i62 = icmp ugt i64 %v.addr.07.i9.i58, 16383
  br i1 %cmp.i13.i62, label %while.body.i7.i56, label %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit70, !llvm.loop !4

_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit70:     ; preds = %while.body.i7.i56, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45
  %v.addr.0.lcssa.i3.i52 = phi i64 [ %12, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45 ], [ %shr.i12.i61, %while.body.i7.i56 ]
  %ptr.0.lcssa.i4.i53 = phi ptr [ %incdec.ptr2.i.i49, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i45 ], [ %incdec.ptr.i11.i60, %while.body.i7.i56 ]
  %conv1.i5.i54 = trunc i64 %v.addr.0.lcssa.i3.i52 to i8
  %incdec.ptr2.i6.i55 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i4.i53, i64 1
  store i8 %conv1.i5.i54, ptr %ptr.0.lcssa.i4.i53, align 1
  %tobool.not.i.i.i = icmp eq ptr %part3.074, %incdec.ptr2.i6.i55
  br i1 %tobool.not.i.i.i, label %if.end53, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit70
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %incdec.ptr2.i6.i55 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %part3.074 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr2.i6.i55, i8 0, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then.i.i.i, %_ZNK7rocksdb11BlockHandle8EncodeToEPc.exit70, %_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm.exit
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !21
  br label %return

return:                                           ; preds = %if.end53, %if.then37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm(i8 noundef signext %type, ptr noundef %data, i64 noundef %data_size) local_unnamed_addr #3 {
entry:
  %conv = sext i8 %type to i32
  switch i32 %conv, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %data, i64 noundef %data_size)
  %or.i = tail call i32 @llvm.fshl.i32(i32 %call.i, i32 %call.i, i32 17)
  %add.i = add i32 %or.i, -1568478504
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i32 @ROCKSDB_XXH32(ptr noundef %data, i64 noundef %data_size, i32 noundef 0) #21
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call i64 @ROCKSDB_XXH64(ptr nocapture noundef %data, i64 noundef %data_size, i64 noundef 0) #21
  %conv.i = trunc i64 %call5 to i32
  br label %return

sw.bb7:                                           ; preds = %entry
  %cmp = icmp eq i64 %data_size, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %sw.bb7
  %sub = add i64 %data_size, -1
  %call8 = tail call i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef %data, i64 noundef %sub) #21
  %conv.i10 = trunc i64 %call8 to i32
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1
  %conv.i11 = zext i8 %0 to i32
  %mul.i = mul i32 %conv.i11, 1804633049
  %xor.i = xor i32 %mul.i, %conv.i10
  br label %return

return:                                           ; preds = %entry, %sw.bb7, %if.else, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %xor.i, %if.else ], [ %conv.i, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %add.i, %sw.bb ], [ 0, %sw.bb7 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Footer10DecodeFromENS_5SliceEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(53) %this, ptr %input.coerce0, i64 %input.coerce1, i64 noundef %input_offset, i64 noundef %enforce_table_magic_number) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i148 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5.i149 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp57 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.rocksdb::Slice", align 8
  %copy_without_checksum = alloca %"struct.std::array", align 1
  %ext_magic = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp110 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp132 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp133 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp141 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp172 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp173 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp181 = alloca %"class.rocksdb::Status", align 8
  %add.ptr = getelementptr i8, ptr %input.coerce0, i64 %input.coerce1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr3, align 1
  %0 = load i64, ptr @_ZN7rocksdb33kLegacyBlockBasedTableMagicNumberE, align 8
  %cmp.i = icmp eq i64 %0, %result.0.copyload.i
  %1 = load i64, ptr @_ZN7rocksdb28kLegacyPlainTableMagicNumberE, align 8
  %cmp1.i = icmp eq i64 %1, %result.0.copyload.i
  %2 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr @_ZN7rocksdb27kBlockBasedTableMagicNumberE, align 8
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %4 = load i64, ptr @_ZN7rocksdb22kPlainTableMagicNumberE, align 8
  %spec.select.i = select i1 %cmp1.i, i64 %4, i64 %result.0.copyload.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  %magic.0 = phi i64 [ %result.0.copyload.i, %entry ], [ %3, %if.then.i ], [ %spec.select.i, %if.end.i ]
  %cmp.not = icmp eq i64 %enforce_table_magic_number, 0
  %cmp7.not = icmp eq i64 %magic.0, %enforce_table_magic_number
  %or.cond = or i1 %cmp.not, %cmp7.not
  br i1 %or.cond, label %if.end28, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %enforce_table_magic_number)
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i33) #20
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #20
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 noundef %magic.0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !24
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20, !noalias !24
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !24
  %cmp.i35 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i35, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont17
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20, !noalias !24
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad18

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont17
  %call8.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i36, %if.then5.i ], [ %call8.i37, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  store ptr %call.i38, ptr %ref.tmp, align 8
  %size_.i39 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  store i64 %call2.i40, ptr %size_.i39, align 8
  store ptr @.str.33, ptr %ref.tmp22, align 8
  %size_.i41 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 0, ptr %size_.i41, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %return

lpad:                                             ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad16:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %if.end7.i, %if.then5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn24 = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad16
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup ], [ %7, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad13
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup25 ], [ %6, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup26 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %eh.resume

if.end28:                                         ; preds = %if.end
  store i64 %magic.0, ptr %this, align 8
  %10 = load i64, ptr @_ZN7rocksdb27kBlockBasedTableMagicNumberE, align 8
  %cmp.i42 = icmp eq i64 %10, %magic.0
  %cmp1.i43 = icmp eq i64 %0, %magic.0
  %or.cond.i = or i1 %cmp1.i43, %cmp.i42
  %retval.0.i44 = select i1 %or.cond.i, i8 5, i8 0
  %block_trailer_size_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 6
  store i8 %retval.0.i44, ptr %block_trailer_size_, align 4
  br i1 %2, label %if.end98.thread, label %if.else

if.end98.thread:                                  ; preds = %if.end28
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 -48
  %format_version_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 1
  store i32 0, ptr %format_version_, align 8
  %checksum_type_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 5
  store i32 1, ptr %checksum_type_, align 8
  br label %if.else175

if.else:                                          ; preds = %if.end28
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %result.0.copyload.i47 = load i32, ptr %add.ptr33, align 1
  %format_version_35 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 1
  store i32 %result.0.copyload.i47, ptr %format_version_35, align 8
  %cmp.i48 = icmp ult i32 %result.0.copyload.i47, 7
  br i1 %cmp.i48, label %if.end52, label %if.then38

if.then38:                                        ; preds = %if.else
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, i32 noundef %result.0.copyload.i47) #20
  %call.i4950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %call.i4950) #20
  %call.i52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  store ptr %call.i52, ptr %ref.tmp39, align 8
  %size_.i53 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp39, i64 0, i32 1
  %call2.i54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  store i64 %call2.i54, ptr %size_.i53, align 8
  store ptr @.str.33, ptr %ref.tmp47, align 8
  %size_.i55 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp47, i64 0, i32 1
  store i64 0, ptr %size_.i55, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %return

lpad43:                                           ; preds = %if.then38
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont44
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad45, %lpad43
  %.pn17 = phi { ptr, i32 } [ %12, %lpad45 ], [ %11, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %eh.resume

if.end52:                                         ; preds = %if.else
  %cmp54 = icmp ult i64 %input.coerce1, 53
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end52
  store ptr @.str.9, ptr %ref.tmp56, align 8
  %size_.i59 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp56, i64 0, i32 1
  store i64 36, ptr %size_.i59, align 8
  store ptr @.str.33, ptr %ref.tmp57, align 8
  %size_.i60 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp57, i64 0, i32 1
  store i64 0, ptr %size_.i60, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, i8 noundef zeroext 0)
  br label %return

if.end58:                                         ; preds = %if.end52
  %sub60 = add i64 %input.coerce1, -53
  %add.ptr.i62 = getelementptr inbounds i8, ptr %input.coerce0, i64 %sub60
  %add = add i64 %sub60, %input_offset
  %13 = load i8, ptr %add.ptr.i62, align 1
  %conv = sext i8 %13 to i32
  %checksum_type_63 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 5
  store i32 %conv, ptr %checksum_type_63, align 8
  %14 = icmp ult i8 %13, 5
  br i1 %14, label %if.end83, label %if.then68

if.then68:                                        ; preds = %if.end58
  %conv73 = zext i8 %13 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, i32 noundef %conv73) #20
  %call.i6566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %call.i6566) #20
  %call.i68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #20
  store ptr %call.i68, ptr %ref.tmp69, align 8
  %size_.i69 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp69, i64 0, i32 1
  %call2.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #20
  store i64 %call2.i70, ptr %size_.i69, align 8
  store ptr @.str.33, ptr %ref.tmp78, align 8
  %size_.i71 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp78, i64 0, i32 1
  store i64 0, ptr %size_.i71, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, i8 noundef zeroext 0)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  br label %return

lpad74:                                           ; preds = %if.then68
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad76:                                           ; preds = %invoke.cont75
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #20
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad76, %lpad74
  %.pn = phi { ptr, i32 } [ %16, %lpad76 ], [ %15, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #20
  br label %eh.resume

if.end83:                                         ; preds = %if.end58
  %cmp85.not = icmp ne i8 %13, 0
  %cmp88 = icmp eq i32 %result.0.copyload.i47, 6
  %or.cond30 = and i1 %cmp88, %cmp85.not
  br i1 %or.cond30, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.end83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %copy_without_checksum, ptr noundef nonnull align 1 dereferenceable(53) %add.ptr.i62, i64 53, i1 false)
  %arrayidx.i.i = getelementptr inbounds [53 x i8], ptr %copy_without_checksum, i64 0, i64 5
  store i32 0, ptr %arrayidx.i.i, align 1
  %call96 = call noundef i32 @_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm(i8 noundef signext %13, ptr noundef nonnull %copy_without_checksum, i64 noundef 53)
  %.pre.pre = load i32, ptr %format_version_35, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end83, %if.then89
  %.pre = phi i32 [ %.pre.pre, %if.then89 ], [ %result.0.copyload.i47, %if.end83 ]
  %computed_checksum.0 = phi i32 [ %call96, %if.then89 ], [ 0, %if.end83 ]
  %add.ptr.i76 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 1
  %cmp100 = icmp ugt i32 %.pre, 5
  br i1 %cmp100, label %if.then101, label %if.else175

if.then101:                                       ; preds = %if.end98
  store ptr %add.ptr.i76, ptr %ext_magic, align 8
  %size_.i79 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ext_magic, i64 0, i32 1
  store i64 4, ptr %size_.i79, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i76, ptr noundef nonnull dereferenceable(4) @_ZN7rocksdb12_GLOBAL__N_114kExtendedMagicE, i64 4)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not.i, label %if.end122, label %if.then109

if.then109:                                       ; preds = %if.then101
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(16) %ext_magic, i1 noundef zeroext true)
  %call.i8586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %call.i8586) #20
  %call.i88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #20
  store ptr %call.i88, ptr %ref.tmp110, align 8
  %size_.i89 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp110, i64 0, i32 1
  %call2.i90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #20
  store i64 %call2.i90, ptr %size_.i89, align 8
  store ptr @.str.33, ptr %ref.tmp117, align 8
  %size_.i91 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp117, i64 0, i32 1
  store i64 0, ptr %size_.i91, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, i8 noundef zeroext 0)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #20
  br label %return

lpad113:                                          ; preds = %if.then109
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad115:                                          ; preds = %invoke.cont114
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #20
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad115, %lpad113
  %.pn22 = phi { ptr, i32 } [ %18, %lpad115 ], [ %17, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #20
  br label %eh.resume

if.end122:                                        ; preds = %if.then101
  %add.ptr.i93 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 5
  %result.0.copyload.i.i = load i32, ptr %add.ptr.i93, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i62, i64 9
  %base_context_checksum_225 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 2
  %result.0.copyload.i.i101 = load i32, ptr %add.ptr.i.i, align 1
  store i32 %result.0.copyload.i.i101, ptr %base_context_checksum_225, align 4
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 13
  %cmp129 = icmp eq i32 %result.0.copyload.i.i101, 0
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end122
  store ptr @.str.12, ptr %ref.tmp132, align 8
  %size_.i106 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp132, i64 0, i32 1
  store i64 29, ptr %size_.i106, align 8
  store ptr @.str.33, ptr %ref.tmp133, align 8
  %size_.i107 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp133, i64 0, i32 1
  store i64 0, ptr %size_.i107, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i8 noundef zeroext 0)
  br label %return

if.end134:                                        ; preds = %if.end122
  %conv.i.i = trunc i64 %add to i32
  %shr.i.i = lshr i64 %add, 32
  %conv.i3.i = trunc i64 %shr.i.i to i32
  %add.i109 = add i32 %conv.i3.i, %conv.i.i
  %xor.i = xor i32 %result.0.copyload.i.i101, %add.i109
  %add137 = add i32 %xor.i, %computed_checksum.0
  %cmp138.not = icmp eq i32 %add137, %result.0.copyload.i.i
  br i1 %cmp138.not, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit127, label %if.then140

if.then140:                                       ; preds = %if.end134
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144, i64 noundef %add)
  %call.i110111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %call.i110111) #20
  %call.i113114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.14)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %call.i113114) #20
  %call.i116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #20
  store ptr %call.i116, ptr %ref.tmp141, align 8
  %size_.i117 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp141, i64 0, i32 1
  %call2.i118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #20
  store i64 %call2.i118, ptr %size_.i117, align 8
  store ptr @.str.33, ptr %ref.tmp151, align 8
  %size_.i119 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp151, i64 0, i32 1
  store i64 0, ptr %size_.i119, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, i8 noundef zeroext 0)
          to label %invoke.cont153 unwind label %lpad149

invoke.cont153:                                   ; preds = %invoke.cont148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  br label %return

lpad145:                                          ; preds = %if.then140
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad147:                                          ; preds = %invoke.cont146
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad149:                                          ; preds = %invoke.cont148
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #20
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad149, %lpad147
  %.pn19 = phi { ptr, i32 } [ %21, %lpad149 ], [ %20, %lpad147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #20
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad145
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup155 ], [ %19, %lpad145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #20
  br label %eh.resume

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit127:    ; preds = %if.end134
  %result.0.copyload.i.i124 = load i32, ptr %add.ptr.i.i102, align 1
  %22 = load i8, ptr %block_trailer_size_, align 4
  %conv.i128 = zext i8 %22 to i64
  %conv163 = zext i32 %result.0.copyload.i.i124 to i64
  %23 = add nuw nsw i64 %conv163, %conv.i128
  %sub164 = sub i64 %add, %23
  %metaindex_handle_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 3
  store i64 %sub164, ptr %metaindex_handle_, align 8
  %ref.tmp162.sroa.2.0.metaindex_handle_.sroa_idx = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 3, i32 1
  store i64 %conv163, ptr %ref.tmp162.sroa.2.0.metaindex_handle_.sroa_idx, align 8
  %index_handle_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_handle_, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false)
  %add.ptr.i130 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 33
  %result.0.copyload.i.i136 = load i64, ptr %add.ptr.i130, align 1
  %cmp169.not = icmp eq i64 %result.0.copyload.i.i136, 0
  br i1 %cmp169.not, label %if.end191, label %if.then171

if.then171:                                       ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit127
  store ptr @.str.15, ptr %ref.tmp172, align 8
  %size_.i140 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp172, i64 0, i32 1
  store i64 56, ptr %size_.i140, align 8
  store ptr @.str.33, ptr %ref.tmp173, align 8
  %size_.i141 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp173, i64 0, i32 1
  store i64 0, ptr %size_.i141, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173, i8 noundef zeroext 0)
  br label %return

if.else175:                                       ; preds = %if.end98.thread, %if.end98
  %input.sroa.33.0253 = phi i64 [ 48, %if.end98.thread ], [ 52, %if.end98 ]
  %input.sroa.0.0252 = phi ptr [ %add.ptr.i, %if.end98.thread ], [ %add.ptr.i76, %if.end98 ]
  %metaindex_handle_176 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %input.sroa.0.0252, i64 %input.sroa.33.0253
  %call2.i.i = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %input.sroa.0.0252, ptr noundef nonnull %add.ptr.i.i142, ptr noundef nonnull %metaindex_handle_176), !noalias !27
  %cmp.i.not.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.not.i, label %invoke.cont178, label %land.lhs.true.i143

land.lhs.true.i143:                               ; preds = %if.else175
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i142 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %size_.i144 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 3, i32 1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %sub.ptr.sub.i.i
  %call2.i4.i = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %add.ptr.i3.i, ptr noundef nonnull %size_.i144), !noalias !27
  %cmp.i5.not.i = icmp eq ptr %call2.i4.i, null
  br i1 %cmp.i5.not.i, label %invoke.cont178, label %invoke.cont178.thread

invoke.cont178.thread:                            ; preds = %land.lhs.true.i143
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %call2.i4.i to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  br label %if.then180

invoke.cont178:                                   ; preds = %if.else175, %land.lhs.true.i143
  %input.sroa.0.4 = phi ptr [ %input.sroa.0.0252, %if.else175 ], [ %call2.i.i, %land.lhs.true.i143 ]
  %input.sroa.33.4 = phi i64 [ %input.sroa.33.0253, %if.else175 ], [ %sub.ptr.sub.i.i, %land.lhs.true.i143 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %metaindex_handle_176, i8 0, i64 16, i1 false), !noalias !27
  store ptr @.str.1, ptr %ref.tmp.i, align 8, !noalias !27
  %size_.i.i146 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 16, ptr %size_.i.i146, align 8, !noalias !27
  store ptr @.str.33, ptr %ref.tmp5.i, align 8, !noalias !27
  %size_.i11.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5.i, i64 0, i32 1
  store i64 0, ptr %size_.i11.i, align 8, !noalias !27
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, i8 noundef zeroext 0)
  %.pr235 = load i8, ptr %agg.result, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %cmp.i147 = icmp eq i8 %.pr235, 0
  br i1 %cmp.i147, label %if.then180, label %return

if.then180:                                       ; preds = %invoke.cont178.thread, %invoke.cont178
  %input.sroa.33.5240 = phi i64 [ %sub.ptr.sub.i9.i, %invoke.cont178.thread ], [ %input.sroa.33.4, %invoke.cont178 ]
  %input.sroa.0.5239 = phi ptr [ %call2.i4.i, %invoke.cont178.thread ], [ %input.sroa.0.4, %invoke.cont178 ]
  %index_handle_182 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i149)
  %add.ptr.i.i151 = getelementptr inbounds i8, ptr %input.sroa.0.5239, i64 %input.sroa.33.5240
  %call2.i.i152170 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %input.sroa.0.5239, ptr noundef %add.ptr.i.i151, ptr noundef nonnull %index_handle_182)
          to label %call2.i.i152.noexc unwind label %lpad177

call2.i.i152.noexc:                               ; preds = %if.then180
  %cmp.i.not.i153 = icmp eq ptr %call2.i.i152170, null
  br i1 %cmp.i.not.i153, label %if.else.i167, label %land.lhs.true.i154

land.lhs.true.i154:                               ; preds = %call2.i.i152.noexc
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %add.ptr.i.i151 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %call2.i.i152170 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  %size_.i158 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 4, i32 1
  %add.ptr.i3.i159 = getelementptr inbounds i8, ptr %call2.i.i152170, i64 %sub.ptr.sub.i.i157
  %call2.i4.i160171 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i.i152170, ptr noundef nonnull %add.ptr.i3.i159, ptr noundef nonnull %size_.i158)
          to label %call2.i4.i160.noexc unwind label %lpad177

call2.i4.i160.noexc:                              ; preds = %land.lhs.true.i154
  %cmp.i5.not.i161 = icmp eq ptr %call2.i4.i160171, null
  br i1 %cmp.i5.not.i161, label %if.else.i167, label %if.then.i162

if.then.i162:                                     ; preds = %call2.i4.i160.noexc
  %state_.i.i.i166 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i166, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp181, i8 0, i64 6, i1 false), !alias.scope !36
  br label %invoke.cont183

if.else.i167:                                     ; preds = %call2.i4.i160.noexc, %call2.i.i152.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index_handle_182, i8 0, i64 16, i1 false), !noalias !33
  store ptr @.str.1, ptr %ref.tmp.i148, align 8, !noalias !33
  %size_.i.i168 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i148, i64 0, i32 1
  store i64 16, ptr %size_.i.i168, align 8, !noalias !33
  store ptr @.str.33, ptr %ref.tmp5.i149, align 8, !noalias !33
  %size_.i11.i169 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5.i149, i64 0, i32 1
  store i64 0, ptr %size_.i11.i169, align 8, !noalias !33
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp181, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i148, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i149, i8 noundef zeroext 0)
          to label %invoke.cont183 unwind label %lpad177

invoke.cont183:                                   ; preds = %if.then.i162, %if.else.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i149)
  %cmp.not.i173 = icmp eq ptr %ref.tmp181, %agg.result
  br i1 %cmp.not.i173, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i174

if.then.i174:                                     ; preds = %invoke.cont183
  %24 = load i8, ptr %ref.tmp181, align 8
  store i8 %24, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 1
  %25 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %25, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 2
  %26 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %26, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 3
  %27 = load i8, ptr %retryable_.i, align 1
  %28 = and i8 %27, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %28, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp181, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 4
  %29 = load i8, ptr %data_loss_.i, align 4
  %30 = and i8 %29, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %30, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 5
  %31 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %31, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %32 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %33 = load ptr, ptr %state_16.i, align 8
  store ptr %32, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i174
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont183, %if.then.i174, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 6
  %34 = load ptr, ptr %state_.i176, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %cleanup

lpad177:                                          ; preds = %if.else.i167, %land.lhs.true.i154, %if.then180
  %35 = landingpad { ptr, i32 }
          cleanup
  %state_.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %36 = load ptr, ptr %state_.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179: ; preds = %lpad177
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit180

_ZN7rocksdb6StatusD2Ev.exit180:                   ; preds = %lpad177, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179
  store ptr null, ptr %state_.i177, align 8
  br label %eh.resume

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i176, align 8
  %.pr241 = load i8, ptr %agg.result, align 8
  %cmp.i181 = icmp eq i8 %.pr241, 0
  br i1 %cmp.i181, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i182 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %37 = load ptr, ptr %state_.i182, align 8
  %cmp.not.i.i183 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i183, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184, %nrvo.unused
  store ptr null, ptr %state_.i182, align 8
  br label %if.end191

if.end191:                                        ; preds = %nrvo.skipdtor, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit127
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !39
  br label %return

return:                                           ; preds = %invoke.cont178, %cleanup, %if.end191, %if.then171, %invoke.cont153, %if.then131, %invoke.cont119, %invoke.cont80, %if.then55, %invoke.cont49, %invoke.cont24
  ret void

eh.resume:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit180, %ehcleanup156, %ehcleanup121, %ehcleanup82, %ehcleanup51, %ehcleanup27
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup27 ], [ %.pn22, %ehcleanup121 ], [ %.pn19.pn, %ehcleanup156 ], [ %35, %_ZN7rocksdb6StatusD2Ev.exit180 ], [ %.pn17, %ehcleanup51 ], [ %.pn, %ehcleanup82 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !42

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !43

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !44

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !45

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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !44

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !45

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

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb6Footer8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1024)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr @_ZN7rocksdb33kLegacyBlockBasedTableMagicNumberE, align 8
  %cmp.i = icmp eq i64 %1, %0
  %2 = load i64, ptr @_ZN7rocksdb28kLegacyPlainTableMagicNumberE, align 8
  %cmp1.i = icmp eq i64 %2, %0
  %3 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  %metaindex_handle_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 3
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %metaindex_handle_, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i22) #20
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.17)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %index_handle_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 4
  invoke void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %index_handle_, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #20
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #20
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  %4 = load i64, ptr %this, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, i64 noundef %4)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont23
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #20
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.17)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %call.i30) #20
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %nrvo.skipdtor unwind label %lpad37

lpad:                                             ; preds = %invoke.cont68, %invoke.cont53, %if.else, %invoke.cont23, %invoke.cont11, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn12 = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %6, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup101

lpad18:                                           ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad20
  %.pn15 = phi { ptr, i32 } [ %11, %lpad22 ], [ %10, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad18
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup26 ], [ %9, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %ehcleanup101

lpad33:                                           ; preds = %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %invoke.cont34
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont36
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %lpad35
  %.pn18 = phi { ptr, i32 } [ %14, %lpad37 ], [ %13, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad33
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup41 ], [ %12, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup101

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %metaindex_handle_, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %call.i32) #20
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.17)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #20
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  %index_handle_61 = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 4
  invoke void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %index_handle_61, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont53
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %call.i36) #20
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.17)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call.i38) #20
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  %15 = load i64, ptr %this, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, i64 noundef %15)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont68
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %call.i40) #20
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.17)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %call.i42) #20
  %call84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  %format_version_ = getelementptr inbounds %"class.rocksdb::Footer", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %format_version_, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, i32 noundef %16) #20
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %call.i44) #20
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.17)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #20
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %nrvo.skipdtor unwind label %lpad95

lpad48:                                           ; preds = %invoke.cont47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad50:                                           ; preds = %invoke.cont49
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont51
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  %.pn = phi { ptr, i32 } [ %19, %lpad52 ], [ %18, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %17, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup101

lpad63:                                           ; preds = %invoke.cont62
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad65:                                           ; preds = %invoke.cont64
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn3 = phi { ptr, i32 } [ %22, %lpad67 ], [ %21, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad63
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup71 ], [ %20, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  br label %ehcleanup101

lpad78:                                           ; preds = %invoke.cont77
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad80:                                           ; preds = %invoke.cont79
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont81
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #20
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %lpad80
  %.pn6 = phi { ptr, i32 } [ %25, %lpad82 ], [ %24, %lpad80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #20
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad78
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup86 ], [ %23, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  br label %ehcleanup101

lpad91:                                           ; preds = %invoke.cont83
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad93:                                           ; preds = %invoke.cont92
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont94
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #20
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %lpad93
  %.pn9 = phi { ptr, i32 } [ %28, %lpad95 ], [ %27, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad91
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup99 ], [ %26, %lpad91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #20
  br label %ehcleanup101

nrvo.skipdtor:                                    ; preds = %invoke.cont94, %invoke.cont36
  %ref.tmp28.sink = phi ptr [ %ref.tmp28, %invoke.cont36 ], [ %ref.tmp88, %invoke.cont94 ]
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %invoke.cont36 ], [ %ref.tmp89, %invoke.cont94 ]
  %ref.tmp30.sink = phi ptr [ %ref.tmp30, %invoke.cont36 ], [ %ref.tmp90, %invoke.cont94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #20
  ret void

ehcleanup101:                                     ; preds = %ehcleanup100, %ehcleanup87, %ehcleanup72, %ehcleanup57, %ehcleanup42, %ehcleanup27, %ehcleanup13, %lpad
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup42 ], [ %5, %lpad ], [ %.pn15.pn, %ehcleanup27 ], [ %.pn12.pn, %ehcleanup13 ], [ %.pn9.pn, %ehcleanup100 ], [ %.pn6.pn, %ehcleanup87 ], [ %.pn3.pn, %ehcleanup72 ], [ %.pn.pn, %ehcleanup57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn18.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ReadFooterFromFileERKNS_9IOOptionsEPNS_22RandomAccessFileReaderERNS_10FileSystemEPNS_18FilePrefetchBufferEmPNS_6FooterEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %fs, ptr noundef %prefetch_buffer, i64 noundef %file_size, ptr noundef %footer, i64 noundef %enforce_table_magic_number) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %footer_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %internal_buf = alloca %"class.std::unique_ptr.24", align 8
  %footer_input = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp29 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp33 = alloca %"class.rocksdb::IOStatus", align 8
  %size_on_disk = alloca i64, align 8
  %ref.tmp47 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp50 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp60 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp100 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp124 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp130 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp131 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp133 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp ult i64 %file_size, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i64 noundef %file_size)
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i39) #20
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i40) #20
  %file_name_.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %file, i64 0, i32 1
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i41) #20
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.33, ptr %ref.tmp12, align 8
  %size_.i42 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12, i64 0, i32 1
  store i64 0, ptr %size_.i42, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 noundef zeroext 0)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn34 = phi { ptr, i32 } [ %3, %lpad10 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %1, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf) #20
  store ptr null, ptr %internal_buf, align 8
  store ptr @.str.33, ptr %footer_input, align 8
  %size_.i43 = getelementptr inbounds %"class.rocksdb::Slice", ptr %footer_input, i64 0, i32 1
  store i64 0, ptr %size_.i43, align 8
  %cond = call i64 @llvm.usub.sat.i64(i64 %file_size, i64 53)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  %cmp21 = icmp eq ptr %prefetch_buffer, null
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call24 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %file, i64 noundef %cond, i64 noundef 53, ptr noundef nonnull %footer_input, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %lor.lhs.false
  br i1 %call24, label %if.end42, label %if.then25

if.then25:                                        ; preds = %invoke.cont23, %if.end
  %4 = load ptr, ptr %file, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then25
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %file, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then25
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %file, i64 0, i32 1, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %7, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i4445 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i4445, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(202) %file, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %cond, i64 noundef 53, ptr noundef nonnull %footer_input, ptr noundef null, ptr noundef nonnull %internal_buf)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %if.then28
  %9 = load i8, ptr %ref.tmp29, align 8
  store i8 %9, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 1
  %10 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %10, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 2
  %11 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %11, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 3
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp29, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 4
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 5
  %16 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %17 = load ptr, ptr %state_.i46, align 8
  store ptr null, ptr %state_.i46, align 8
  %18 = load ptr, ptr %state_.i, align 8
  store ptr %17, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont38, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont30
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  %.pr = load ptr, ptr %state_.i46, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %invoke.cont38, label %invoke.cont38.sink.split

lpad22:                                           ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %if.then129, %if.end123, %if.else99, %if.then59, %invoke.cont32, %if.else, %if.then28, %lor.lhs.false
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.else:                                          ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf, i64 noundef 53)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %if.else
  %call34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf) #20
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(202) %file, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %cond, i64 noundef 53, ptr noundef nonnull %footer_input, ptr noundef %call34, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont32
  %20 = load i8, ptr %ref.tmp33, align 8
  store i8 %20, ptr %s, align 8
  %subcode_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i47, align 1
  %subcode_4.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %21, ptr %subcode_4.i48, align 1
  %sev_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 2
  %22 = load i8, ptr %sev_.i49, align 2
  %sev_6.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %22, ptr %sev_6.i50, align 2
  %retryable_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i51, align 1
  %24 = and i8 %23, 1
  %retryable_8.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %24, ptr %retryable_8.i52, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp33, align 8
  %data_loss_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i53, align 4
  %26 = and i8 %25, 1
  %data_loss_11.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %26, ptr %data_loss_11.i54, align 4
  store i8 0, ptr %data_loss_.i53, align 4
  %scope_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 5
  %27 = load i8, ptr %scope_.i55, align 1
  %scope_14.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %27, ptr %scope_14.i56, align 1
  store i8 0, ptr %scope_.i55, align 1
  %state_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %28 = load ptr, ptr %state_.i57, align 8
  store ptr null, ptr %state_.i57, align 8
  %29 = load ptr, ptr %state_.i, align 8
  store ptr %28, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i59, label %invoke.cont38, label %_ZN7rocksdb6StatusaSEOS0_.exit61

_ZN7rocksdb6StatusaSEOS0_.exit61:                 ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  %.pr215 = load ptr, ptr %state_.i57, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %.pr215, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont38, label %invoke.cont38.sink.split

invoke.cont38.sink.split:                         ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.pr215.sink = phi ptr [ %.pr, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %.pr215, %_ZN7rocksdb6StatusaSEOS0_.exit61 ]
  %state_.i46.sink.ph = phi ptr [ %state_.i46, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i57, %_ZN7rocksdb6StatusaSEOS0_.exit61 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr215.sink) #19
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit61, %invoke.cont35, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont30
  %state_.i46.sink = phi ptr [ %state_.i46, %invoke.cont30 ], [ %state_.i46, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i57, %invoke.cont35 ], [ %state_.i57, %_ZN7rocksdb6StatusaSEOS0_.exit61 ], [ %state_.i46.sink.ph, %invoke.cont38.sink.split ]
  store ptr null, ptr %state_.i46.sink, align 8
  %30 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %30, 0
  br i1 %cmp.i, label %if.end42, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %state_.i.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.then40
  store i8 %30, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %31 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %31, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %32 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %32, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %33 = load i8, ptr %retryable_.i.i, align 1
  %34 = and i8 %33, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %34, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %35 = load i8, ptr %data_loss_.i.i, align 4
  %36 = and i8 %35, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %36, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %37 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %37, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %38 = load ptr, ptr %state_.i, align 8
  store ptr %38, ptr %state_.i.i66, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit206

if.end42:                                         ; preds = %invoke.cont38, %invoke.cont23
  %39 = load i64, ptr %size_.i43, align 8
  %cmp45 = icmp ult i64 %39, 48
  br i1 %cmp45, label %invoke.cont51, label %if.end123

invoke.cont51:                                    ; preds = %if.end42
  store i64 0, ptr %size_on_disk, align 8
  %file_name_.i69 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %file, i64 0, i32 1
  store i64 0, ptr %ref.tmp50, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp50, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %fs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %fs, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i69, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50, ptr noundef nonnull %size_on_disk, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont51
  %41 = load i8, ptr %ref.tmp47, align 8
  %cmp.i70 = icmp eq i8 %41, 0
  %state_.i.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 6
  %42 = load ptr, ptr %state_.i.i71, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i72, label %_ZN7rocksdb8IOStatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i73: ; preds = %invoke.cont55
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit74

_ZN7rocksdb8IOStatusD2Ev.exit74:                  ; preds = %invoke.cont55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i73
  store ptr null, ptr %state_.i.i71, align 8
  %43 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit74, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %44, %while.body.i.i.i.i.i ], [ %43, %_ZN7rocksdb8IOStatusD2Ev.exit74 ]
  %44 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit74
  %45 = load ptr, ptr %property_bag.i.i, align 8
  %46 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %47
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %cmp.i70, label %if.then59, label %if.else99

if.then59:                                        ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i69)
          to label %invoke.cont69 unwind label %lpad22

invoke.cont69:                                    ; preds = %if.then59
  %call.i7879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.24)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %call.i7879) #20
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, i64 noundef %file_size)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %call.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20, !noalias !47
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #20, !noalias !47
  %add.i = add i64 %call1.i, %call.i81
  %call2.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20, !noalias !47
  %cmp.i83 = icmp ugt i64 %add.i, %call2.i82
  br i1 %cmp.i83, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont74
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #20, !noalias !47
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont76 unwind label %lpad75

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont74
  %call8.i85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i84, %if.then5.i ], [ %call8.i85, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call.i8687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.25)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %call.i8687) #20
  %48 = load i64, ptr %size_on_disk, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, i64 noundef %48)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  %call.i89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20, !noalias !50
  %call1.i90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20, !noalias !50
  %add.i91 = add i64 %call1.i90, %call.i89
  %call2.i92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20, !noalias !50
  %cmp.i93 = icmp ugt i64 %add.i91, %call2.i92
  br i1 %cmp.i93, label %land.lhs.true.i96, label %if.end7.i94

land.lhs.true.i96:                                ; preds = %invoke.cont81
  %call3.i97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20, !noalias !50
  %cmp4.not.i98 = icmp ugt i64 %add.i91, %call3.i97
  br i1 %cmp4.not.i98, label %if.end7.i94, label %if.then5.i99

if.then5.i99:                                     ; preds = %land.lhs.true.i96
  %call6.i101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont83 unwind label %lpad82

if.end7.i94:                                      ; preds = %land.lhs.true.i96, %invoke.cont81
  %call8.i103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then5.i99, %if.end7.i94
  %call8.sink.i95 = phi ptr [ %call6.i101, %if.then5.i99 ], [ %call8.i103, %if.end7.i94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i95) #20
  %call.i105106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.26)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %call.i105106) #20
  %call.i108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  store ptr %call.i108, ptr %ref.tmp60, align 8
  %size_.i109 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp60, i64 0, i32 1
  %call2.i110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  store i64 %call2.i110, ptr %size_.i109, align 8
  store ptr @.str.33, ptr %ref.tmp88, align 8
  %size_.i111 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp88, i64 0, i32 1
  store i64 0, ptr %size_.i111, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i8 noundef zeroext 0)
          to label %invoke.cont90 unwind label %lpad86

invoke.cont90:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #20
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont51
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp50) #20
  br label %ehcleanup141

lpad70:                                           ; preds = %invoke.cont69
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad73:                                           ; preds = %invoke.cont71
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad75:                                           ; preds = %if.end7.i, %if.then5.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad77:                                           ; preds = %invoke.cont76
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad80:                                           ; preds = %invoke.cont78
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad82:                                           ; preds = %if.end7.i94, %if.then5.i99
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad84:                                           ; preds = %invoke.cont83
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad86:                                           ; preds = %invoke.cont85
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad86, %lpad84
  %.pn25 = phi { ptr, i32 } [ %57, %lpad86 ], [ %56, %lpad84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #20
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad82
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup92 ], [ %55, %lpad82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad80
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup93 ], [ %54, %lpad80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad77
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup94 ], [ %53, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #20
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad75
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup95 ], [ %52, %lpad75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #20
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad73
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %ehcleanup96 ], [ %51, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad70
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %50, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #20
  br label %ehcleanup141

if.else99:                                        ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i69)
          to label %invoke.cont106 unwind label %lpad22

invoke.cont106:                                   ; preds = %if.else99
  %call.i118119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.28)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %call.i118119) #20
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, i64 noundef %file_size)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call.i121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20, !noalias !53
  %call1.i122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20, !noalias !53
  %add.i123 = add i64 %call1.i122, %call.i121
  %call2.i124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20, !noalias !53
  %cmp.i125 = icmp ugt i64 %add.i123, %call2.i124
  br i1 %cmp.i125, label %land.lhs.true.i128, label %if.end7.i126

land.lhs.true.i128:                               ; preds = %invoke.cont111
  %call3.i129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20, !noalias !53
  %cmp4.not.i130 = icmp ugt i64 %add.i123, %call3.i129
  br i1 %cmp4.not.i130, label %if.end7.i126, label %if.then5.i131

if.then5.i131:                                    ; preds = %land.lhs.true.i128
  %call6.i133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont113 unwind label %lpad112

if.end7.i126:                                     ; preds = %land.lhs.true.i128, %invoke.cont111
  %call8.i135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then5.i131, %if.end7.i126
  %call8.sink.i127 = phi ptr [ %call6.i133, %if.then5.i131 ], [ %call8.i135, %if.end7.i126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i127) #20
  %call.i137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #20
  store ptr %call.i137, ptr %ref.tmp100, align 8
  %size_.i138 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp100, i64 0, i32 1
  %call2.i139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #20
  store i64 %call2.i139, ptr %size_.i138, align 8
  store ptr @.str.33, ptr %ref.tmp116, align 8
  %size_.i140 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp116, i64 0, i32 1
  store i64 0, ptr %size_.i140, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i8 noundef zeroext 0)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #20
  br label %cleanup

lpad107:                                          ; preds = %invoke.cont106
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad110:                                          ; preds = %invoke.cont108
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad112:                                          ; preds = %if.end7.i126, %if.then5.i131
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad114:                                          ; preds = %invoke.cont113
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #20
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad114, %lpad112
  %.pn21 = phi { ptr, i32 } [ %61, %lpad114 ], [ %60, %lpad112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad110
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup120 ], [ %59, %lpad110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad107
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup121 ], [ %58, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #20
  br label %ehcleanup141

if.end123:                                        ; preds = %if.end42
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %footer_input, align 8
  invoke void @_ZN7rocksdb6Footer10DecodeFromENS_5SliceEmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(53) %footer, ptr %agg.tmp.sroa.0.0.copyload, i64 %39, i64 noundef %cond, i64 noundef %enforce_table_magic_number)
          to label %invoke.cont125 unwind label %lpad22

invoke.cont125:                                   ; preds = %if.end123
  %62 = load i8, ptr %ref.tmp124, align 8
  store i8 %62, ptr %s, align 8
  %subcode_.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 1
  %63 = load i8, ptr %subcode_.i142, align 1
  %subcode_4.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %63, ptr %subcode_4.i143, align 1
  %sev_.i144 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 2
  %64 = load i8, ptr %sev_.i144, align 2
  %sev_6.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %64, ptr %sev_6.i145, align 2
  %retryable_.i146 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 3
  %65 = load i8, ptr %retryable_.i146, align 1
  %66 = and i8 %65, 1
  %retryable_8.i147 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %66, ptr %retryable_8.i147, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp124, align 8
  %data_loss_.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 4
  %67 = load i8, ptr %data_loss_.i148, align 4
  %68 = and i8 %67, 1
  %data_loss_11.i149 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %68, ptr %data_loss_11.i149, align 4
  store i8 0, ptr %data_loss_.i148, align 4
  %scope_.i150 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 5
  %69 = load i8, ptr %scope_.i150, align 1
  %scope_14.i151 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %69, ptr %scope_14.i151, align 1
  store i8 0, ptr %scope_.i150, align 1
  %state_.i152 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 6
  %70 = load ptr, ptr %state_.i152, align 8
  store ptr null, ptr %state_.i152, align 8
  %71 = load ptr, ptr %state_.i, align 8
  store ptr %70, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i154 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i154, label %invoke.cont127, label %_ZN7rocksdb6StatusaSEOS0_.exit156

_ZN7rocksdb6StatusaSEOS0_.exit156:                ; preds = %invoke.cont125
  call void @_ZdaPv(ptr noundef nonnull %71) #19
  %.pr217 = load ptr, ptr %state_.i152, align 8
  %cmp.not.i.i158 = icmp eq ptr %.pr217, null
  br i1 %cmp.not.i.i158, label %invoke.cont127, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit156
  call void @_ZdaPv(ptr noundef nonnull %.pr217) #19
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %invoke.cont125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit156
  store ptr null, ptr %state_.i152, align 8
  %72 = load i8, ptr %s, align 8
  %cmp.i159 = icmp eq i8 %72, 0
  br i1 %cmp.i159, label %if.end139, label %if.then129

if.then129:                                       ; preds = %invoke.cont127
  store ptr @.str.29, ptr %ref.tmp131, align 8
  %size_.i161 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp131, i64 0, i32 1
  store i64 4, ptr %size_.i161, align 8
  %file_name_.i162 = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %file, i64 0, i32 1
  %call.i163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i162) #20
  store ptr %call.i163, ptr %ref.tmp133, align 8
  %size_.i164 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp133, i64 0, i32 1
  %call2.i165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i162) #20
  store i64 %call2.i165, ptr %size_.i164, align 8
  invoke void @_ZN7rocksdb6Status17CopyAppendMessageERKS0_RKNS_5SliceES5_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad22

invoke.cont137:                                   ; preds = %if.then129
  %73 = load i8, ptr %ref.tmp130, align 8
  store i8 %73, ptr %s, align 8
  %subcode_.i166 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 1
  %74 = load i8, ptr %subcode_.i166, align 1
  store i8 %74, ptr %subcode_4.i143, align 1
  %sev_.i168 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 2
  %75 = load i8, ptr %sev_.i168, align 2
  store i8 %75, ptr %sev_6.i145, align 2
  %retryable_.i170 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 3
  %76 = load i8, ptr %retryable_.i170, align 1
  %77 = and i8 %76, 1
  store i8 %77, ptr %retryable_8.i147, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp130, align 8
  %data_loss_.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 4
  %78 = load i8, ptr %data_loss_.i172, align 4
  %79 = and i8 %78, 1
  store i8 %79, ptr %data_loss_11.i149, align 4
  store i8 0, ptr %data_loss_.i172, align 4
  %scope_.i174 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 5
  %80 = load i8, ptr %scope_.i174, align 1
  store i8 %80, ptr %scope_14.i151, align 1
  store i8 0, ptr %scope_.i174, align 1
  %state_.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 6
  %81 = load ptr, ptr %state_.i176, align 8
  store ptr null, ptr %state_.i176, align 8
  %82 = load ptr, ptr %state_.i, align 8
  store ptr %81, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i178 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit184, label %_ZN7rocksdb6StatusaSEOS0_.exit180

_ZN7rocksdb6StatusaSEOS0_.exit180:                ; preds = %invoke.cont137
  call void @_ZdaPv(ptr noundef nonnull %82) #19
  %.pr219 = load ptr, ptr %state_.i176, align 8
  %cmp.not.i.i182 = icmp eq ptr %.pr219, null
  br i1 %cmp.not.i.i182, label %_ZN7rocksdb6StatusD2Ev.exit184, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit180
  call void @_ZdaPv(ptr noundef nonnull %.pr219) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit184

_ZN7rocksdb6StatusD2Ev.exit184:                   ; preds = %invoke.cont137, %_ZN7rocksdb6StatusaSEOS0_.exit180, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183
  store ptr null, ptr %state_.i176, align 8
  %state_.i.i185 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i186 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i186, label %cleanup, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit184
  %83 = load i8, ptr %s, align 8
  store i8 %83, ptr %agg.result, align 8
  %84 = load i8, ptr %subcode_4.i143, align 1
  %subcode_4.i.i189 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %84, ptr %subcode_4.i.i189, align 1
  %85 = load i8, ptr %sev_6.i145, align 2
  %sev_6.i.i191 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %85, ptr %sev_6.i.i191, align 2
  %86 = load i8, ptr %retryable_8.i147, align 1
  %87 = and i8 %86, 1
  %retryable_8.i.i193 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %87, ptr %retryable_8.i.i193, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %88 = load i8, ptr %data_loss_11.i149, align 4
  %89 = and i8 %88, 1
  %data_loss_11.i.i195 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %89, ptr %data_loss_11.i.i195, align 4
  store i8 0, ptr %data_loss_11.i149, align 4
  %90 = load i8, ptr %scope_14.i151, align 1
  %scope_14.i.i197 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %90, ptr %scope_14.i.i197, align 1
  store i8 0, ptr %scope_14.i151, align 1
  %91 = load ptr, ptr %state_.i, align 8
  store ptr %91, ptr %state_.i.i185, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit206

if.end139:                                        ; preds = %invoke.cont127
  %state_.i.i202 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i202, align 8, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !56
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit184, %if.then40, %if.end139, %invoke.cont118, %invoke.cont90
  %.pr221 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i204 = icmp eq ptr %.pr221, null
  br i1 %cmp.not.i.i204, label %_ZN7rocksdb6StatusD2Ev.exit206, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pr221) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit206

_ZN7rocksdb6StatusD2Ev.exit206:                   ; preds = %if.then.i.i67, %if.then.i.i187, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205
  store ptr null, ptr %state_.i, align 8
  %92 = load ptr, ptr %internal_buf, align 8
  %cmp.not.i = icmp eq ptr %92, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit206
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit206, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %internal_buf, align 8
  br label %return

ehcleanup141:                                     ; preds = %ehcleanup122, %ehcleanup98, %lpad52, %lpad22
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %19, %lpad22 ], [ %.pn21.pn.pn, %ehcleanup122 ], [ %49, %lpad52 ]
  %93 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i208 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i208, label %_ZN7rocksdb6StatusD2Ev.exit210, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209: ; preds = %ehcleanup141
  call void @_ZdaPv(ptr noundef nonnull %93) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit210

_ZN7rocksdb6StatusD2Ev.exit210:                   ; preds = %ehcleanup141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209
  store ptr null, ptr %state_.i, align 8
  %94 = load ptr, ptr %internal_buf, align 8
  %cmp.not.i211 = icmp eq ptr %94, null
  br i1 %cmp.not.i211, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit213, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i212

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i212: ; preds = %_ZN7rocksdb6StatusD2Ev.exit210
  call void @_ZdaPv(ptr noundef nonnull %94) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit213

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit213: ; preds = %_ZN7rocksdb6StatusD2Ev.exit210, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i212
  store ptr null, ptr %internal_buf, align 8
  br label %eh.resume

return:                                           ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %invoke.cont14
  %footer_buf.sink = phi ptr [ %footer_buf, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %ref.tmp4, %invoke.cont14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf.sink) #20
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup15, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit213
  %footer_buf.sink223 = phi ptr [ %footer_buf, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit213 ], [ %ref.tmp4, %ehcleanup15 ], [ %ref.tmp4, %lpad ]
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit213 ], [ %.pn34.pn, %ehcleanup15 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf.sink223) #20
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp1 = alloca %"class.std::allocator.7", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.7") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZN7rocksdb6Status17CopyAppendMessageERKS0_RKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ROCKSDB_XXH32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH64(ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb34ComputeBuiltinChecksumWithLastByteENS_12ChecksumTypeEPKcmc(i8 noundef signext %type, ptr noundef %data, i64 noundef %data_size, i8 noundef signext %last_byte) local_unnamed_addr #3 {
entry:
  %last_byte.addr = alloca i8, align 1
  store i8 %last_byte, ptr %last_byte.addr, align 1
  %conv = sext i8 %type to i32
  switch i32 %conv, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %data, i64 noundef %data_size)
  %call1 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call.i, ptr noundef nonnull %last_byte.addr, i64 noundef 1)
  %or.i = call i32 @llvm.fshl.i32(i32 %call1, i32 %call1, i32 17)
  %add.i = add i32 %or.i, -1568478504
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noalias ptr @ROCKSDB_XXH32_createState()
  %call5 = tail call i32 @ROCKSDB_XXH32_reset(ptr noundef %call4, i32 noundef 0)
  %call6 = tail call i32 @ROCKSDB_XXH32_update(ptr noundef %call4, ptr noundef %data, i64 noundef %data_size)
  %call7 = call i32 @ROCKSDB_XXH32_update(ptr noundef %call4, ptr noundef nonnull %last_byte.addr, i64 noundef 1)
  %call8 = call i32 @ROCKSDB_XXH32_digest(ptr noundef %call4) #21
  %call9 = call i32 @ROCKSDB_XXH32_freeState(ptr noundef %call4)
  br label %return

sw.bb10:                                          ; preds = %entry
  %call12 = tail call noalias ptr @ROCKSDB_XXH64_createState()
  %call13 = tail call i32 @ROCKSDB_XXH64_reset(ptr nocapture noundef %call12, i64 noundef 0)
  %call14 = tail call i32 @ROCKSDB_XXH64_update(ptr nocapture noundef %call12, ptr nocapture noundef %data, i64 noundef %data_size)
  %call15 = call i32 @ROCKSDB_XXH64_update(ptr nocapture noundef %call12, ptr nocapture noundef nonnull %last_byte.addr, i64 noundef 1)
  %call17 = tail call i64 @ROCKSDB_XXH64_digest(ptr nocapture noundef %call12) #21
  %conv.i = trunc i64 %call17 to i32
  %call19 = tail call i32 @ROCKSDB_XXH64_freeState(ptr noundef %call12)
  br label %return

sw.bb20:                                          ; preds = %entry
  %call22 = tail call i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef %data, i64 noundef %data_size) #21
  %conv.i16 = trunc i64 %call22 to i32
  %conv.i17 = zext i8 %last_byte to i32
  %mul.i = mul i32 %conv.i17, 1804633049
  %xor.i = xor i32 %mul.i, %conv.i16
  br label %return

return:                                           ; preds = %entry, %sw.bb20, %sw.bb10, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %xor.i, %sw.bb20 ], [ %conv.i, %sw.bb10 ], [ %call8, %sw.bb3 ], [ %add.i, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @ROCKSDB_XXH32_createState() local_unnamed_addr #6

declare i32 @ROCKSDB_XXH32_reset(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @ROCKSDB_XXH32_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ROCKSDB_XXH32_digest(ptr noundef) local_unnamed_addr #8

declare i32 @ROCKSDB_XXH32_freeState(ptr noundef) local_unnamed_addr #6

declare noalias ptr @ROCKSDB_XXH64_createState() local_unnamed_addr #6

declare i32 @ROCKSDB_XXH64_reset(ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ROCKSDB_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH64_digest(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @ROCKSDB_XXH64_freeState(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %size, ptr nocapture noundef %out_contents, i32 noundef %format_version, ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %ioptions, ptr noundef %allocator) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_size = alloca i64, align 8
  %error_msg = alloca ptr, align 8
  %ubuf = alloca %"class.std::unique_ptr.100", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !59
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions, i64 0, i32 88
  %0 = load ptr, ptr %clock, align 8
  %env = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions, i64 0, i32 8
  %1 = load ptr, ptr %env, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions, i64 0, i32 89
  %2 = load ptr, ptr %stats, align 8
  %cmp.i = icmp ne ptr %1, null
  %cmp1.i = icmp ne ptr %2, null
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %invoke.cont, label %invoke.cont1

invoke.cont:                                      ; preds = %entry
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %2, i64 0, i32 1
  %3 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp2.i = icmp ugt i8 %3, 3
  br i1 %cmp2.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i19 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry, %invoke.cont, %if.then.i
  %timer.sroa.2.0 = phi i64 [ 0, %invoke.cont ], [ %call.i.i19, %if.then.i ], [ 0, %entry ]
  store i64 0, ptr %uncompressed_size, align 8
  store ptr null, ptr %error_msg, align 8
  %cmp.i20 = icmp ugt i32 %format_version, 1
  %cond.i = select i1 %cmp.i20, i32 2, i32 1
  invoke void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr nonnull sret(%"class.std::unique_ptr.100") align 8 %ubuf, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %size, ptr noundef nonnull %uncompressed_size, i32 noundef %cond.i, ptr noundef %allocator, ptr noundef nonnull %error_msg)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ubuf, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i21.not = icmp eq ptr %5, null
  br i1 %cmp.i21.not, label %if.then, label %invoke.cont51

if.then:                                          ; preds = %invoke.cont4
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %uncompression_info, i64 0, i32 2
  %6 = load i8, ptr %type_.i, align 8
  %call10 = invoke noundef zeroext i1 @_ZN7rocksdb24CompressionTypeSupportedENS_15CompressionTypeE(i8 noundef zeroext %6)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  store ptr @.str.30, ptr %ref.tmp12, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12, i64 0, i32 1
  store i64 45, ptr %size_.i, align 8
  %7 = load i8, ptr %type_.i, align 8
  invoke void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i8 noundef zeroext %7)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.then11
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  store ptr %call.i24, ptr %ref.tmp14, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  store i64 %call2.i, ptr %size_.i25, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont18
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont21
  %8 = load i8, ptr %ref.tmp, align 8
  store i8 %8, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %9, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %10 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %10, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i, align 1
  %12 = and i8 %11, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %12, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %14 = and i8 %13, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %14, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %15, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_.i.i, align 8
  store ptr %16, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i26
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont21, %if.then.i26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %18 = load ptr, ptr %state_.i27, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %cleanup

lpad:                                             ; preds = %if.then.i, %invoke.cont1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad6:                                            ; preds = %if.then.i88, %if.then.i82, %if.then.i76, %if.then.i72, %if.then60, %if.else, %if.then11, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad19:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup75

if.else:                                          ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.else
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.31)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %22 = load ptr, ptr %error_msg, align 8
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %if.end, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.32)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %if.then27
  %23 = load ptr, ptr %error_msg, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef %23)
          to label %if.end unwind label %lpad24

lpad24:                                           ; preds = %if.end, %invoke.cont28, %if.then27, %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont28, %invoke.cont25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %if.end
  %call.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  store ptr %call.i28, ptr %ref.tmp33, align 8
  %size_.i29 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  %call2.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  store i64 %call2.i30, ptr %size_.i29, align 8
  %25 = load i8, ptr %type_.i, align 8
  invoke void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, i8 noundef zeroext %25)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont35
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  store ptr %call.i32, ptr %ref.tmp38, align 8
  %size_.i33 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp38, i64 0, i32 1
  %call2.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  store i64 %call2.i34, ptr %size_.i33, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i8 noundef zeroext 0)
          to label %invoke.cont45 unwind label %lpad43

invoke.cont45:                                    ; preds = %invoke.cont42
  %cmp.not.i35 = icmp eq ptr %ref.tmp32, %agg.result
  br i1 %cmp.not.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont45
  %26 = load i8, ptr %ref.tmp32, align 8
  store i8 %26, ptr %agg.result, align 8
  %subcode_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 1
  %27 = load i8, ptr %subcode_.i37, align 1
  %subcode_4.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %27, ptr %subcode_4.i38, align 1
  %sev_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 2
  %28 = load i8, ptr %sev_.i39, align 2
  %sev_6.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %28, ptr %sev_6.i40, align 2
  %retryable_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 3
  %29 = load i8, ptr %retryable_.i41, align 1
  %30 = and i8 %29, 1
  %retryable_8.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %30, ptr %retryable_8.i42, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp32, align 8
  %data_loss_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 4
  %31 = load i8, ptr %data_loss_.i43, align 4
  %32 = and i8 %31, 1
  %data_loss_11.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %32, ptr %data_loss_11.i44, align 4
  store i8 0, ptr %data_loss_.i43, align 4
  %scope_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 5
  %33 = load i8, ptr %scope_.i45, align 1
  %scope_14.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %33, ptr %scope_14.i46, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  %34 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %35 = load ptr, ptr %state_.i.i, align 8
  store ptr %34, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50: ; preds = %if.then.i36
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont45, %if.then.i36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  %36 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  store ptr null, ptr %state_.i52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad36
  %.pn = phi { ptr, i32 } [ %38, %lpad43 ], [ %37, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #20
  br label %ehcleanup75

invoke.cont51:                                    ; preds = %invoke.cont4
  %39 = load i64, ptr %uncompressed_size, align 8
  %40 = load i64, ptr %ubuf, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %5, ptr %out_contents, align 8
  %ref.tmp50.sroa.2.0.out_contents.sroa_idx = getelementptr inbounds i8, ptr %out_contents, i64 8
  store i64 %39, ptr %ref.tmp50.sroa.2.0.out_contents.sroa_idx, align 8
  %allocation3.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %out_contents, i64 0, i32 1
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockContents", ptr %out_contents, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %5, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont51
  %42 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 20
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %41)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont51
  store i64 %40, ptr %allocation3.i, align 8
  %46 = load ptr, ptr %env, align 8
  %47 = load ptr, ptr %stats, align 8
  %cmp.i62 = icmp ne ptr %46, null
  %cmp1.i63 = icmp ne ptr %47, null
  %or.cond.i64 = and i1 %cmp.i62, %cmp1.i63
  br i1 %or.cond.i64, label %invoke.cont58, label %if.end65

invoke.cont58:                                    ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit
  %stats_level_.i.i66 = getelementptr inbounds %"class.rocksdb::Statistics", ptr %47, i64 0, i32 1
  %48 = load atomic i8, ptr %stats_level_.i.i66 monotonic, align 1
  %cmp2.i67 = icmp ugt i8 %48, 3
  br i1 %cmp2.i67, label %if.then60, label %if.then.i76

if.then60:                                        ; preds = %invoke.cont58
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %49 = load ptr, ptr %vfn.i, align 8
  %call.i6971 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.then.i72 unwind label %lpad6

if.then.i72:                                      ; preds = %if.then60
  %sub.i = sub i64 %call.i6971, %timer.sroa.2.0
  %vtable.i73 = load ptr, ptr %47, align 8
  %vfn.i74 = getelementptr inbounds ptr, ptr %vtable.i73, i64 25
  %50 = load ptr, ptr %vfn.i74, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(33) %47, i32 noundef 33, i64 noundef %sub.i)
          to label %if.then.i72.if.end65thread-pre-split_crit_edge unwind label %lpad6

if.then.i72.if.end65thread-pre-split_crit_edge:   ; preds = %if.then.i72
  %.pr.pre = load ptr, ptr %stats, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i72.if.end65thread-pre-split_crit_edge, %_ZN7rocksdb13BlockContentsD2Ev.exit
  %51 = phi ptr [ %47, %_ZN7rocksdb13BlockContentsD2Ev.exit ], [ %.pr.pre, %if.then.i72.if.end65thread-pre-split_crit_edge ]
  %tobool.not.i75 = icmp eq ptr %51, null
  br i1 %tobool.not.i75, label %cleanup, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont58, %if.end65
  %52 = phi ptr [ %51, %if.end65 ], [ %47, %invoke.cont58 ]
  %vtable.i77 = load ptr, ptr %52, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 22
  %53 = load ptr, ptr %vfn.i78, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(33) %52, i32 noundef 203, i64 noundef %size)
          to label %invoke.cont67 unwind label %lpad6

invoke.cont67:                                    ; preds = %if.then.i76
  %.pre = load ptr, ptr %stats, align 8
  %tobool.not.i81 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i81, label %cleanup, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont67
  %54 = load i64, ptr %ref.tmp50.sroa.2.0.out_contents.sroa_idx, align 8
  %vtable.i83 = load ptr, ptr %.pre, align 8
  %vfn.i84 = getelementptr inbounds ptr, ptr %vtable.i83, i64 22
  %55 = load ptr, ptr %vfn.i84, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(33) %.pre, i32 noundef 204, i64 noundef %54)
          to label %invoke.cont72 unwind label %lpad6

invoke.cont72:                                    ; preds = %if.then.i82
  %.pr103 = load ptr, ptr %stats, align 8
  %tobool.not.i87 = icmp eq ptr %.pr103, null
  br i1 %tobool.not.i87, label %cleanup, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont72
  %vtable.i89 = load ptr, ptr %.pr103, align 8
  %vfn.i90 = getelementptr inbounds ptr, ptr %vtable.i89, i64 22
  %56 = load ptr, ptr %vfn.i90, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(33) %.pr103, i32 noundef 81, i64 noundef 1)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.end65, %invoke.cont67, %invoke.cont72, %if.then.i88, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit55
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i93 = icmp eq ptr %57, null
  br i1 %cmp.not.i93, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i94

if.then.i94:                                      ; preds = %cleanup
  %58 = load ptr, ptr %ubuf, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then.i94
  %vtable.i.i96 = load ptr, ptr %58, align 8
  %vfn.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i96, i64 20
  %59 = load ptr, ptr %vfn.i.i97, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %57)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i94
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i95
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %cleanup, %if.then.i.i95, %delete.notnull.i.i
  ret void

ehcleanup75:                                      ; preds = %ehcleanup47, %lpad19, %lpad6
  %.pn16 = phi { ptr, i32 } [ %20, %lpad6 ], [ %.pn.pn, %ehcleanup47 ], [ %21, %lpad19 ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ubuf) #20
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup75 ], [ %19, %lpad ]
  %62 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i99 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %ehcleanup77
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %ehcleanup77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr noalias sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, ptr noundef %error_message) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %uncompression_info, i64 0, i32 2
  %0 = load i8, ptr %type_.i, align 8
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
    i8 3, label %sw.bb2
    i8 4, label %sw.bb3
    i8 5, label %sw.bb3
    i8 6, label %sw.bb4
    i8 7, label %sw.bb6
    i8 64, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, ptr noundef %allocator)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, i32 noundef -14)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !62
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  tail call void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  tail call void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, ptr noundef %allocator, ptr noundef %error_message)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb24CompressionTypeSupportedENS_15CompressionTypeE(i8 noundef zeroext %compression_type) local_unnamed_addr #3 comdat {
entry:
  switch i8 %compression_type, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %return
    i8 3, label %sw.bb4
    i8 4, label %return
    i8 5, label %return
    i8 6, label %sw.bb10
    i8 64, label %return
    i8 7, label %sw.bb14
  ]

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  %call.i = tail call i32 @ZSTD_versionNumber()
  %cmp.i = icmp ugt i32 %call.i, 799
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb14, %sw.bb10, %sw.bb4
  %retval.0 = phi i1 [ false, %sw.default ], [ %cmp.i, %sw.bb14 ], [ false, %sw.bb10 ], [ false, %sw.bb4 ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %compression_type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp2 = alloca %"class.std::allocator.7", align 1
  %ref.tmp6 = alloca %"class.std::allocator.7", align 1
  %ref.tmp10 = alloca %"class.std::allocator.7", align 1
  %ref.tmp14 = alloca %"class.std::allocator.7", align 1
  %ref.tmp18 = alloca %"class.std::allocator.7", align 1
  %ref.tmp22 = alloca %"class.std::allocator.7", align 1
  %ref.tmp26 = alloca %"class.std::allocator.7", align 1
  %ref.tmp30 = alloca %"class.std::allocator.7", align 1
  %ref.tmp34 = alloca %"class.std::allocator.7", align 1
  %ref.tmp37 = alloca %"class.std::allocator.7", align 1
  switch i8 %compression_type, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
    i8 3, label %sw.bb9
    i8 4, label %sw.bb13
    i8 5, label %sw.bb17
    i8 6, label %sw.bb21
    i8 7, label %sw.bb25
    i8 64, label %sw.bb29
    i8 -1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.37, i64 0, i64 13))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.38, i64 0, i64 6))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.39, i64 0, i64 4))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.40, i64 0, i64 5))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.41, i64 0, i64 3))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.42, i64 0, i64 5))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #20
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #20
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.44, i64 0, i64 4))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.45, i64 0, i64 12))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad35

call.i.noexc70:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.46, i64 0, i64 13))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc70, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #20
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad38

call.i.noexc78:                                   ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc80 unwind label %lpad38

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33)
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc78, %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp37.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp34, %.noexc72 ], [ %ref.tmp37, %.noexc80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink) #20
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad.i77, %lpad35, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp37.sink83 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp34, %lpad.i69 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp37, %lpad.i77 ], [ %ref.tmp37, %lpad38 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad35 ], [ %20, %lpad.i77 ], [ %21, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink83) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %size, ptr nocapture noundef %out_contents, i32 noundef %format_version, ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %ioptions, ptr noundef %allocator) local_unnamed_addr #3 {
entry:
  tail call void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %size, ptr noundef %out_contents, i32 noundef %format_version, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef %allocator)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ReifyDbHostIdPropertyEPNS_3EnvEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull %db_host_id) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN7rocksdb20kHostnameForDbHostIdE, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef %0) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %invoke.cont, label %if.end3

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 60
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull %db_host_id)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i3 = icmp eq i8 %2, 0
  br i1 %cmp.i3, label %return, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #20
  br label %return

if.end3:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !65
  br label %return

return:                                           ; preds = %invoke.cont, %if.then2, %if.end3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr noalias sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef %input, i64 noundef %length, ptr noundef %uncompressed_size, ptr noundef %allocator) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_length = alloca i64, align 8
  %output = alloca %"class.std::unique_ptr.100", align 8
  store i64 0, ptr %uncompressed_length, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %input, i64 noundef %length, ptr noundef nonnull %uncompressed_length)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %uncompressed_length, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !68
  %call.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %0), !noalias !68
  %2 = ptrtoint ptr %allocator to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #23, !noalias !68
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %3 = phi i64 [ 0, %if.end.i ], [ %2, %if.then.i ]
  %.pr = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  store i64 %3, ptr %output, align 8, !alias.scope !68
  %4 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %.pr, ptr %4, align 8, !alias.scope !68
  %5 = inttoptr i64 %3 to ptr
  %6 = ptrtoint ptr %.pr to i64
  %call2 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %input, i64 noundef %length, ptr noundef %.pr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  br i1 %call2, label %cleanup.thread, label %cleanup

lpad:                                             ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #20
  resume { ptr, i32 } %7

cleanup.thread:                                   ; preds = %invoke.cont
  %8 = load i64, ptr %uncompressed_length, align 8
  store i64 %8, ptr %uncompressed_size, align 8
  store i64 %3, ptr %agg.result, align 8
  %9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %9, align 8
  br label %return

cleanup:                                          ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %cleanup
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i5
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i5
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

return:                                           ; preds = %delete.notnull.i.i, %if.then.i.i, %cleanup, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr noalias sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, i32 noundef %windowBits) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %_stream = alloca %struct.z_stream_s, align 8
  %output = alloca %"class.std::unique_ptr.100", align 8
  store i32 0, ptr %output_len, align 4
  %cmp = icmp eq i32 %compress_format_version, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %input_data, i64 %input_length
  %cmp.i.i = icmp sgt i64 %input_length, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i8, ptr %input_data, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %0 to i32
  store i32 %conv.i.i, ptr %output_len, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input_data, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %if.then
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %input_data, ptr noundef %add.ptr.i, ptr noundef nonnull %output_len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then1, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input_data to i64
  %sub.ptr.sub.neg.i = add i64 %sub.ptr.rhs.cast.i, %input_length
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br label %if.end5

if.then1:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %mul = mul i64 %input_length, 5
  %and = and i64 %mul, -4096
  %add = add i64 %and, 4096
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 4294967295)
  %conv4 = trunc i64 %.sroa.speculated to i32
  store i32 %conv4, ptr %output_len, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %if.else
  %input_length.addr.1 = phi i64 [ %input_length, %if.else ], [ %sub.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_data.addr.1 = phi ptr [ %input_data, %if.else ], [ %retval.0.i9.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_stream, i8 0, i64 112, i1 false)
  %cmp6 = icmp sgt i32 %windowBits, 0
  %add7 = add nsw i32 %windowBits, 32
  %cond = select i1 %cmp6, i32 %add7, i32 %windowBits
  %call8 = call i32 @inflateInit2_(ptr noundef nonnull %_stream, i32 noundef %cond, ptr noundef nonnull @.str.34, i32 noundef 112)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end5
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  %1 = load ptr, ptr %dict_.i, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %1, i64 0, i32 2, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end11
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %slice_.i, align 8
  %conv18 = trunc i64 %2 to i32
  %call19 = call i32 @inflateSetDictionary(ptr noundef nonnull %_stream, ptr noundef %3, i32 noundef %conv18)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end23:                                         ; preds = %if.then15, %if.end11
  store ptr %input_data.addr.1, ptr %_stream, align 8
  %conv24 = trunc i64 %input_length.addr.1 to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 1
  store i32 %conv24, ptr %avail_in, align 8
  %4 = load i32, ptr %output_len, align 4
  %conv25 = zext i32 %4 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %while.body.us.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end23
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !71
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !71
  %call.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv25), !noalias !71
  %6 = ptrtoint ptr %allocator to i64
  %.pre = load i32, ptr %output_len, align 4
  store i64 %6, ptr %output, align 8, !alias.scope !71
  %7 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %call.i, ptr %7, align 8, !alias.scope !71
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 3
  store ptr %call.i, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 4
  br label %while.body

while.body.us.preheader:                          ; preds = %if.end23
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv25) #23, !noalias !71
  store i64 0, ptr %output, align 8, !alias.scope !71
  %8 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %call1.i, ptr %8, align 8, !alias.scope !71
  %next_out69 = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 3
  store ptr %call1.i, ptr %next_out69, align 8
  %avail_out70 = getelementptr inbounds %struct.z_stream_s, ptr %_stream, i64 0, i32 4
  br label %while.body.us

while.body.us:                                    ; preds = %sw.epilog.us, %while.body.us.preheader
  %sub.us.sink = phi i32 [ %sub.us, %sw.epilog.us ], [ %4, %while.body.us.preheader ]
  %.sink = phi ptr [ %10, %sw.epilog.us ], [ %call1.i, %while.body.us.preheader ]
  store i32 %sub.us.sink, ptr %avail_out70, align 8
  %call28.us = invoke i32 @inflate(ptr noundef nonnull %_stream, i32 noundef 2)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %while.body.us
  switch i32 %call28.us, label %sw.default [
    i32 1, label %while.end
    i32 0, label %sw.bb29.us
  ]

sw.bb29.us:                                       ; preds = %invoke.cont.us
  %9 = load i32, ptr %output_len, align 4
  %div.us = udiv i32 %9, 5
  %cond35.us = call i32 @llvm.umax.i32(i32 %div.us, i32 10)
  %add36.us = add i32 %cond35.us, %9
  store i32 %add36.us, ptr %output_len, align 4
  %conv37.us = zext i32 %add36.us to i64
  %call1.i2123.us = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv37.us) #23
          to label %invoke.cont38.us unwind label %lpad.loopexit.split.us

invoke.cont38.us:                                 ; preds = %sw.bb29.us
  %conv30.us = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i2123.us, ptr align 1 %.sink, i64 %conv30.us, i1 false)
  store ptr %call1.i2123.us, ptr %8, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %.sink, null
  br i1 %tobool.not.i.i.i.i.us, label %sw.epilog.us, label %delete.notnull.i.i.i.i.i.us

delete.notnull.i.i.i.i.i.us:                      ; preds = %invoke.cont38.us
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %invoke.cont38.us, %delete.notnull.i.i.i.i.i.us
  store i64 0, ptr %output, align 8
  %10 = load ptr, ptr %8, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %10, i64 %conv30.us
  store ptr %add.ptr.us, ptr %next_out69, align 8
  %11 = load i32, ptr %output_len, align 4
  %sub.us = sub i32 %11, %9
  br label %while.body.us, !llvm.loop !74

lpad.loopexit.split.us:                           ; preds = %sw.bb29.us, %while.body.us
  %lpad.loopexit58.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

while.body:                                       ; preds = %sw.epilog, %while.body.preheader
  %storemerge = phi i32 [ %.pre, %while.body.preheader ], [ %sub, %sw.epilog ]
  %.sink93 = phi ptr [ %call.i, %while.body.preheader ], [ %19, %sw.epilog ]
  store i32 %storemerge, ptr %avail_out, align 8
  %call28 = invoke i32 @inflate(ptr noundef nonnull %_stream, i32 noundef 2)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %while.body
  switch i32 %call28, label %sw.default [
    i32 1, label %while.end
    i32 0, label %sw.bb29
  ]

lpad.loopexit.split:                              ; preds = %while.body, %sw.bb29
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.default, %while.end
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ], [ %lpad.loopexit58, %lpad.loopexit.split ], [ %lpad.loopexit58.us, %lpad.loopexit.split.us ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #20
  resume { ptr, i32 } %lpad.phi

sw.bb29:                                          ; preds = %invoke.cont
  %12 = load i32, ptr %output_len, align 4
  %div = udiv i32 %12, 5
  %cond35 = call i32 @llvm.umax.i32(i32 %div, i32 10)
  %add36 = add i32 %cond35, %12
  store i32 %add36, ptr %output_len, align 4
  %conv37 = zext i32 %add36 to i64
  %vtable.i15 = load ptr, ptr %allocator, align 8, !noalias !75
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 19
  %13 = load ptr, ptr %vfn.i16, align 8, !noalias !75
  %call.i1722 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv37)
          to label %call.i17.noexc unwind label %lpad.loopexit.split

call.i17.noexc:                                   ; preds = %sw.bb29
  %conv30 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i1722, ptr align 1 %.sink93, i64 %conv30, i1 false)
  store ptr %call.i1722, ptr %7, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.sink93, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i17.noexc
  %vtable.i.i.i.i.i = load ptr, ptr %allocator, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 20
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull %.sink93)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i.split

terminate.lpad.i.i.i.i.split:                     ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

sw.default:                                       ; preds = %invoke.cont, %invoke.cont.us
  %17 = phi ptr [ %8, %invoke.cont.us ], [ %7, %invoke.cont ]
  %18 = phi ptr [ null, %invoke.cont.us ], [ %allocator, %invoke.cont ]
  %.pr = phi ptr [ %.sink, %invoke.cont.us ], [ %.sink93, %invoke.cont ]
  %call49 = invoke i32 @inflateEnd(ptr noundef nonnull %_stream)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.epilog:                                        ; preds = %call.i17.noexc, %if.then.i.i.i.i.i
  store i64 %6, ptr %output, align 8
  %19 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %conv30
  store ptr %add.ptr, ptr %next_out, align 8
  %20 = load i32, ptr %output_len, align 4
  %sub = sub i32 %20, %12
  br label %while.body, !llvm.loop !74

while.end:                                        ; preds = %invoke.cont, %invoke.cont.us
  %avail_out74 = phi ptr [ %avail_out70, %invoke.cont.us ], [ %avail_out, %invoke.cont ]
  %21 = phi ptr [ %8, %invoke.cont.us ], [ %7, %invoke.cont ]
  %.in = phi ptr [ %.sink, %invoke.cont.us ], [ %.sink93, %invoke.cont ]
  %22 = phi i64 [ 0, %invoke.cont.us ], [ %6, %invoke.cont ]
  %23 = load i32, ptr %output_len, align 4
  %24 = load i32, ptr %avail_out74, align 8
  %sub51 = sub i32 %23, %24
  %conv52 = zext i32 %sub51 to i64
  store i64 %conv52, ptr %uncompressed_size, align 8
  %call54 = invoke i32 @inflateEnd(ptr noundef nonnull %_stream)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %while.end
  %25 = ptrtoint ptr %.in to i64
  store i64 %22, ptr %agg.result, align 8
  %26 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %25, ptr %26, align 8
  store ptr null, ptr %21, align 8
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44

cleanup:                                          ; preds = %sw.default
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.not.i35 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44, label %if.then.i36

if.then.i36:                                      ; preds = %cleanup
  %tobool.not.i.i37 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i37, label %delete.notnull.i.i43, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.then.i36
  %vtable.i.i39 = load ptr, ptr %18, align 8
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 20
  %27 = load ptr, ptr %vfn.i.i40, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44 unwind label %terminate.lpad.i41

delete.notnull.i.i43:                             ; preds = %if.then.i36
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44

terminate.lpad.i41:                               ; preds = %if.then.i.i38
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44: ; preds = %cleanup.thread, %cleanup, %if.then.i.i38, %delete.notnull.i.i43
  %30 = phi ptr [ %21, %cleanup.thread ], [ %17, %cleanup ], [ %17, %if.then.i.i38 ], [ %17, %delete.notnull.i.i43 ]
  store ptr null, ptr %30, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit44, %if.then21, %if.then10, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr noalias sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %output = alloca %"class.std::unique_ptr.100", align 16
  store i32 0, ptr %output_len, align 4
  %cmp = icmp eq i32 %compress_format_version, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %input_data, i64 %input_length
  %cmp.i.i = icmp sgt i64 %input_length, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %if.then
  %0 = load i8, ptr %input_data, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %0 to i32
  store i32 %conv.i.i, ptr %output_len, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input_data, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %if.then
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %input_data, ptr noundef %add.ptr.i, ptr noundef nonnull %output_len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then1, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre.pre = load i32, ptr %output_len, align 4
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %.pre = phi i32 [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input_data to i64
  %sub.ptr.sub.neg.i = add i64 %sub.ptr.rhs.cast.i, %input_length
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br label %if.end5

if.then1:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %input_length, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end4:                                          ; preds = %if.else
  %1 = load i32, ptr %input_data, align 1
  store i32 %1, ptr %output_len, align 4
  %sub = add i64 %input_length, -8
  %add.ptr = getelementptr inbounds i8, ptr %input_data, i64 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %if.end4
  %2 = phi i32 [ %1, %if.end4 ], [ %.pre, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_data.addr.1 = phi ptr [ %add.ptr, %if.end4 ], [ %retval.0.i9.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_length.addr.1 = phi i64 [ %sub, %if.end4 ], [ %sub.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %conv = zext i32 %2 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !78
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !78
  %call.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv), !noalias !78
  %4 = ptrtoint ptr %allocator to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i6:                                        ; preds = %if.end5
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #23, !noalias !78
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i6
  %.sink.i = phi i64 [ 0, %if.end.i6 ], [ %4, %if.then.i ]
  %5 = phi ptr [ %call1.i, %if.end.i6 ], [ %call.i, %if.then.i ]
  store i64 %.sink.i, ptr %output, align 16, !alias.scope !78
  %6 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !78
  %call6 = invoke ptr @LZ4_createStreamDecode()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  %7 = load ptr, ptr %dict_.i, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %7, i64 0, i32 2, i32 1
  %8 = load i64, ptr %size_.i, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %slice_.i, align 8
  %conv13 = trunc i64 %8 to i32
  %call15 = invoke i32 @LZ4_setStreamDecode(ptr noundef %call6, ptr noundef %9, i32 noundef %conv13)
          to label %if.end16 unwind label %lpad

lpad:                                             ; preds = %invoke.cont19, %if.end16, %if.then10, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #20
  resume { ptr, i32 } %10

if.end16:                                         ; preds = %if.then10, %invoke.cont
  %conv18 = trunc i64 %input_length.addr.1 to i32
  %11 = load i32, ptr %output_len, align 4
  %call20 = invoke i32 @LZ4_decompress_safe_continue(ptr noundef %call6, ptr noundef nonnull %input_data.addr.1, ptr noundef %5, i32 noundef %conv18, i32 noundef %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end16
  %call22 = invoke i32 @LZ4_freeStreamDecode(ptr noundef %call6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23 = icmp slt i32 %call20, 0
  br i1 %cmp23, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont21
  %conv26 = zext nneg i32 %call20 to i64
  store i64 %conv26, ptr %uncompressed_size, align 8
  %12 = load <2 x i64>, ptr %output, align 16
  store <2 x i64> %12, ptr %agg.result, align 8
  br label %return

cleanup:                                          ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %.pr = load ptr, ptr %6, align 8
  %cmp.not.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i10, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %cleanup
  %13 = load ptr, ptr %output, align 16
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i11
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %14 = load ptr, ptr %vfn.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i11
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

return:                                           ; preds = %delete.notnull.i.i, %if.then.i.i12, %cleanup, %cleanup.thread, %if.then3, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr noalias sret(%"class.std::unique_ptr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, ptr noundef %allocator, ptr noundef %error_message) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %output = alloca %"class.std::unique_ptr.100", align 8
  store i32 0, ptr %output_len, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %input_data, i64 %input_length
  %cmp.i.i = icmp sgt i64 %input_length, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %input_data, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %0 to i32
  store i32 %conv.i.i, ptr %output_len, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input_data, i64 1
  br label %if.end2

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %entry
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %input_data, ptr noundef %add.ptr.i, ptr noundef nonnull %output_len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %output_len, align 4
  br label %if.end2

if.then:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %tobool.not = icmp eq ptr %error_message, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr @.str.35, ptr %error_message, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end2:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %1 = phi i32 [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge ]
  %retval.0.i9.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.if.end2_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input_data to i64
  %sub.ptr.sub.neg.i = add i64 %sub.ptr.rhs.cast.i, %input_length
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %conv = zext i32 %1 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i11, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !81
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !81
  %call.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv), !noalias !81
  %3 = ptrtoint ptr %allocator to i64
  %.pre30 = load i32, ptr %output_len, align 4
  %.pre31 = zext i32 %.pre30 to i64
  br label %invoke.cont4

if.end.i11:                                       ; preds = %if.end2
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #23, !noalias !81
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i11, %if.then.i
  %conv7.pre-phi = phi i64 [ %conv, %if.end.i11 ], [ %.pre31, %if.then.i ]
  %4 = phi i64 [ 0, %if.end.i11 ], [ %3, %if.then.i ]
  %.pr = phi ptr [ %call1.i, %if.end.i11 ], [ %call.i, %if.then.i ]
  store i64 %4, ptr %output, align 8, !alias.scope !81
  %5 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %.pr, ptr %5, align 8, !alias.scope !81
  %6 = load ptr, ptr %info, align 8
  %uncomp_cached_data_.i = getelementptr inbounds %"class.rocksdb::UncompressionContext", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %dict_.i = getelementptr inbounds %"class.rocksdb::UncompressionInfo", ptr %info, i64 0, i32 1
  %8 = load ptr, ptr %dict_.i, align 8
  %slice_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %slice_.i, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %8, i64 0, i32 2, i32 1
  %10 = load i64, ptr %size_.i, align 8
  %11 = inttoptr i64 %4 to ptr
  %12 = ptrtoint ptr %.pr to i64
  %call15 = invoke i64 @ZSTD_decompress_usingDict(ptr noundef %7, ptr noundef %.pr, i64 noundef %conv7.pre-phi, ptr noundef nonnull %retval.0.i9.i, i64 noundef %sub.i, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont4
  %call17 = invoke i32 @ZSTD_isError(i64 noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %tobool20.not = icmp eq ptr %error_message, null
  br i1 %tobool20.not, label %cleanup, label %if.then21

if.then21:                                        ; preds = %if.then19
  %call23 = invoke ptr @ZSTD_getErrorName(i64 noundef %call15)
          to label %cleanup.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then21, %invoke.cont14, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #20
  resume { ptr, i32 } %13

if.else:                                          ; preds = %invoke.cont16
  %14 = load i32, ptr %output_len, align 4
  %conv25 = zext i32 %14 to i64
  %cmp.not = icmp eq i64 %call15, %conv25
  br i1 %cmp.not, label %cleanup.thread, label %if.then26

if.then26:                                        ; preds = %if.else
  %tobool27.not = icmp eq ptr %error_message, null
  br i1 %tobool27.not, label %cleanup, label %cleanup.sink.split

cleanup.thread:                                   ; preds = %if.else
  store i64 %call15, ptr %uncompressed_size, align 8
  store i64 %4, ptr %agg.result, align 8
  %15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %12, ptr %15, align 8
  br label %return

cleanup.sink.split:                               ; preds = %if.then26, %if.then21
  %.str.36.sink = phi ptr [ %call23, %if.then21 ], [ @.str.36, %if.then26 ]
  store ptr %.str.36.sink, ptr %error_message, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then26, %if.then19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp.not.i16 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %cleanup
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then.i17
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %16 = load ptr, ptr %vfn.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i17
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

return:                                           ; preds = %delete.notnull.i.i, %if.then.i.i18, %cleanup, %cleanup.thread, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #6

declare ptr @LZ4_createStreamDecode() local_unnamed_addr #6

declare i32 @LZ4_setStreamDecode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_decompress_safe_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_freeStreamDecode(ptr noundef) local_unnamed_addr #6

declare i64 @ZSTD_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #6

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #6

declare i32 @ZSTD_versionNumber() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.7") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_format.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status2OKEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb6Status2OKEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status2OKEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb6Status2OKEv"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb6Status2OKEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!61 = distinct !{!61, !"_ZN7rocksdb6Status2OKEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE: %agg.result"}
!64 = distinct !{!64, !"_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb6Status2OKEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!70 = distinct !{!70, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!73 = distinct !{!73, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!77 = distinct !{!77, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!80 = distinct !{!80, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!83 = distinct !{!83, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
