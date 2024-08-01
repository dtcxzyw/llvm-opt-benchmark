; ModuleID = 'bench/rocksdb/original/blob_file_reader.cc.ll'
source_filename = "bench/rocksdb/original/blob_file_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.154", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Tuple_impl.159", %"struct.std::_Head_base.109" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.109" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
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
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"struct.rocksdb::BlobLogFooter" = type <{ i64, %"struct.std::pair", i32, [4 x i8] }>
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"struct.rocksdb::BlobLogRecord" = type { i64, i64, i64, i32, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.std::unique_ptr.102", %"class.std::unique_ptr.102" }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.127" = type { i64, [64 x i8], ptr, %"class.std::vector.128" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.143" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Tuple_impl.148", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { %"class.std::function.150" }
%"class.std::function.150" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.153" = type { ptr }
%"struct.std::pair.133" = type { ptr, %"class.std::unique_ptr.135" }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.174" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.177" = type { %"class.std::__shared_ptr.178" }
%"class.std::__shared_ptr.178" = type { ptr, %"class.std::__shared_count" }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13BlobLogRecordD2Ev = comdat any

$_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi = comdat any

$_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_ = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"Malformed blob file\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Unexpected TTL blob file\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Column family ID mismatch\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Failed to read data from blob file\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid blob offset\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Compression type mismatch when reading blob\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Compression type mismatch when reading a blob\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Key size mismatch when reading blob\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Value size mismatch when reading blob\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Key mismatch when reading blob\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unable to uncompress blob\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Cannot decode output size.\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Decompressed size does not match header.\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_file_reader.cc, ptr null }]

@_ZN7rocksdb14BlobFileReaderC1EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE = unnamed_addr alias void (ptr, ptr, i64, i8, ptr, ptr), ptr @_ZN7rocksdb14BlobFileReaderC2EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE
@_ZN7rocksdb14BlobFileReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14BlobFileReaderD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(857) %immutable_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, i32 noundef %column_family_id, ptr noundef %blob_file_read_hist, i64 noundef %blob_file_number, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr nocapture noundef %blob_file_reader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_size = alloca i64, align 8
  %file_reader = alloca %"class.std::unique_ptr.2", align 8
  %compression_type = alloca i8, align 1
  store i64 0, ptr %file_size, align 8
  store ptr null, ptr %file_reader, align 8
  invoke void @_ZN7rocksdb14BlobFileReader8OpenFileERKNS_16ImmutableOptionsERKNS_11FileOptionsEPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPmPSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISG_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(857) %immutable_options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef %blob_file_read_hist, i64 noundef %blob_file_number, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull %file_size, ptr noundef nonnull %file_reader)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit34, %_ZN7rocksdb6StatusD2Ev.exit25, %_ZN7rocksdb6StatusD2Ev.exit16, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %entry
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup36

nrvo.unused:                                      ; preds = %cleanup
  %state_.i13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %2 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  %stats = getelementptr inbounds i8, ptr %immutable_options, i64 536
  %3 = load ptr, ptr %stats, align 8
  store i8 0, ptr %compression_type, align 1
  %4 = load ptr, ptr %file_reader, align 8
  invoke void @_ZN7rocksdb14BlobFileReader10ReadHeaderEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEjPNS_10StatisticsEPNS_15CompressionTypeE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i32 noundef %column_family_id, ptr noundef %3, ptr noundef nonnull %compression_type)
          to label %cleanup11 unwind label %lpad

cleanup11:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %5 = load i8, ptr %agg.result, align 8
  %cmp.i17 = icmp eq i8 %5, 0
  br i1 %cmp.i17, label %nrvo.unused13, label %cleanup36

nrvo.unused13:                                    ; preds = %cleanup11
  %6 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %nrvo.unused13
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %nrvo.unused13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  store ptr null, ptr %state_.i13, align 8
  %7 = load ptr, ptr %file_reader, align 8
  %8 = load i64, ptr %file_size, align 8
  invoke void @_ZN7rocksdb14BlobFileReader10ReadFooterEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmPNS_10StatisticsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %8, ptr noundef %3)
          to label %cleanup25 unwind label %lpad

cleanup25:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit25
  %9 = load i8, ptr %agg.result, align 8
  %cmp.i26 = icmp eq i8 %9, 0
  br i1 %cmp.i26, label %nrvo.unused27, label %cleanup36

nrvo.unused27:                                    ; preds = %cleanup25
  %10 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i32 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %nrvo.unused27
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %nrvo.unused27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i13, align 8
  %call32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit34
  %11 = load i64, ptr %file_size, align 8
  %12 = load i8, ptr %compression_type, align 1
  %clock = getelementptr inbounds i8, ptr %immutable_options, i64 528
  %13 = load ptr, ptr %clock, align 8
  invoke void @_ZN7rocksdb14BlobFileReaderC1EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef nonnull align 8 dereferenceable(8) %file_reader, i64 noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %3)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %14 = load ptr, ptr %blob_file_reader, align 8
  store ptr %call32, ptr %blob_file_reader, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont34
  call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont34, %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %state_.i13, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup36

lpad33:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call32) #19
  br label %ehcleanup

cleanup36:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %cleanup25, %cleanup11, %cleanup
  %16 = load ptr, ptr %file_reader, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %cleanup36
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %16) #21
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup36, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %15, %lpad33 ]
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_reader) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader8OpenFileERKNS_16ImmutableOptionsERKNS_11FileOptionsEPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPmPSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISG_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(857) %immutable_options, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef %blob_file_read_hist, i64 noundef %blob_file_number, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %file_size, ptr nocapture noundef %file_reader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %blob_file_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp4 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %file = alloca %"class.std::unique_ptr.94", align 8
  %ref.tmp18 = alloca %"class.rocksdb::IOStatus", align 8
  %cf_paths1 = getelementptr inbounds i8, ptr %immutable_options, i64 784
  %0 = load ptr, ptr %cf_paths1, align 8
  call void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %blob_file_path, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %blob_file_number)
  %fs2 = getelementptr inbounds i8, ptr %immutable_options, i64 512
  %1 = load ptr, ptr %fs2, align 8
  store i64 0, ptr %ref.tmp4, align 8
  %prio.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 64
  %io_activity.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %blob_file_path, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp4, ptr noundef %file_size, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %invoke.cont6
  %3 = load i8, ptr %ref.tmp, align 8
  store i8 %3, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %4 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %4, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %5 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %5, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %6 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %6, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %7, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %8 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %8, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %9, ptr %state_.i.i, align 8
  %state_.i.i1462 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont6
  %state_.i.i14.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i.i14.phi.trans.insert, align 8
  %state_.i.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %state_.i.i1464 = phi ptr [ %state_.i.i1462, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %state_.i.i14, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %state_.i.i14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  store ptr null, ptr %state_.i.i1464, align 8
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i ], [ %10, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %12 = load ptr, ptr %property_bag.i.i, align 8
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %14) #19
  br label %cleanup

lpad:                                             ; preds = %if.then10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad5:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp4) #21
  br label %ehcleanup48

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %17 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %17, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup47

nrvo.unused:                                      ; preds = %cleanup
  %18 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  store ptr null, ptr %state_.i.i, align 8
  %19 = load i64, ptr %file_size, align 8
  %cmp = icmp ult i64 %19, 62
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit20
  store ptr @.str, ptr %ref.tmp11, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 19, ptr %size_.i, align 8
  store ptr @.str.11, ptr %ref.tmp13, align 8
  %size_.i21 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 0, ptr %size_.i21, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 0)
          to label %cleanup47 unwind label %lpad

if.end16:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit20
  store ptr null, ptr %file, align 8
  %vtable19 = load ptr, ptr %1, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 176
  %20 = load ptr, ptr %vfn20, align 8
  invoke void %20(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %blob_file_path, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef nonnull %file, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end16
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i23 = icmp eq ptr %ref.tmp18, %agg.result
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusC2EOS0_.exit40, label %_ZN7rocksdb6StatusC2EOS0_.exit40.thread

_ZN7rocksdb6StatusC2EOS0_.exit40.thread:          ; preds = %invoke.cont22
  %21 = load i8, ptr %ref.tmp18, align 8
  store i8 %21, ptr %agg.result, align 8
  %subcode_.i.i25 = getelementptr inbounds i8, ptr %ref.tmp18, i64 1
  %22 = load i8, ptr %subcode_.i.i25, align 1
  %subcode_4.i.i26 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %22, ptr %subcode_4.i.i26, align 1
  %sev_.i.i27 = getelementptr inbounds i8, ptr %ref.tmp18, i64 2
  %23 = load i8, ptr %sev_.i.i27, align 2
  %sev_6.i.i28 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %23, ptr %sev_6.i.i28, align 2
  %retryable_.i.i29 = getelementptr inbounds i8, ptr %ref.tmp18, i64 3
  %24 = load i8, ptr %retryable_.i.i29, align 1
  %retryable_8.i.i30 = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i31 = and i8 %24, 1
  store i8 %frombool.i.i31, ptr %retryable_8.i.i30, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp18, align 8
  %data_loss_.i.i32 = getelementptr inbounds i8, ptr %ref.tmp18, i64 4
  %25 = load i8, ptr %data_loss_.i.i32, align 4
  %data_loss_11.i.i33 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i34 = and i8 %25, 1
  store i8 %frombool12.i.i34, ptr %data_loss_11.i.i33, align 4
  store i8 0, ptr %data_loss_.i.i32, align 4
  %scope_.i.i35 = getelementptr inbounds i8, ptr %ref.tmp18, i64 5
  %26 = load i8, ptr %scope_.i.i35, align 1
  %scope_14.i.i36 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %26, ptr %scope_14.i.i36, align 1
  store i8 0, ptr %scope_.i.i35, align 1
  %state_.i2.i37 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %27 = load ptr, ptr %state_.i2.i37, align 8
  store ptr null, ptr %state_.i2.i37, align 8
  store ptr %27, ptr %state_.i.i, align 8
  %state_.i.i4165 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  br label %cleanup28

_ZN7rocksdb6StatusC2EOS0_.exit40:                 ; preds = %invoke.cont22
  %state_.i.i41.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %.pre60 = load ptr, ptr %state_.i.i41.phi.trans.insert, align 8
  %state_.i.i41 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %cmp.not.i.i.i42 = icmp eq ptr %.pre60, null
  br i1 %cmp.not.i.i.i42, label %cleanup28.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i43

cleanup28.thread:                                 ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit40
  store ptr null, ptr %state_.i.i41, align 8
  br label %nrvo.unused30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i43: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit40
  call void @_ZdaPv(ptr noundef nonnull %.pre60) #19
  %.pre61 = load i8, ptr %agg.result, align 8
  br label %cleanup28

lpad21:                                           ; preds = %if.end39, %if.then34, %if.end16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup28:                                        ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit40.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i43
  %state_.i.i4167 = phi ptr [ %state_.i.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i43 ], [ %state_.i.i4165, %_ZN7rocksdb6StatusC2EOS0_.exit40.thread ]
  %29 = phi i8 [ %.pre61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i43 ], [ %21, %_ZN7rocksdb6StatusC2EOS0_.exit40.thread ]
  store ptr null, ptr %state_.i.i4167, align 8
  %cmp.i45 = icmp eq i8 %29, 0
  br i1 %cmp.i45, label %nrvo.unused30, label %cleanup46

nrvo.unused30:                                    ; preds = %cleanup28.thread, %cleanup28
  %30 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i51 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %nrvo.unused30
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %nrvo.unused30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  store ptr null, ptr %state_.i.i, align 8
  %advise_random_on_open = getelementptr inbounds i8, ptr %immutable_options, i64 270
  %31 = load i8, ptr %advise_random_on_open, align 2
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then34, label %if.end39

if.then34:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit53
  %32 = load ptr, ptr %file, align 8
  %vtable36 = load ptr, ptr %32, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 48
  %33 = load ptr, ptr %vfn37, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
          to label %if.end39 unwind label %lpad21

if.end39:                                         ; preds = %if.then34, %_ZN7rocksdb6StatusD2Ev.exit53
  %call41 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.end39
  %clock = getelementptr inbounds i8, ptr %immutable_options, i64 528
  %34 = load ptr, ptr %clock, align 8
  %stats = getelementptr inbounds i8, ptr %immutable_options, i64 536
  %35 = load ptr, ptr %stats, align 8
  %rate_limiter = getelementptr inbounds i8, ptr %immutable_options, i64 16
  %36 = load ptr, ptr %rate_limiter, align 8
  %listeners = getelementptr inbounds i8, ptr %immutable_options, i64 320
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %call41, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %blob_file_path, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %35, i32 noundef 44, ptr noundef %blob_file_read_hist, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %37 = load ptr, ptr %file_reader, align 8
  store ptr %call41, ptr %file_reader, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont44
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %37) #21
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont44, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %cleanup46

lpad43:                                           ; preds = %invoke.cont40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call41) #19
  br label %ehcleanup

cleanup46:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %cleanup28
  %39 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %39, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %cleanup46
  %vtable.i.i = load ptr, ptr %39, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup46, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %file, align 8
  br label %cleanup47

ehcleanup:                                        ; preds = %lpad43, %lpad21
  %.pn = phi { ptr, i32 } [ %28, %lpad21 ], [ %38, %lpad43 ]
  %41 = load ptr, ptr %file, align 8
  %cmp.not.i55 = icmp eq ptr %41, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i56

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i56: ; preds = %ehcleanup
  %vtable.i.i57 = load ptr, ptr %41, align 8
  %vfn.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i57, i64 8
  %42 = load ptr, ptr %vfn.i.i58, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i56
  store ptr null, ptr %file, align 8
  br label %ehcleanup48

cleanup47:                                        ; preds = %if.then10, %cleanup, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blob_file_path) #21
  ret void

ehcleanup48:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59, %lpad5, %lpad
  %.pn12 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59 ], [ %16, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blob_file_path) #21
  resume { ptr, i32 } %.pn12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader10ReadHeaderEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEjPNS_10StatisticsEPNS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %file_reader, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i32 noundef %column_family_id, ptr noundef %statistics, ptr nocapture noundef writeonly %compression_type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header_slice = alloca %"class.rocksdb::Slice", align 8
  %buf = alloca %"class.std::unique_ptr.102", align 8
  %aligned_buf = alloca %"class.std::unique_ptr.102", align 8
  %header = alloca %"struct.rocksdb::BlobLogHeader", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %header_slice, align 8
  %size_.i = getelementptr inbounds i8, ptr %header_slice, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %aligned_buf, align 8
  %ref.tmp21.sink.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %ref.tmp21.sink.sroa.gep33 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  invoke void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EESG_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %file_reader, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef 0, i64 noundef 30, ptr noundef %statistics, ptr noundef nonnull %header_slice, ptr noundef nonnull %buf, ptr noundef nonnull %aligned_buf)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then26.invoke, %invoke.cont3, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i27 = icmp eq ptr %1, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28

cleanup:                                          ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup34

nrvo.unused:                                      ; preds = %cleanup
  %state_.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %3 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6, label %invoke.cont3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7, %nrvo.unused
  store ptr null, ptr %state_.i5, align 8
  store i32 1, ptr %header, align 8
  %column_family_id.i = getelementptr inbounds i8, ptr %header, i64 4
  store i32 0, ptr %column_family_id.i, align 4
  %compression.i = getelementptr inbounds i8, ptr %header, i64 8
  store i8 0, ptr %compression.i, align 8
  %has_ttl.i = getelementptr inbounds i8, ptr %header, i64 9
  store i8 0, ptr %has_ttl.i, align 1
  %expiration_range.i = getelementptr inbounds i8, ptr %header, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expiration_range.i, i8 0, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %header_slice, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %header, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %cleanup11 unwind label %lpad

cleanup11:                                        ; preds = %invoke.cont3
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i9 = icmp eq i8 %4, 0
  br i1 %cmp.i9, label %nrvo.unused13, label %cleanup34

nrvo.unused13:                                    ; preds = %cleanup11
  %5 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i15 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %nrvo.unused13
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %nrvo.unused13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %state_.i5, align 8
  %6 = load i8, ptr %has_ttl.i, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then19, label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit17
  %7 = load i64, ptr %expiration_range.i, align 8
  %cmp.i.i = icmp ne i64 %7, 0
  %second.i.i = getelementptr inbounds i8, ptr %header, i64 24
  %8 = load i64, ptr %second.i.i, align 8
  %cmp3.i.i = icmp ne i64 %8, 0
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont17, %_ZN7rocksdb6StatusD2Ev.exit17
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i18 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 24, ptr %size_.i18, align 8
  store ptr @.str.11, ptr %ref.tmp21, align 8
  br label %if.then26.invoke

if.end24:                                         ; preds = %invoke.cont17
  %9 = load i32, ptr %column_family_id.i, align 4
  %cmp.not = icmp eq i32 %9, %column_family_id
  br i1 %cmp.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end24
  store ptr @.str.2, ptr %ref.tmp27, align 8
  %size_.i21 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 25, ptr %size_.i21, align 8
  store ptr @.str.11, ptr %ref.tmp29, align 8
  br label %if.then26.invoke

if.then26.invoke:                                 ; preds = %if.then19, %if.then26
  %ref.tmp21.sink.sroa.phi = phi ptr [ %ref.tmp21.sink.sroa.gep, %if.then19 ], [ %ref.tmp21.sink.sroa.gep33, %if.then26 ]
  %ref.tmp21.sink = phi ptr [ %ref.tmp21, %if.then19 ], [ %ref.tmp29, %if.then26 ]
  %10 = phi ptr [ %ref.tmp, %if.then19 ], [ %ref.tmp27, %if.then26 ]
  store i64 0, ptr %ref.tmp21.sink.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.sink, i8 noundef zeroext 0)
          to label %cleanup34 unwind label %lpad

if.end32:                                         ; preds = %if.end24
  %11 = load i8, ptr %compression.i, align 8
  store i8 %11, ptr %compression_type, align 1
  store ptr null, ptr %state_.i5, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !12
  br label %cleanup34

cleanup34:                                        ; preds = %if.then26.invoke, %if.end32, %cleanup11, %cleanup
  %12 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup34
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup34, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %aligned_buf, align 8
  %13 = load ptr, ptr %buf, align 8
  %cmp.not.i24 = icmp eq ptr %13, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
  ret void

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29: ; preds = %lpad, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i28
  store ptr null, ptr %aligned_buf, align 8
  %14 = load ptr, ptr %buf, align 8
  %cmp.not.i30 = icmp eq ptr %14, null
  br i1 %cmp.not.i30, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit32, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit32: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader10ReadFooterEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmPNS_10StatisticsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %file_reader, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %file_size, ptr noundef %statistics) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %footer_slice = alloca %"class.rocksdb::Slice", align 8
  %buf = alloca %"class.std::unique_ptr.102", align 8
  %aligned_buf = alloca %"class.std::unique_ptr.102", align 8
  %footer = alloca %"struct.rocksdb::BlobLogFooter", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %footer_slice, align 8
  %size_.i = getelementptr inbounds i8, ptr %footer_slice, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %aligned_buf, align 8
  %sub = add i64 %file_size, -32
  invoke void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EESG_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %file_reader, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %sub, i64 noundef 32, ptr noundef %statistics, ptr noundef nonnull %footer_slice, ptr noundef nonnull %buf, ptr noundef nonnull %aligned_buf)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then19, %invoke.cont3, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i23 = icmp eq ptr %1, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24

cleanup:                                          ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup26

nrvo.unused:                                      ; preds = %cleanup
  %state_.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %3 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6, label %invoke.cont3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7, %nrvo.unused
  store ptr null, ptr %state_.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %footer, i8 0, i64 28, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %footer_slice, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %footer, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %cleanup11 unwind label %lpad

cleanup11:                                        ; preds = %invoke.cont3
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i9 = icmp eq i8 %4, 0
  br i1 %cmp.i9, label %nrvo.unused13, label %cleanup26

nrvo.unused13:                                    ; preds = %cleanup11
  %5 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i15 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %nrvo.unused13
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16, %nrvo.unused13
  store ptr null, ptr %state_.i5, align 8
  %expiration_range = getelementptr inbounds i8, ptr %footer, i64 8
  %6 = load i64, ptr %expiration_range, align 8
  %cmp.i.i = icmp ne i64 %6, 0
  %second.i.i = getelementptr inbounds i8, ptr %footer, i64 16
  %7 = load i64, ptr %second.i.i, align 8
  %cmp3.i.i = icmp ne i64 %7, 0
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont17
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i18 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 24, ptr %size_.i18, align 8
  store ptr @.str.11, ptr %ref.tmp21, align 8
  %size_.i19 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i64 0, ptr %size_.i19, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %cleanup26 unwind label %lpad

if.end24:                                         ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %cleanup26

cleanup26:                                        ; preds = %if.then19, %if.end24, %cleanup11, %cleanup
  %8 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup26
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup26, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %aligned_buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %cmp.not.i20 = icmp eq ptr %9, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit22, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit22

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
  ret void

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25: ; preds = %lpad, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24
  store ptr null, ptr %aligned_buf, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp.not.i26 = icmp eq ptr %10, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit28, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit25, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_last_level to i8
  %clock_ = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %stats, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %hist_type, ptr %hist_type_, align 8
  %file_read_hist_ = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %file_read_hist, ptr %file_read_hist_, align 8
  %rate_limiter_ = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %listeners_ = getelementptr inbounds i8, ptr %this, i64 176
  %file_temperature_ = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, i8 0, i64 24, i1 false)
  store i8 %file_temperature, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds i8, ptr %this, i64 201
  store i8 %frombool, ptr %is_last_level_, align 1
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %invoke.cont11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 320
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.noexc unwind label %lpad10

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i4, label %if.then.i.i, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !18

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EESG_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %file_reader, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %read_offset, i64 noundef %read_size, ptr noundef %statistics, ptr noundef %slice, ptr nocapture noundef %buf, ptr noundef %aligned_buf) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp8 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp13 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not.i = icmp eq ptr %statistics, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %statistics, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 108, i64 noundef %read_size)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds i8, ptr %io_options, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %file_reader, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %io_options)
          to label %invoke.cont3 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit94

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i14, align 8
  store ptr null, ptr %state_.i14, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %frombool12.i = and i8 %6, 1
  %frombool.i = and i8 %5, 1
  %state_.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %frombool.i, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %frombool12.i, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store ptr %8, ptr %state_.i.i15, align 8
  br label %cleanup

lpad1:                                            ; preds = %if.then24, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %if.else, %if.then7
  %s.sroa.43.0 = phi ptr [ %s.sroa.43.2, %if.then24 ], [ %8, %if.then7 ], [ %8, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ %8, %if.else ], [ %8, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #21
  %cmp.not.i.i92 = icmp eq ptr %s.sroa.43.0, null
  br i1 %cmp.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

if.end:                                           ; preds = %invoke.cont3
  %10 = load ptr, ptr %file_reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %tracing_enabled.i.i.i = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i18, label %if.else.i.i

if.then.i.i18:                                    ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds i8, ptr %file_reader, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  %target_.i.i.i = getelementptr inbounds i8, ptr %file_reader, i64 32
  %12 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i18
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i18 ], [ %12, %if.else.i.i ]
  %vtable.i16 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i17 = getelementptr inbounds i8, ptr %vtable.i16, i64 56
  %13 = load ptr, ptr %vfn.i17, align 8
  %call2.i19 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i19, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(202) %file_reader, ptr noundef nonnull align 8 dereferenceable(83) %io_options, i64 noundef %read_offset, i64 noundef %read_size, ptr noundef %slice, ptr noundef null, ptr noundef %aligned_buf)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then7
  %14 = load i8, ptr %ref.tmp8, align 8
  %subcode_.i21 = getelementptr inbounds i8, ptr %ref.tmp8, i64 1
  %15 = load i8, ptr %subcode_.i21, align 1
  %sev_.i23 = getelementptr inbounds i8, ptr %ref.tmp8, i64 2
  %data_loss_.i28 = getelementptr inbounds i8, ptr %ref.tmp8, i64 4
  %scope_.i31 = getelementptr inbounds i8, ptr %ref.tmp8, i64 5
  %16 = load <4 x i8>, ptr %sev_.i23, align 2
  store <4 x i8> zeroinitializer, ptr %ref.tmp8, align 8
  store i8 0, ptr %data_loss_.i28, align 4
  store i8 0, ptr %scope_.i31, align 1
  %state_.i33 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %17 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i35, label %invoke.cont18, label %_ZN7rocksdb6StatusaSEOS0_.exit37

_ZN7rocksdb6StatusaSEOS0_.exit37:                 ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  %.pr96 = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %.pr96, null
  br i1 %cmp.not.i.i.i39, label %invoke.cont18, label %invoke.cont18.sink.split

if.else:                                          ; preds = %invoke.cont5
  %call12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %read_size) #20
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.else
  %18 = load ptr, ptr %buf, align 8
  store ptr %call12, ptr %buf, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  %.pre = load ptr, ptr %buf, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %19 = phi ptr [ %call12, %invoke.cont11 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(202) %file_reader, ptr noundef nonnull align 8 dereferenceable(83) %io_options, i64 noundef %read_offset, i64 noundef %read_size, ptr noundef %slice, ptr noundef %19, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %20 = load i8, ptr %ref.tmp13, align 8
  %subcode_.i43 = getelementptr inbounds i8, ptr %ref.tmp13, i64 1
  %21 = load i8, ptr %subcode_.i43, align 1
  %sev_.i45 = getelementptr inbounds i8, ptr %ref.tmp13, i64 2
  %data_loss_.i50 = getelementptr inbounds i8, ptr %ref.tmp13, i64 4
  %scope_.i53 = getelementptr inbounds i8, ptr %ref.tmp13, i64 5
  %22 = load <4 x i8>, ptr %sev_.i45, align 2
  store <4 x i8> zeroinitializer, ptr %ref.tmp13, align 8
  store i8 0, ptr %data_loss_.i50, align 4
  store i8 0, ptr %scope_.i53, align 1
  %state_.i55 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %23 = load ptr, ptr %state_.i55, align 8
  store ptr null, ptr %state_.i55, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i57, label %invoke.cont18, label %_ZN7rocksdb6StatusaSEOS0_.exit59

_ZN7rocksdb6StatusaSEOS0_.exit59:                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  %.pr98 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i.i61 = icmp eq ptr %.pr98, null
  br i1 %cmp.not.i.i.i61, label %invoke.cont18, label %invoke.cont18.sink.split

invoke.cont18.sink.split:                         ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit59, %_ZN7rocksdb6StatusaSEOS0_.exit37
  %.pr98.sink = phi ptr [ %.pr96, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %.pr98, %_ZN7rocksdb6StatusaSEOS0_.exit59 ]
  %state_.i33.sink.ph = phi ptr [ %state_.i33, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %state_.i55, %_ZN7rocksdb6StatusaSEOS0_.exit59 ]
  %s.sroa.0.0.ph = phi i8 [ %14, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %20, %_ZN7rocksdb6StatusaSEOS0_.exit59 ]
  %s.sroa.8.0.ph = phi i8 [ %15, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %21, %_ZN7rocksdb6StatusaSEOS0_.exit59 ]
  %s.sroa.43.2.ph = phi ptr [ %17, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %23, %_ZN7rocksdb6StatusaSEOS0_.exit59 ]
  %24 = phi <4 x i8> [ %16, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %22, %_ZN7rocksdb6StatusaSEOS0_.exit59 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr98.sink) #19
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit59, %invoke.cont15, %_ZN7rocksdb6StatusaSEOS0_.exit37, %invoke.cont9
  %state_.i33.sink = phi ptr [ %state_.i33, %invoke.cont9 ], [ %state_.i33, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %state_.i55, %invoke.cont15 ], [ %state_.i55, %_ZN7rocksdb6StatusaSEOS0_.exit59 ], [ %state_.i33.sink.ph, %invoke.cont18.sink.split ]
  %s.sroa.0.0 = phi i8 [ %14, %invoke.cont9 ], [ %14, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %20, %invoke.cont15 ], [ %20, %_ZN7rocksdb6StatusaSEOS0_.exit59 ], [ %s.sroa.0.0.ph, %invoke.cont18.sink.split ]
  %s.sroa.8.0 = phi i8 [ %15, %invoke.cont9 ], [ %15, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %21, %invoke.cont15 ], [ %21, %_ZN7rocksdb6StatusaSEOS0_.exit59 ], [ %s.sroa.8.0.ph, %invoke.cont18.sink.split ]
  %s.sroa.43.2 = phi ptr [ %17, %invoke.cont9 ], [ %17, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %23, %invoke.cont15 ], [ %23, %_ZN7rocksdb6StatusaSEOS0_.exit59 ], [ %s.sroa.43.2.ph, %invoke.cont18.sink.split ]
  %25 = phi <4 x i8> [ %16, %invoke.cont9 ], [ %16, %_ZN7rocksdb6StatusaSEOS0_.exit37 ], [ %22, %invoke.cont15 ], [ %22, %_ZN7rocksdb6StatusaSEOS0_.exit59 ], [ %24, %invoke.cont18.sink.split ]
  store ptr null, ptr %state_.i33.sink, align 8
  %cmp.i64 = icmp eq i8 %s.sroa.0.0, 0
  br i1 %cmp.i64, label %if.end21, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %state_.i.i65 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %s.sroa.0.0, ptr %agg.result, align 8
  %subcode_4.i.i69 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %s.sroa.8.0, ptr %subcode_4.i.i69, align 1
  %sev_6.i.i71 = getelementptr inbounds i8, ptr %agg.result, i64 2
  %26 = extractelement <4 x i8> %25, i64 0
  store i8 %26, ptr %sev_6.i.i71, align 2
  %retryable_8.i.i73 = getelementptr inbounds i8, ptr %agg.result, i64 3
  %27 = extractelement <4 x i8> %25, i64 1
  %frombool.i.i74 = and i8 %27, 1
  store i8 %frombool.i.i74, ptr %retryable_8.i.i73, align 1
  %data_loss_11.i.i76 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %28 = extractelement <4 x i8> %25, i64 2
  %frombool12.i.i77 = and i8 %28, 1
  store i8 %frombool12.i.i77, ptr %data_loss_11.i.i76, align 4
  %scope_14.i.i79 = getelementptr inbounds i8, ptr %agg.result, i64 5
  %29 = extractelement <4 x i8> %25, i64 3
  store i8 %29, ptr %scope_14.i.i79, align 1
  store ptr %s.sroa.43.2, ptr %state_.i.i65, align 8
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont18
  %size_.i = getelementptr inbounds i8, ptr %slice, i64 8
  %30 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %30, %read_size
  br i1 %cmp.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end21
  store ptr @.str.3, ptr %ref.tmp25, align 8
  %size_.i84 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 34, ptr %size_.i84, align 8
  store ptr @.str.11, ptr %ref.tmp27, align 8
  %size_.i85 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %size_.i85, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad1

if.end30:                                         ; preds = %if.end21
  %state_.i.i86 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i86, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !19
  br label %cleanup

cleanup:                                          ; preds = %if.then24, %if.then20, %if.then, %if.end30
  %s.sroa.43.1 = phi ptr [ %s.sroa.43.2, %if.end30 ], [ %s.sroa.43.2, %if.then24 ], [ null, %if.then20 ], [ null, %if.then ]
  %31 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %32, %while.body.i.i.i.i.i ], [ %31, %cleanup ]
  %32 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i87 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i87, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup
  %33 = load ptr, ptr %property_bag.i.i, align 8
  %34 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %cmp.not.i.i90 = icmp eq ptr %s.sroa.43.1, null
  br i1 %cmp.not.i.i90, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.43.1) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %lpad1
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.43.0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %lpad1.thread, %lpad1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93
  %36 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %9, %lpad1 ], [ %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93 ]
  resume { ptr, i32 } %36
}

declare void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr, i64) local_unnamed_addr #5

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #5

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb14BlobFileReaderC2EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %file_reader, i64 noundef %file_size, i8 noundef zeroext %compression_type, ptr noundef %clock, ptr noundef %statistics) unnamed_addr #9 align 2 {
entry:
  %0 = load i64, ptr %file_reader, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %file_reader, align 8
  %file_size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %file_size, ptr %file_size_, align 8
  %compression_type_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %compression_type, ptr %compression_type_, align 8
  %clock_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %clock, ptr %clock_, align 8
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %statistics, ptr %statistics_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14BlobFileReaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %user_key, i64 noundef %offset, i64 noundef %value_size, i8 noundef zeroext %compression_type, ptr noundef %prefetch_buffer, ptr noundef %allocator, ptr noundef %result, ptr noundef writeonly %bytes_read) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %record_slice = alloca %"class.rocksdb::Slice", align 8
  %buf = alloca %"class.std::unique_ptr.102", align 8
  %aligned_buf = alloca %"class.std::unique_ptr.102", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp14 = alloca %"class.rocksdb::IOStatus", align 8
  %perf_step_timer_blob_read_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %value_slice = alloca %"class.rocksdb::Slice", align 8
  %size_.i = getelementptr inbounds i8, ptr %user_key, i64 8
  %0 = load i64, ptr %size_.i, align 8
  %file_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %file_size_, align 8
  %add.i = add i64 %0, 62
  %cmp.i = icmp ule i64 %add.i, %offset
  %add1.i = add i64 %offset, 32
  %add2.i = add i64 %add1.i, %value_size
  %cmp3.i = icmp ule i64 %add2.i, %1
  %retval.0.i = and i1 %cmp.i, %cmp3.i
  br i1 %retval.0.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i34 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 19, ptr %size_.i34, align 8
  store ptr @.str.11, ptr %ref.tmp3, align 8
  %size_.i35 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i35, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %compression_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i8, ptr %compression_type_, align 8
  %cmp.not = icmp eq i8 %2, %compression_type
  br i1 %cmp.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @.str.5, ptr %ref.tmp6, align 8
  %size_.i37 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i64 43, ptr %size_.i37, align 8
  store ptr @.str.11, ptr %ref.tmp7, align 8
  %size_.i38 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %size_.i38, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

if.end8:                                          ; preds = %if.end
  %verify_checksums = getelementptr inbounds i8, ptr %read_options, i64 72
  %3 = load i8, ptr %verify_checksums, align 8
  %tobool = trunc i8 %3 to i1
  %add.i39 = add i64 %0, 32
  %spec.select = select i1 %tobool, i64 %add.i39, i64 0
  %sub = sub i64 %offset, %spec.select
  %add = add i64 %spec.select, %value_size
  store ptr @.str.11, ptr %record_slice, align 8
  %size_.i40 = getelementptr inbounds i8, ptr %record_slice, i64 8
  store i64 0, ptr %size_.i40, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %aligned_buf, align 8
  %tobool10.not = icmp eq ptr %prefetch_buffer, null
  br i1 %tobool10.not, label %if.then34, label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end8
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds i8, ptr %io_options, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %io_options)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %cmp.not.i = icmp eq ptr %ref.tmp14, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %5 = load i8, ptr %ref.tmp14, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %9, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %10, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i41 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  %11 = load ptr, ptr %state_.i41, align 8
  store ptr null, ptr %state_.i41, align 8
  %12 = load ptr, ptr %state_.i, align 8
  store ptr %11, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont17, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %14 = load i8, ptr %agg.result, align 8
  %cmp.i42 = icmp eq i8 %14, 0
  br i1 %cmp.i42, label %if.end22, label %cleanup

lpad:                                             ; preds = %cond.true.i, %39, %if.end84, %if.then69
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad16:                                           ; preds = %if.end22, %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #21
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i48 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

if.end22:                                         ; preds = %invoke.cont19
  %18 = load ptr, ptr %this, align 8
  %call26 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef %18, i64 noundef %sub, i64 noundef %add, ptr noundef nonnull %record_slice, ptr noundef nonnull %agg.result, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %if.end22
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i43 = icmp eq i8 %19, 0
  %not.cmp.i43 = xor i1 %cmp.i43, true
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %invoke.cont19
  %nrvo.0 = phi i1 [ true, %invoke.cont19 ], [ %not.cmp.i43, %invoke.cont27 ]
  %prefetched.1.shrunk = phi i1 [ false, %invoke.cont19 ], [ %call26, %invoke.cont27 ]
  %cond4 = phi i1 [ false, %invoke.cont19 ], [ %cmp.i43, %invoke.cont27 ]
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %21, %while.body.i.i.i.i.i ], [ %20, %cleanup ]
  %21 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup
  %22 = load ptr, ptr %property_bag.i.i, align 8
  %23 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %nrvo.0, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %25 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb9IOOptionsD2Ev.exit
  br i1 %cond4, label %if.end32, label %cleanup107

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %lpad16
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %lpad16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup108

if.end32:                                         ; preds = %nrvo.skipdtor
  br i1 %prefetched.1.shrunk, label %if.end66, label %if.then34

if.then34:                                        ; preds = %if.end8, %if.end32
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %26

26:                                               ; preds = %if.then34
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.then34, %26
  %27 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %28 = load i8, ptr %27, align 1
  %cmp36 = icmp ugt i8 %28, 1
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i51 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i51, label %_ZTWN7rocksdb12perf_contextE.exit, label %29

29:                                               ; preds = %if.then37
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then37, %29
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_read_count = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load i64, ptr %blob_read_count, align 8
  %add38 = add i64 %31, 1
  store i64 %add38, ptr %blob_read_count, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit53, label %32

32:                                               ; preds = %if.end39
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit53

_ZTWN7rocksdb10perf_levelE.exit53:                ; preds = %if.end39, %32
  %33 = load i8, ptr %27, align 1
  %cmp41 = icmp ugt i8 %33, 1
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit53
  %.not.i54 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i54, label %_ZTWN7rocksdb12perf_contextE.exit55, label %34

34:                                               ; preds = %if.then42
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit55

_ZTWN7rocksdb12perf_contextE.exit55:              ; preds = %if.then42, %34
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_read_byte = getelementptr inbounds i8, ptr %35, i64 200
  %36 = load i64, ptr %blob_read_byte, align 8
  %add43 = add i64 %36, %add
  store i64 %add43, ptr %blob_read_byte, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit55, %_ZTWN7rocksdb10perf_levelE.exit53
  %.not.i56 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i56, label %_ZTWN7rocksdb12perf_contextE.exit57, label %37

37:                                               ; preds = %if.end44
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit57

_ZTWN7rocksdb12perf_contextE.exit57:              ; preds = %if.end44, %37
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_read_time = getelementptr inbounds i8, ptr %38, i64 208
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %39

39:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit57
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %39, %_ZTWN7rocksdb12perf_contextE.exit57
  %40 = load i8, ptr %27, align 1
  %cmp.i58 = icmp ugt i8 %40, 2
  %frombool3.i = zext i1 %cmp.i58 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_blob_read_time, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i58, label %cond.true.i, label %invoke.cont45

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i5960 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i63 unwind label %lpad

invoke.cont45:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %blob_read_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont47

if.then.i63:                                      ; preds = %cond.true.i
  %41 = load ptr, ptr %call.i5960, align 8
  %clock_.i132 = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 8
  store ptr %41, ptr %clock_.i132, align 8
  %start_.i133 = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 16
  store i64 0, ptr %start_.i133, align 8
  %metric_.i134 = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 24
  store ptr %blob_read_time, ptr %metric_.i134, align 8
  %statistics_.i135 = getelementptr inbounds i8, ptr %perf_step_timer_blob_read_time, i64 32
  store ptr null, ptr %statistics_.i135, align 8
  %vtable3.i.i = load ptr, ptr %41, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 160
  %42 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i65 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %call5.i.i.noexc unwind label %lpad46

call5.i.i.noexc:                                  ; preds = %if.then.i63
  store i64 %call5.i.i65, ptr %start_.i133, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont45, %call5.i.i.noexc
  %start_.i137 = phi ptr [ %start_.i133, %call5.i.i.noexc ], [ %start_.i, %invoke.cont45 ]
  %43 = phi ptr [ %41, %call5.i.i.noexc ], [ null, %invoke.cont45 ]
  %44 = phi i64 [ %call5.i.i65, %call5.i.i.noexc ], [ 0, %invoke.cont45 ]
  %45 = load ptr, ptr %this, align 8
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 32
  %46 = load ptr, ptr %statistics_, align 8
  invoke void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EESG_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %sub, i64 noundef %add, ptr noundef %46, ptr noundef nonnull %record_slice, ptr noundef nonnull %buf, ptr noundef nonnull %aligned_buf)
          to label %cleanup57 unwind label %lpad46

lpad46:                                           ; preds = %if.then.i63, %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_blob_read_time) #21
  br label %ehcleanup108

cleanup57:                                        ; preds = %invoke.cont47
  %48 = load i8, ptr %agg.result, align 8
  %cmp.i66 = icmp eq i8 %48, 0
  br i1 %cmp.i66, label %nrvo.unused59, label %cleanup107.critedge

nrvo.unused59:                                    ; preds = %cleanup57
  %state_.i71 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %49 = load ptr, ptr %state_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %nrvo.unused59
  call void @_ZdaPv(ptr noundef nonnull %49) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %nrvo.unused59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  store ptr null, ptr %state_.i71, align 8
  %tobool.not.i.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i, label %if.end66, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit74
  %vtable3.i.i.i = load ptr, ptr %43, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 160
  %50 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i58, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %44
  %51 = load i64, ptr %blob_read_time, align 8
  %add.i.i = add i64 %51, %sub.i.i
  store i64 %add.i.i, ptr %blob_read_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i137, align 8
  br label %if.end66

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

if.end66:                                         ; preds = %if.end7.i.i, %_ZN7rocksdb6StatusD2Ev.exit74, %if.end32
  %54 = load i8, ptr %verify_checksums, align 8
  %tobool68 = trunc i8 %54 to i1
  br i1 %tobool68, label %if.then69, label %if.end84

if.then69:                                        ; preds = %if.end66
  invoke void @_ZN7rocksdb14BlobFileReader10VerifyBlobERKNS_5SliceES3_m(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %record_slice, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i64 noundef %value_size)
          to label %cleanup77 unwind label %lpad

cleanup77:                                        ; preds = %if.then69
  %55 = load i8, ptr %agg.result, align 8
  %cmp.i76 = icmp eq i8 %55, 0
  br i1 %cmp.i76, label %nrvo.unused79, label %cleanup107

nrvo.unused79:                                    ; preds = %cleanup77
  %state_.i81 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %56 = load ptr, ptr %state_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %nrvo.unused79
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %nrvo.unused79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83
  store ptr null, ptr %state_.i81, align 8
  br label %if.end84

if.end84:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit84, %if.end66
  %57 = load ptr, ptr %record_slice, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %spec.select
  store ptr %add.ptr, ptr %value_slice, align 8
  %size_.i85 = getelementptr inbounds i8, ptr %value_slice, i64 8
  store i64 %value_size, ptr %size_.i85, align 8
  %clock_ = getelementptr inbounds i8, ptr %this, i64 24
  %58 = load ptr, ptr %clock_, align 8
  %statistics_89 = getelementptr inbounds i8, ptr %this, i64 32
  %59 = load ptr, ptr %statistics_89, align 8
  invoke void @_ZN7rocksdb14BlobFileReader22UncompressBlobIfNeededERKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorEPNS_11SystemClockEPNS_10StatisticsEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISC_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value_slice, i8 noundef zeroext %compression_type, ptr noundef %allocator, ptr noundef %58, ptr noundef %59, ptr noundef %result)
          to label %cleanup96 unwind label %lpad

cleanup96:                                        ; preds = %if.end84
  %60 = load i8, ptr %agg.result, align 8
  %cmp.i86 = icmp eq i8 %60, 0
  br i1 %cmp.i86, label %nrvo.unused98, label %cleanup107

nrvo.unused98:                                    ; preds = %cleanup96
  %state_.i91 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %61 = load ptr, ptr %state_.i91, align 8
  %cmp.not.i.i92 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %nrvo.unused98
  call void @_ZdaPv(ptr noundef nonnull %61) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %nrvo.unused98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93
  store ptr null, ptr %state_.i91, align 8
  %tobool103.not = icmp eq ptr %bytes_read, null
  br i1 %tobool103.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit94
  store i64 %add, ptr %bytes_read, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %_ZN7rocksdb6StatusD2Ev.exit94
  store ptr null, ptr %state_.i91, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !22
  br label %cleanup107

cleanup107.critedge:                              ; preds = %cleanup57
  %tobool.not.i.i97 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i97, label %cleanup107, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %cleanup107.critedge
  %vtable3.i.i.i102 = load ptr, ptr %43, align 8
  %vfn4.i.i.i104 = getelementptr inbounds i8, ptr %vtable3.i.i.i102, i64 160
  %62 = load ptr, ptr %vfn4.i.i.i104, align 8
  %call5.i.i1.i105 = invoke noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %call5.i.i.noexc.i107 unwind label %terminate.lpad.i106

call5.i.i.noexc.i107:                             ; preds = %if.then.i.i98
  br i1 %cmp.i58, label %if.then4.i.i118, label %if.end7.i.i117

if.then4.i.i118:                                  ; preds = %call5.i.i.noexc.i107
  %sub.i.i108 = sub i64 %call5.i.i1.i105, %44
  %63 = load i64, ptr %blob_read_time, align 8
  %add.i.i120 = add i64 %63, %sub.i.i108
  store i64 %add.i.i120, ptr %blob_read_time, align 8
  br label %if.end7.i.i117

if.end7.i.i117:                                   ; preds = %call5.i.i.noexc.i107, %if.then4.i.i118
  store i64 0, ptr %start_.i137, align 8
  br label %cleanup107

terminate.lpad.i106:                              ; preds = %if.then.i.i98
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

cleanup107:                                       ; preds = %if.end7.i.i117, %cleanup107.critedge, %if.end105, %cleanup96, %cleanup77, %nrvo.skipdtor
  %66 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i122 = icmp eq ptr %66, null
  br i1 %cmp.not.i122, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup107
  call void @_ZdaPv(ptr noundef nonnull %66) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup107, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %aligned_buf, align 8
  %67 = load ptr, ptr %buf, align 8
  %cmp.not.i123 = icmp eq ptr %67, null
  br i1 %cmp.not.i123, label %return, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i124

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i124: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %67) #19
  br label %return

ehcleanup108:                                     ; preds = %lpad46, %_ZN7rocksdb6StatusD2Ev.exit50, %lpad
  %.pn29 = phi { ptr, i32 } [ %15, %lpad ], [ %47, %lpad46 ], [ %16, %_ZN7rocksdb6StatusD2Ev.exit50 ]
  %68 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i126 = icmp eq ptr %68, null
  br i1 %cmp.not.i126, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit128, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i127

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i127: ; preds = %ehcleanup108
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit128

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit128: ; preds = %ehcleanup108, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i127
  store ptr null, ptr %aligned_buf, align 8
  %69 = load ptr, ptr %buf, align 8
  %cmp.not.i129 = icmp eq ptr %69, null
  br i1 %cmp.not.i129, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit131, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit128
  call void @_ZdaPv(ptr noundef nonnull %69) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit131

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit131: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit128, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130
  resume { ptr, i32 } %.pn29

return:                                           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i124, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.then5, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %clock_2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %clock_2.i.i, align 8
  %vtable3.i.i = load ptr, ptr %2, align 8
  %..i.i = select i1 %tobool.i.i, i64 176, i64 160
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 %..i.i
  %3 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %4 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %4
  %5 = load i8, ptr %this, align 8
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %metric_.i, align 8
  %7 = load i64, ptr %6, align 8
  %add.i = add i64 %7, %sub.i
  store i64 %add.i, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 176
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb14BlobFileReader10VerifyBlobERKNS_5SliceES3_m(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %record_slice, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %user_key, i64 noundef %value_size) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_blob_checksum_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %record = alloca %"struct.rocksdb::BlobLogRecord", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Slice", align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %ref.tmp13.sink.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %ref.tmp13.sink.sroa.gep48 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %ref.tmp13.sink.sroa.gep49 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_checksum_time = getelementptr inbounds i8, ptr %1, i64 216
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %2

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_blob_checksum_time, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %blob_checksum_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont1

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i42 = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 8
  store ptr %5, ptr %clock_.i42, align 8
  %start_.i43 = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 16
  store i64 0, ptr %start_.i43, align 8
  %metric_.i44 = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 24
  store ptr %blob_checksum_time, ptr %metric_.i44, align 8
  %statistics_.i45 = getelementptr inbounds i8, ptr %perf_step_timer_blob_checksum_time, i64 32
  store ptr null, ptr %statistics_.i45, align 8
  %vtable3.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i11 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i11, ptr %start_.i43, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %start_.i47 = phi ptr [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %start_.i43, %call5.i.i.noexc ]
  %7 = phi ptr [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %5, %call5.i.i.noexc ]
  %8 = phi i64 [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %call5.i.i11, %call5.i.i.noexc ]
  %key.i = getelementptr inbounds i8, ptr %record, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %record, i8 0, i64 32, i1 false)
  store ptr @.str.11, ptr %key.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %record, i64 40
  store i64 0, ptr %size_.i.i, align 8
  %value.i = getelementptr inbounds i8, ptr %record, i64 48
  store ptr @.str.11, ptr %value.i, align 8
  %size_.i1.i = getelementptr inbounds i8, ptr %record, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i1.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %record_slice, align 8
  invoke void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %record, ptr %9, i64 32)
          to label %cleanup unwind label %lpad2

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad2:                                            ; preds = %if.then34.invoke, %if.end40, %invoke.cont1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13BlobLogRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %record) #21
  br label %ehcleanup64

cleanup:                                          ; preds = %invoke.cont1
  %12 = load i8, ptr %agg.result, align 8
  %cmp.i12 = icmp eq i8 %12, 0
  br i1 %cmp.i12, label %nrvo.unused, label %cleanup62

nrvo.unused:                                      ; preds = %cleanup
  %state_.i13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  %14 = load i64, ptr %record, align 8
  %size_.i17 = getelementptr inbounds i8, ptr %user_key, i64 8
  %15 = load i64, ptr %size_.i17, align 8
  %cmp.not = icmp eq i64 %14, %15
  br i1 %cmp.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  store ptr @.str.7, ptr %ref.tmp, align 8
  %size_.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 35, ptr %size_.i19, align 8
  store ptr @.str.11, ptr %ref.tmp13, align 8
  br label %if.then34.invoke

if.end16:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %value_size17 = getelementptr inbounds i8, ptr %record, i64 8
  %16 = load i64, ptr %value_size17, align 8
  %cmp18.not = icmp eq i64 %16, %value_size
  br i1 %cmp18.not, label %invoke.cont32, label %if.then19

if.then19:                                        ; preds = %if.end16
  store ptr @.str.8, ptr %ref.tmp20, align 8
  %size_.i22 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i64 37, ptr %size_.i22, align 8
  store ptr @.str.11, ptr %ref.tmp22, align 8
  br label %if.then34.invoke

invoke.cont32:                                    ; preds = %if.end16
  %17 = load ptr, ptr %record_slice, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %add.ptr, ptr %key.i, align 8
  store i64 %14, ptr %size_.i.i, align 8
  %18 = load ptr, ptr %user_key, align 8
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %add.ptr, ptr %18, i64 %14)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  store ptr @.str.9, ptr %ref.tmp35, align 8
  %size_.i27 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  store i64 30, ptr %size_.i27, align 8
  store ptr @.str.11, ptr %ref.tmp37, align 8
  br label %if.then34.invoke

if.then34.invoke:                                 ; preds = %if.then11, %if.then19, %if.then34
  %ref.tmp13.sink.sroa.phi = phi ptr [ %ref.tmp13.sink.sroa.gep, %if.then11 ], [ %ref.tmp13.sink.sroa.gep48, %if.then19 ], [ %ref.tmp13.sink.sroa.gep49, %if.then34 ]
  %ref.tmp13.sink = phi ptr [ %ref.tmp13, %if.then11 ], [ %ref.tmp22, %if.then19 ], [ %ref.tmp37, %if.then34 ]
  %19 = phi ptr [ %ref.tmp, %if.then11 ], [ %ref.tmp20, %if.then19 ], [ %ref.tmp35, %if.then34 ]
  store i64 0, ptr %ref.tmp13.sink.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.sink, i8 noundef zeroext 0)
          to label %cleanup62 unwind label %lpad2

if.end40:                                         ; preds = %invoke.cont32
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %14
  store ptr %add.ptr46, ptr %value.i, align 8
  store i64 %value_size, ptr %size_.i1.i, align 8
  invoke void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %record)
          to label %cleanup55 unwind label %lpad2

cleanup55:                                        ; preds = %if.end40
  %20 = load i8, ptr %agg.result, align 8
  %cmp.i31 = icmp eq i8 %20, 0
  br i1 %cmp.i31, label %nrvo.unused57, label %cleanup62

nrvo.unused57:                                    ; preds = %cleanup55
  %21 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i37 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %nrvo.unused57
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZN7rocksdb6StatusD2Ev.exit39:                    ; preds = %nrvo.unused57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38
  store ptr null, ptr %state_.i13, align 8, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !25
  br label %cleanup62

cleanup62:                                        ; preds = %if.then34.invoke, %_ZN7rocksdb6StatusD2Ev.exit39, %cleanup55, %cleanup
  %value_buf.i = getelementptr inbounds i8, ptr %record, i64 72
  %22 = load ptr, ptr %value_buf.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i40, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %cleanup62
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %cleanup62
  store ptr null, ptr %value_buf.i, align 8
  %key_buf.i = getelementptr inbounds i8, ptr %record, i64 64
  %23 = load ptr, ptr %key_buf.i, align 8
  %cmp.not.i1.i = icmp eq ptr %23, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb13BlobLogRecordD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZN7rocksdb13BlobLogRecordD2Ev.exit

_ZN7rocksdb13BlobLogRecordD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i
  store ptr null, ptr %key_buf.i, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb13BlobLogRecordD2Ev.exit
  %vtable3.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 160
  %24 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %8
  %25 = load i64, ptr %blob_checksum_time, align 8
  %add.i.i = add i64 %25, %sub.i.i
  store i64 %add.i.i, ptr %blob_checksum_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i47, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb13BlobLogRecordD2Ev.exit, %if.end7.i.i
  ret void

ehcleanup64:                                      ; preds = %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_blob_checksum_time) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZN7rocksdb14BlobFileReader22UncompressBlobIfNeededERKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorEPNS_11SystemClockEPNS_10StatisticsEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value_slice, i8 noundef zeroext %compression_type, ptr noundef %allocator, ptr noundef %clock, ptr noundef %statistics, ptr noundef %result) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %uncompressed_size = alloca i64, align 8
  %output = alloca %"class.std::unique_ptr.154", align 8
  %perf_step_timer_blob_decompress_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %stop_watch = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.154", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq i8 %compression_type, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %result, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %value_slice, i8 noundef zeroext 0, ptr noundef %allocator)
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !28
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %compression_type)
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !31

init.check.i:                                     ; preds = %if.end
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.11, ptr getelementptr inbounds (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %if.end
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds i8, ptr %info, i64 8
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds i8, ptr %info, i64 16
  store i8 %compression_type, ptr %type_.i, align 8
  store i64 0, ptr %uncompressed_size, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %3

3:                                                ; preds = %invoke.cont
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %invoke.cont, %3
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_decompress_time = getelementptr inbounds i8, ptr %4, i64 224
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %5

5:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad2

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %5, %_ZTWN7rocksdb12perf_contextE.exit
  %6 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %7 = load i8, ptr %6, align 1
  %cmp.i = icmp ugt i8 %7, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_blob_decompress_time, align 8
  %use_cpu_time_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %invoke.cont3

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 8
  %start_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 16
  %metric_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %blob_decompress_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont5

if.then.i:                                        ; preds = %cond.true.i
  %8 = load ptr, ptr %call.i12, align 8
  %clock_.i74 = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 8
  store ptr %8, ptr %clock_.i74, align 8
  %start_.i75 = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 16
  store i64 0, ptr %start_.i75, align 8
  %metric_.i76 = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 24
  store ptr %blob_decompress_time, ptr %metric_.i76, align 8
  %statistics_.i77 = getelementptr inbounds i8, ptr %perf_step_timer_blob_decompress_time, i64 32
  store ptr null, ptr %statistics_.i77, align 8
  %vtable3.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 160
  %9 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i15 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %call5.i.i.noexc unwind label %lpad4

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i15, ptr %start_.i75, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3, %call5.i.i.noexc
  %start_.i79 = phi ptr [ %start_.i75, %call5.i.i.noexc ], [ %start_.i, %invoke.cont3 ]
  %10 = phi ptr [ %8, %call5.i.i.noexc ], [ null, %invoke.cont3 ]
  %11 = phi i64 [ %call5.i.i15, %call5.i.i.noexc ], [ 0, %invoke.cont3 ]
  store ptr %clock, ptr %stop_watch, align 8
  %statistics_.i16 = getelementptr inbounds i8, ptr %stop_watch, i64 8
  store ptr %statistics, ptr %statistics_.i16, align 8
  %hist_type_1_.i = getelementptr inbounds i8, ptr %stop_watch, i64 16
  %tobool.not.i17 = icmp eq ptr %statistics, null
  br i1 %tobool.not.i17, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont5
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds i8, ptr %stop_watch, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds i8, ptr %stop_watch, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds i8, ptr %stop_watch, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds i8, ptr %stop_watch, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %invoke.cont5
  %vtable.i = load ptr, ptr %statistics, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 248
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i20 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 47)
          to label %call.i.noexc19 unwind label %lpad4

call.i.noexc19:                                   ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i20, i32 47, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %statistics, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 248
  %13 = load ptr, ptr %vfn6.i, align 8
  %call7.i21 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad4

call7.i.noexc:                                    ; preds = %call.i.noexc19
  %hist_type_2_.i = getelementptr inbounds i8, ptr %stop_watch, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds i8, ptr %stop_watch, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds i8, ptr %stop_watch, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds i8, ptr %stop_watch, i64 33
  %stats_level_.i.i = getelementptr inbounds i8, ptr %statistics, i64 32
  %14 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i18 = icmp ugt i8 %14, 2
  %or.cond.not = and i1 %cmp.i18, %call.i20
  br i1 %or.cond.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds i8, ptr %stop_watch, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds i8, ptr %stop_watch, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %clock, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 152
  %15 = load ptr, ptr %vfn29.i, align 8
  %call30.i22 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %invoke.cont6 unwind label %lpad4

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %16 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds i8, ptr %stop_watch, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds i8, ptr %stop_watch, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %land.end.i, %land.end.thread.i
  %17 = phi i32 [ %16, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %18 = phi i64 [ 0, %land.end.i ], [ %call30.i22, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds i8, ptr %stop_watch, i64 56
  store i64 %18, ptr %start_time_.i, align 8
  %19 = load ptr, ptr %value_slice, align 8
  %size_.i = getelementptr inbounds i8, ptr %value_slice, i64 8
  %20 = load i64, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr nonnull sret(%"class.std::unique_ptr.154") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %19, i64 noundef %20, ptr noundef nonnull %uncompressed_size, i32 noundef 2, ptr noundef %allocator, ptr noundef null)
          to label %if.end20.i unwind label %lpad7

if.end20.i:                                       ; preds = %invoke.cont6
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %21, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %ref.tmp, align 8
  store i64 %23, ptr %output, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool21.i, label %cond.false.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %clock, align 8
  %vfn27.i = getelementptr inbounds i8, ptr %vtable26.i, i64 152
  %24 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(32) %clock)
          to label %cond.end.i unwind label %terminate.lpad.i31

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %17, 60
  br i1 %cmp32.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %18
  %vtable35.i = load ptr, ptr %statistics, align 8
  %vfn36.i = getelementptr inbounds i8, ptr %vtable35.i, i64 200
  %25 = load ptr, ptr %vfn36.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(33) %statistics, i32 noundef %17, i64 noundef %sub31.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then33.i, %cond.false.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %tobool.not.i.i42 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i42, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %vtable3.i.i.i = load ptr, ptr %10, align 8
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 160
  %28 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i44

call5.i.i.noexc.i:                                ; preds = %if.then.i.i43
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %11
  %29 = load i64, ptr %blob_decompress_time, align 8
  %add.i.i = add i64 %29, %sub.i.i
  store i64 %add.i.i, ptr %blob_decompress_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i79, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i44:                               ; preds = %if.then.i.i43
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %if.end7.i.i
  %cmp.i46.not = icmp eq ptr %21, null
  br i1 %cmp.i46.not, label %if.then15, label %if.end21

if.then15:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  store ptr @.str.10, ptr %ref.tmp16, align 8
  %size_.i51 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 25, ptr %size_.i51, align 8
  store ptr @.str.11, ptr %ref.tmp18, align 8
  %size_.i52 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i64 0, ptr %size_.i52, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit67 unwind label %lpad2

lpad2:                                            ; preds = %if.then15, %cond.true.i, %5, %if.end21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %land.end.thread.i, %call.i.noexc19, %land.lhs.true15.i, %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %stop_watch) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %34, %lpad7 ], [ %33, %lpad4 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_blob_decompress_time) #21
  br label %ehcleanup28

if.end21:                                         ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %if.end21
  %35 = load i64, ptr %uncompressed_size, align 8
  store i64 %23, ptr %call23, align 8
  %36 = getelementptr inbounds i8, ptr %call23, i64 8
  store i64 %22, ptr %36, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %data_.i = getelementptr inbounds i8, ptr %call23, i64 16
  store ptr %21, ptr %data_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %call23, i64 24
  store i64 %35, ptr %size_.i.i, align 8
  %37 = load ptr, ptr %result, align 8
  store ptr %call23, ptr %result, align 8
  %tobool.not.i.i55 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i55, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont25
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %delete.notnull.i.i.i
  %39 = load ptr, ptr %37, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i56
  %vtable.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 160
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i56
  call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont25, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %state_.i.i57 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i57, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !32
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit67

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit67: ; preds = %if.then15, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  %cache_idx_.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %context, i64 16
  %.pre = load i64, ptr %cache_idx_.i.i.phi.trans.insert, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %uncomp_cached_data_.i = getelementptr inbounds i8, ptr %context, i64 8
  %cache_idx_.i.i = getelementptr inbounds i8, ptr %context, i64 16
  %cmp.not.i68 = icmp eq i64 %.pre, -1
  br i1 %cmp.not.i68, label %if.end.i, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit67
  %43 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %.pre)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i70

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i69
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %44 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit67
  %cmp2.i.i = phi i1 [ %44, %if.then.if.end_crit_edge.i ], [ true, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit67 ]
  %45 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i71 = icmp ne ptr %45, null
  %or.cond.i.i = select i1 %cmp.not.i.i71, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i72, label %return

if.then.i.i72:                                    ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %45)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i72
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

terminate.lpad.i70:                               ; preds = %if.then.i69
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

ehcleanup28:                                      ; preds = %ehcleanup, %lpad2
  %.pn8 = phi { ptr, i32 } [ %32, %lpad2 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #21
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then.i.i72, %if.end.i, %if.then
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %allocator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %blob_reqs, ptr noundef writeonly %bytes_read) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i238 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %read_reqs = alloca %"class.std::vector.122", align 8
  %adjustments = alloca %"class.rocksdb::autovector.127", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %read_req = alloca %"struct.rocksdb::FSReadRequest", align 8
  %aligned_buf = alloca %"class.std::unique_ptr.102", align 8
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp88 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp97 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp199 = alloca %"class.rocksdb::Status", align 8
  %value_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp218 = alloca %"class.rocksdb::Status", align 8
  %0 = load i64, ptr %blob_reqs, align 8
  %vect_.i = getelementptr inbounds i8, ptr %blob_reqs, i64 144
  %_M_finish.i.i = getelementptr inbounds i8, ptr %blob_reqs, i64 152
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i = add i64 %sub.ptr.div.i.i, %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %read_reqs, i8 0, i64 24, i1 false)
  store i64 0, ptr %adjustments, align 8
  %values_.i = getelementptr inbounds i8, ptr %adjustments, i64 72
  %buf_.i = getelementptr inbounds i8, ptr %adjustments, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i61 = getelementptr inbounds i8, ptr %adjustments, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i61, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %read_reqs, i64 noundef %add.i)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp401.not = icmp eq i64 %add.i, 0
  br i1 %cmp401.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %values_.i62 = getelementptr inbounds i8, ptr %blob_reqs, i64 136
  %file_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %size_.i67 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %size_.i68 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %compression_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %size_.i71 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %size_.i72 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %subcode_.i76 = getelementptr inbounds i8, ptr %ref.tmp20, i64 1
  %sev_.i78 = getelementptr inbounds i8, ptr %ref.tmp20, i64 2
  %retryable_.i80 = getelementptr inbounds i8, ptr %ref.tmp20, i64 3
  %data_loss_.i83 = getelementptr inbounds i8, ptr %ref.tmp20, i64 4
  %scope_.i86 = getelementptr inbounds i8, ptr %ref.tmp20, i64 5
  %state_.i88 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %verify_checksums = getelementptr inbounds i8, ptr %read_options, i64 72
  %_M_finish.i.i100 = getelementptr inbounds i8, ptr %adjustments, i64 88
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %adjustments, i64 96
  %result.i = getelementptr inbounds i8, ptr %read_req, i64 24
  %size_.i.i = getelementptr inbounds i8, ptr %read_req, i64 32
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %read_req, i64 48
  %len36 = getelementptr inbounds i8, ptr %read_req, i64 8
  %fs_scratch.i = getelementptr inbounds i8, ptr %read_req, i64 56
  %add.ptr.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %read_req, i64 88
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %read_req, i64 72
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %read_req, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %total_len.0403 = phi i64 [ 0, %for.body.lr.ph ], [ %total_len.1, %for.inc ]
  %i.0402 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp.i = icmp ult i64 %i.0402, 8
  %3 = load ptr, ptr %values_.i62, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.133", ptr %3, i64 %i.0402
  %4 = load ptr, ptr %vect_.i, align 8
  %5 = getelementptr %"struct.std::pair.133", ptr %4, i64 %i.0402
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 -128
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %6 = load ptr, ptr %retval.0.i, align 8
  %7 = load ptr, ptr %6, align 8
  %size_.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %size_.i, align 8
  %offset8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %offset8, align 8
  %len = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %len, align 8
  %11 = load i64, ptr %file_size_, align 8
  %add.i64 = add i64 %8, 62
  %cmp.i65 = icmp ule i64 %add.i64, %9
  %add1.i = add i64 %9, 32
  %add2.i = add i64 %add1.i, %10
  %cmp3.i = icmp ule i64 %add2.i, %11
  %retval.0.i66 = and i1 %cmp.i65, %cmp3.i
  br i1 %retval.0.i66, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr @.str.4, ptr %ref.tmp11, align 8
  store i64 19, ptr %size_.i67, align 8
  store ptr @.str.11, ptr %ref.tmp13, align 8
  store i64 0, ptr %size_.i68, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 0)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %if.then
  %status = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load ptr, ptr %status, align 8
  %cmp.not.i = icmp eq ptr %12, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %13 = load i8, ptr %ref.tmp, align 8
  store i8 %13, ptr %12, align 8
  %14 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %14, ptr %subcode_4.i, align 1
  %15 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %15, ptr %sev_6.i, align 2
  %16 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds i8, ptr %12, i64 3
  %frombool.i = and i8 %16, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %17 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds i8, ptr %12, i64 4
  %frombool12.i = and i8 %17, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %12, i64 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_16.i = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %state_16.i, align 8
  store ptr %19, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont15, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %21 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %for.inc, label %for.inc.sink.split

lpad2.loopexit:                                   ; preds = %if.then, %if.then19, %cond.true.i.i.i.i
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad2.loopexit.split-lp:                          ; preds = %entry, %if.then.i.i.i.i, %if.then.i111
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.end:                                           ; preds = %for.body
  %compression = getelementptr inbounds i8, ptr %6, i64 24
  %22 = load i8, ptr %compression, align 8
  %23 = load i8, ptr %compression_type_, align 8
  %cmp18.not = icmp eq i8 %22, %23
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end
  store ptr @.str.6, ptr %ref.tmp21, align 8
  store i64 45, ptr %size_.i71, align 8
  store ptr @.str.11, ptr %ref.tmp23, align 8
  store i64 0, ptr %size_.i72, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad2.loopexit

invoke.cont25:                                    ; preds = %if.then19
  %status26 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = load ptr, ptr %status26, align 8
  %cmp.not.i74 = icmp eq ptr %24, %ref.tmp20
  br i1 %cmp.not.i74, label %_ZN7rocksdb6StatusaSEOS0_.exit92, label %if.then.i75

if.then.i75:                                      ; preds = %invoke.cont25
  %25 = load i8, ptr %ref.tmp20, align 8
  store i8 %25, ptr %24, align 8
  %26 = load i8, ptr %subcode_.i76, align 1
  %subcode_4.i77 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %26, ptr %subcode_4.i77, align 1
  %27 = load i8, ptr %sev_.i78, align 2
  %sev_6.i79 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %27, ptr %sev_6.i79, align 2
  %28 = load i8, ptr %retryable_.i80, align 1
  %retryable_8.i81 = getelementptr inbounds i8, ptr %24, i64 3
  %frombool.i82 = and i8 %28, 1
  store i8 %frombool.i82, ptr %retryable_8.i81, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp20, align 8
  %29 = load i8, ptr %data_loss_.i83, align 4
  %data_loss_11.i84 = getelementptr inbounds i8, ptr %24, i64 4
  %frombool12.i85 = and i8 %29, 1
  store i8 %frombool12.i85, ptr %data_loss_11.i84, align 4
  store i8 0, ptr %data_loss_.i83, align 4
  %30 = load i8, ptr %scope_.i86, align 1
  %scope_14.i87 = getelementptr inbounds i8, ptr %24, i64 5
  store i8 %30, ptr %scope_14.i87, align 1
  store i8 0, ptr %scope_.i86, align 1
  %state_16.i89 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load ptr, ptr %state_.i88, align 8
  store ptr null, ptr %state_.i88, align 8
  %32 = load ptr, ptr %state_16.i89, align 8
  store ptr %31, ptr %state_16.i89, align 8
  %tobool.not.i.i.i.i.i90 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i90, label %_ZN7rocksdb6StatusaSEOS0_.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i91: ; preds = %if.then.i75
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit92

_ZN7rocksdb6StatusaSEOS0_.exit92:                 ; preds = %invoke.cont25, %if.then.i75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i91
  %33 = load ptr, ptr %state_.i88, align 8
  %cmp.not.i.i94 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i94, label %for.inc, label %for.inc.sink.split

if.end28:                                         ; preds = %if.end
  %34 = load i8, ptr %verify_checksums, align 8
  %tobool = trunc i8 %34 to i1
  %add.i97 = add i64 %8, 32
  %spec.select = select i1 %tobool, i64 %add.i97, i64 0
  %35 = load i64, ptr %adjustments, align 8
  %cmp.i98 = icmp ult i64 %35, 8
  br i1 %cmp.i98, label %if.then.i102, label %if.else.i

if.then.i102:                                     ; preds = %if.end28
  %36 = load ptr, ptr %values_.i, align 8
  %arrayidx.i104 = getelementptr inbounds i64, ptr %36, i64 %35
  store i64 0, ptr %arrayidx.i104, align 8
  %37 = load ptr, ptr %values_.i, align 8
  %38 = load i64, ptr %adjustments, align 8
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %adjustments, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 %spec.select, ptr %arrayidx5.i, align 8
  br label %invoke.cont32

if.else.i:                                        ; preds = %if.end28
  %39 = load ptr, ptr %_M_finish.i.i100, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i101 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i101, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 %spec.select, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i100, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i100, align 8
  br label %invoke.cont32

if.else.i.i:                                      ; preds = %if.else.i
  %42 = load ptr, ptr %vect_.i61, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad2.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i105, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %spec.select, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i61, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i100, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i102, %if.then.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  store ptr @.str.11, ptr %result.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i, i8 0, i64 48, i1 false)
  %44 = load i64, ptr %offset8, align 8
  %sub = sub i64 %44, %spec.select
  store i64 %sub, ptr %read_req, align 8
  %45 = load i64, ptr %len, align 8
  %add = add i64 %45, %spec.select
  store i64 %add, ptr %len36, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %read_reqs, ptr noundef nonnull align 8 dereferenceable(96) %read_req)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont32
  %add38 = add i64 %add, %total_len.0403
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i107, label %if.end.i.i, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %46, ptr %__args.addr.i.i.i, align 8
  %47 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i109 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i109, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i108
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i108
  %48 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %invoke.cont40
  store ptr null, ptr %add.ptr.i.i.i.i.i.i106, align 8
  %49 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

terminate.lpad.i.i.loopexit:                      ; preds = %if.end.i.i.i
  %lpad.loopexit390 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i.loopexit.split-lp:             ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.i.i.loopexit.split-lp, %terminate.lpad.i.i.loopexit
  %lpad.phi392 = phi { ptr, i32 } [ %lpad.loopexit390, %terminate.lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp391, %terminate.lpad.i.i.loopexit.split-lp ]
  %52 = extractvalue { ptr, i32 } %lpad.phi392, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %53 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i110 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i110, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZN7rocksdb6StatusaSEOS0_.exit92, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %21, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %33, %_ZN7rocksdb6StatusaSEOS0_.exit92 ], [ %53, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i ]
  %state_.i.i.i.i.sink.ph = phi ptr [ %state_.i, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i88, %_ZN7rocksdb6StatusaSEOS0_.exit92 ], [ %state_.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i ]
  %total_len.1.ph = phi i64 [ %total_len.0403, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %total_len.0403, %_ZN7rocksdb6StatusaSEOS0_.exit92 ], [ %add38, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZN7rocksdb6StatusaSEOS0_.exit92, %_ZN7rocksdb6StatusaSEOS0_.exit
  %state_.i.i.i.i.sink = phi ptr [ %state_.i, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i88, %_ZN7rocksdb6StatusaSEOS0_.exit92 ], [ %state_.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i ], [ %state_.i.i.i.i.sink.ph, %for.inc.sink.split ]
  %total_len.1 = phi i64 [ %total_len.0403, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %total_len.0403, %_ZN7rocksdb6StatusaSEOS0_.exit92 ], [ %add38, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i ], [ %total_len.1.ph, %for.inc.sink.split ]
  store ptr null, ptr %state_.i.i.i.i.sink, align 8
  %inc = add nuw i64 %i.0402, 1
  %exitcond.not = icmp eq i64 %inc, %add.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

lpad39:                                           ; preds = %invoke.cont32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %read_req) #21
  br label %ehcleanup248

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %total_len.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %total_len.1, %for.inc ]
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 32
  %55 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %55, null
  br i1 %tobool.not.i, label %invoke.cont42, label %if.then.i111

if.then.i111:                                     ; preds = %for.end
  %vtable.i = load ptr, ptr %55, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %56 = load ptr, ptr %vfn.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(33) %55, i32 noundef 108, i64 noundef %total_len.0.lcssa)
          to label %invoke.cont42 unwind label %lpad2.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end, %if.then.i111
  store ptr null, ptr %aligned_buf, align 8
  %57 = load ptr, ptr %this, align 8
  %58 = load ptr, ptr %57, align 8
  %cmp.i.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i114, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont42
  %tracing_enabled.i.i.i = getelementptr inbounds i8, ptr %58, i64 104
  %59 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %59 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i117, label %if.else.i.i114

if.then.i.i117:                                   ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds i8, ptr %57, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i114:                                   ; preds = %land.lhs.true.i.i, %invoke.cont42
  %target_.i.i.i = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i114, %if.then.i.i117
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i117 ], [ %60, %if.else.i.i114 ]
  %vtable.i115 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i116 = getelementptr inbounds i8, ptr %vtable.i115, i64 56
  %61 = load ptr, ptr %vfn.i116, align 8
  %call2.i118 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont47 unwind label %ehcleanup242.thread

invoke.cont47:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i118, label %for.cond52.preheader, label %if.else

for.cond52.preheader:                             ; preds = %invoke.cont47
  %_M_finish.i = getelementptr inbounds i8, ptr %read_reqs, i64 8
  %62 = load ptr, ptr %_M_finish.i, align 8
  %63 = load ptr, ptr %read_reqs, align 8
  %cmp54415.not = icmp eq ptr %62, %63
  br i1 %cmp54415.not, label %if.end76, label %for.body55

for.body55:                                       ; preds = %for.cond52.preheader, %for.body55
  %64 = phi ptr [ %66, %for.body55 ], [ %63, %for.cond52.preheader ]
  %i51.0416 = phi i64 [ %inc58, %for.body55 ], [ 0, %for.cond52.preheader ]
  %scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %64, i64 %i51.0416, i32 2
  store ptr null, ptr %scratch, align 8
  %inc58 = add nuw i64 %i51.0416, 1
  %65 = load ptr, ptr %_M_finish.i, align 8
  %66 = load ptr, ptr %read_reqs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp54 = icmp ult i64 %inc58, %sub.ptr.div.i
  br i1 %cmp54, label %for.body55, label %if.end76, !llvm.loop !36

ehcleanup242.thread:                              ; preds = %if.else, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit350

if.else:                                          ; preds = %invoke.cont47
  %call61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %total_len.0.lcssa) #20
          to label %for.cond63.preheader unwind label %ehcleanup242.thread

for.cond63.preheader:                             ; preds = %if.else
  %_M_finish.i119 = getelementptr inbounds i8, ptr %read_reqs, i64 8
  %68 = load ptr, ptr %_M_finish.i119, align 8
  %69 = load ptr, ptr %read_reqs, align 8
  %cmp65408.not = icmp eq ptr %68, %69
  br i1 %cmp65408.not, label %if.end76, label %for.body66

for.body66:                                       ; preds = %for.cond63.preheader, %for.body66
  %70 = phi ptr [ %71, %for.body66 ], [ %69, %for.cond63.preheader ]
  %pos.0410 = phi i64 [ %add72, %for.body66 ], [ 0, %for.cond63.preheader ]
  %i62.0409 = phi i64 [ %inc74, %for.body66 ], [ 0, %for.cond63.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %call61, i64 %pos.0410
  %scratch69 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %70, i64 %i62.0409, i32 2
  store ptr %add.ptr, ptr %scratch69, align 8
  %71 = load ptr, ptr %read_reqs, align 8
  %len71 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %71, i64 %i62.0409, i32 1
  %72 = load i64, ptr %len71, align 8
  %add72 = add i64 %72, %pos.0410
  %inc74 = add nuw i64 %i62.0409, 1
  %73 = load ptr, ptr %_M_finish.i119, align 8
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %sub.ptr.div.i123 = sdiv exact i64 %sub.ptr.sub.i122, 96
  %cmp65 = icmp ult i64 %inc74, %sub.ptr.div.i123
  br i1 %cmp65, label %for.body66, label %if.end76, !llvm.loop !37

if.end76:                                         ; preds = %for.body66, %for.body55, %for.cond63.preheader, %for.cond52.preheader
  %buf.sroa.0.1 = phi ptr [ null, %for.cond52.preheader ], [ %call61, %for.cond63.preheader ], [ null, %for.body55 ], [ %call61, %for.body66 ]
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %74

74:                                               ; preds = %if.end76
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %if.end76, %74
  %75 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %76 = load i8, ptr %75, align 1
  %cmp78 = icmp ugt i8 %76, 1
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i126 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i126, label %_ZTWN7rocksdb12perf_contextE.exit, label %77

77:                                               ; preds = %if.then79
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then79, %77
  %78 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_read_count = getelementptr inbounds i8, ptr %78, i64 192
  %79 = load i64, ptr %blob_read_count, align 8
  %add80 = add i64 %79, %add.i
  store i64 %add80, ptr %blob_read_count, align 8
  br label %if.end81

if.end81:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit128, label %80

80:                                               ; preds = %if.end81
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit128

_ZTWN7rocksdb10perf_levelE.exit128:               ; preds = %if.end81, %80
  %81 = load i8, ptr %75, align 1
  %cmp83 = icmp ugt i8 %81, 1
  br i1 %cmp83, label %if.then84, label %invoke.cont87

if.then84:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit128
  %.not.i129 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i129, label %_ZTWN7rocksdb12perf_contextE.exit130, label %82

82:                                               ; preds = %if.then84
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit130

_ZTWN7rocksdb12perf_contextE.exit130:             ; preds = %if.then84, %82
  %83 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_read_byte = getelementptr inbounds i8, ptr %83, i64 200
  %84 = load i64, ptr %blob_read_byte, align 8
  %add85 = add i64 %84, %total_len.0.lcssa
  store i64 %add85, ptr %blob_read_byte, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit128, %_ZTWN7rocksdb12perf_contextE.exit130
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds i8, ptr %opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds i8, ptr %opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds i8, ptr %opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds i8, ptr %opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 64
  %io_activity.i.i = getelementptr inbounds i8, ptr %opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %85 = load ptr, ptr %this, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(202) %85, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont94 unwind label %lpad91.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont87
  %86 = load i8, ptr %ref.tmp88, align 8
  %subcode_.i133 = getelementptr inbounds i8, ptr %ref.tmp88, i64 1
  %87 = load i8, ptr %subcode_.i133, align 1
  %sev_.i135 = getelementptr inbounds i8, ptr %ref.tmp88, i64 2
  %88 = load i8, ptr %sev_.i135, align 2
  %retryable_.i137 = getelementptr inbounds i8, ptr %ref.tmp88, i64 3
  %89 = load i8, ptr %retryable_.i137, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp88, align 8
  %data_loss_.i140 = getelementptr inbounds i8, ptr %ref.tmp88, i64 4
  %90 = load i8, ptr %data_loss_.i140, align 4
  store i8 0, ptr %data_loss_.i140, align 4
  %scope_.i143 = getelementptr inbounds i8, ptr %ref.tmp88, i64 5
  %91 = load i8, ptr %scope_.i143, align 1
  store i8 0, ptr %scope_.i143, align 1
  %state_.i145 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  %92 = load ptr, ptr %state_.i145, align 8
  store ptr null, ptr %state_.i145, align 8
  %cmp.i150 = icmp eq i8 %86, 0
  br i1 %cmp.i150, label %if.then96, label %if.then112

if.then96:                                        ; preds = %invoke.cont94
  %93 = load ptr, ptr %this, align 8
  %94 = load ptr, ptr %read_reqs, align 8
  %_M_finish.i151 = getelementptr inbounds i8, ptr %read_reqs, i64 8
  %95 = load ptr, ptr %_M_finish.i151, align 8
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %sub.ptr.div.i155 = sdiv exact i64 %sub.ptr.sub.i154, 96
  %aligned_buf. = select i1 %call2.i118, ptr %aligned_buf, ptr null
  invoke void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIA_cSt14default_deleteIS7_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(202) %93, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %94, i64 noundef %sub.ptr.div.i155, ptr noundef %aligned_buf.)
          to label %invoke.cont107 unwind label %lpad91.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.then96
  %96 = load i8, ptr %ref.tmp97, align 8
  %subcode_.i158 = getelementptr inbounds i8, ptr %ref.tmp97, i64 1
  %97 = load i8, ptr %subcode_.i158, align 1
  %sev_.i160 = getelementptr inbounds i8, ptr %ref.tmp97, i64 2
  %98 = load i8, ptr %sev_.i160, align 2
  %retryable_.i162 = getelementptr inbounds i8, ptr %ref.tmp97, i64 3
  %99 = load i8, ptr %retryable_.i162, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp97, align 8
  %data_loss_.i165 = getelementptr inbounds i8, ptr %ref.tmp97, i64 4
  %100 = load i8, ptr %data_loss_.i165, align 4
  store i8 0, ptr %data_loss_.i165, align 4
  %scope_.i168 = getelementptr inbounds i8, ptr %ref.tmp97, i64 5
  %101 = load i8, ptr %scope_.i168, align 1
  store i8 0, ptr %scope_.i168, align 1
  %state_.i170 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  %102 = load ptr, ptr %state_.i170, align 8
  store ptr null, ptr %state_.i170, align 8
  %tobool.not.i.i.i.i.i172 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i172, label %invoke.cont110, label %_ZN7rocksdb6StatusaSEOS0_.exit174

_ZN7rocksdb6StatusaSEOS0_.exit174:                ; preds = %invoke.cont107
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  %.pr380 = load ptr, ptr %state_.i170, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %.pr380, null
  br i1 %cmp.not.i.i.i176, label %invoke.cont110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i177

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i177: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit174
  call void @_ZdaPv(ptr noundef nonnull %.pr380) #19
  br label %invoke.cont110

lpad91.loopexit:                                  ; preds = %if.then198, %if.end210, %cond.false.i255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad91.loopexit.split-lp:                         ; preds = %invoke.cont87, %if.then96
  %s.sroa.21.4 = phi ptr [ %92, %if.then96 ], [ null, %invoke.cont87 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

invoke.cont110:                                   ; preds = %invoke.cont107, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i177, %_ZN7rocksdb6StatusaSEOS0_.exit174
  store ptr null, ptr %state_.i170, align 8
  %cmp.i179 = icmp eq i8 %96, 0
  br i1 %cmp.i179, label %for.cond155.preheader, label %if.then112

for.cond155.preheader:                            ; preds = %invoke.cont110
  br i1 %cmp401.not, label %for.end236, label %invoke.cont163.lr.ph

invoke.cont163.lr.ph:                             ; preds = %for.cond155.preheader
  %values_.i206 = getelementptr inbounds i8, ptr %blob_reqs, i64 136
  %verify_checksums196 = getelementptr inbounds i8, ptr %read_options, i64 72
  %subcode_.i269 = getelementptr inbounds i8, ptr %ref.tmp199, i64 1
  %sev_.i271 = getelementptr inbounds i8, ptr %ref.tmp199, i64 2
  %retryable_.i273 = getelementptr inbounds i8, ptr %ref.tmp199, i64 3
  %data_loss_.i276 = getelementptr inbounds i8, ptr %ref.tmp199, i64 4
  %scope_.i279 = getelementptr inbounds i8, ptr %ref.tmp199, i64 5
  %state_.i281 = getelementptr inbounds i8, ptr %ref.tmp199, i64 8
  %size_.i297 = getelementptr inbounds i8, ptr %value_slice, i64 8
  %compression_type_219 = getelementptr inbounds i8, ptr %this, i64 16
  %clock_ = getelementptr inbounds i8, ptr %this, i64 24
  %subcode_.i306 = getelementptr inbounds i8, ptr %ref.tmp218, i64 1
  %sev_.i308 = getelementptr inbounds i8, ptr %ref.tmp218, i64 2
  %retryable_.i310 = getelementptr inbounds i8, ptr %ref.tmp218, i64 3
  %data_loss_.i313 = getelementptr inbounds i8, ptr %ref.tmp218, i64 4
  %scope_.i316 = getelementptr inbounds i8, ptr %ref.tmp218, i64 5
  %state_.i318 = getelementptr inbounds i8, ptr %ref.tmp218, i64 8
  br label %invoke.cont163

if.then112:                                       ; preds = %invoke.cont94, %invoke.cont110
  %s.sroa.12.0 = phi i8 [ %99, %invoke.cont110 ], [ %89, %invoke.cont94 ]
  %s.sroa.15.0 = phi i8 [ %100, %invoke.cont110 ], [ %90, %invoke.cont94 ]
  %s.sroa.21.2 = phi ptr [ %102, %invoke.cont110 ], [ %92, %invoke.cont94 ]
  %s.sroa.18.0 = phi i8 [ %101, %invoke.cont110 ], [ %91, %invoke.cont94 ]
  %s.sroa.9.0 = phi i8 [ %98, %invoke.cont110 ], [ %88, %invoke.cont94 ]
  %s.sroa.6.0 = phi i8 [ %97, %invoke.cont110 ], [ %87, %invoke.cont94 ]
  %s.sroa.0.0 = phi i8 [ %96, %invoke.cont110 ], [ %86, %invoke.cont94 ]
  %103 = load i64, ptr %blob_reqs, align 8, !noalias !38
  %104 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !38
  %105 = load ptr, ptr %vect_.i, align 8, !noalias !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %103
  %cmp.i.i.not417 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not417, label %cleanup, label %for.body136.lr.ph

for.body136.lr.ph:                                ; preds = %if.then112
  %values_.i.i = getelementptr inbounds i8, ptr %blob_reqs, i64 136
  %frombool.i194 = and i8 %s.sroa.12.0, 1
  %frombool8.i = and i8 %s.sroa.15.0, 1
  %cmp.i.not.i.i198 = icmp eq ptr %s.sroa.21.2, null
  br label %for.body136

ehcleanup242.thread443:                           ; preds = %cond.false.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #21
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349

for.body136:                                      ; preds = %for.body136.lr.ph, %for.inc149
  %__begin2127.sroa.2.0418 = phi i64 [ 0, %for.body136.lr.ph ], [ %inc.i204, %for.inc149 ]
  %cmp.i.i184 = icmp ult i64 %__begin2127.sroa.2.0418, 8
  %107 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.133", ptr %107, i64 %__begin2127.sroa.2.0418
  %108 = load ptr, ptr %vect_.i, align 8
  %109 = getelementptr %"struct.std::pair.133", ptr %108, i64 %__begin2127.sroa.2.0418
  %add.ptr.i.i.i186 = getelementptr i8, ptr %109, i64 -128
  %retval.0.i.i187 = select i1 %cmp.i.i184, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i186
  %110 = load ptr, ptr %retval.0.i.i187, align 8
  %status141 = getelementptr inbounds i8, ptr %110, i64 40
  %111 = load ptr, ptr %status141, align 8
  %112 = load i8, ptr %111, align 8
  %cmp.i188 = icmp eq i8 %112, 2
  br i1 %cmp.i188, label %for.inc149, label %if.then144

if.then144:                                       ; preds = %for.body136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %s.sroa.0.0, ptr %111, align 8
  %subcode_3.i = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %s.sroa.6.0, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds i8, ptr %111, i64 2
  store i8 %s.sroa.9.0, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds i8, ptr %111, i64 3
  store i8 %frombool.i194, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %111, i64 4
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds i8, ptr %111, i64 5
  store i8 %s.sroa.18.0, ptr %scope_9.i, align 1
  br i1 %cmp.i.not.i.i198, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then144
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %s.sroa.21.2)
          to label %.noexc202 unwind label %ehcleanup242.thread443

.noexc202:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc202, %if.then144
  %113 = phi ptr [ %.pre.i, %.noexc202 ], [ null, %if.then144 ]
  %state_12.i = getelementptr inbounds i8, ptr %111, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %114 = load ptr, ptr %state_12.i, align 8
  store ptr %113, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i199 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i199, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %114) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i200 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i200, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc149

for.inc149:                                       ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %for.body136
  %inc.i204 = add nuw i64 %__begin2127.sroa.2.0418, 1
  %cmp.i.i.not = icmp eq i64 %inc.i204, %add.i.i
  br i1 %cmp.i.i.not, label %cleanup, label %for.body136

invoke.cont163:                                   ; preds = %invoke.cont163.lr.ph, %for.inc234
  %j.0422 = phi i64 [ 0, %invoke.cont163.lr.ph ], [ %j.1, %for.inc234 ]
  %i154.0421 = phi i64 [ 0, %invoke.cont163.lr.ph ], [ %inc235, %for.inc234 ]
  %total_bytes.0420 = phi i64 [ 0, %invoke.cont163.lr.ph ], [ %total_bytes.1, %for.inc234 ]
  %cmp.i205 = icmp ult i64 %i154.0421, 8
  %115 = load ptr, ptr %values_.i206, align 8
  %arrayidx.i207 = getelementptr inbounds %"struct.std::pair.133", ptr %115, i64 %i154.0421
  %116 = load ptr, ptr %vect_.i, align 8
  %117 = getelementptr %"struct.std::pair.133", ptr %116, i64 %i154.0421
  %add.ptr.i.i209 = getelementptr i8, ptr %117, i64 -128
  %retval.0.i210 = select i1 %cmp.i205, ptr %arrayidx.i207, ptr %add.ptr.i.i209
  %118 = load ptr, ptr %retval.0.i210, align 8
  %status162 = getelementptr inbounds i8, ptr %118, i64 40
  %119 = load ptr, ptr %status162, align 8
  %120 = load i8, ptr %119, align 8
  %cmp.i211 = icmp eq i8 %120, 0
  br i1 %cmp.i211, label %invoke.cont171, label %for.inc234

invoke.cont171:                                   ; preds = %invoke.cont163
  %inc168 = add i64 %j.0422, 1
  %121 = load ptr, ptr %read_reqs, align 8
  %add.ptr.i212 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %121, i64 %j.0422
  %result = getelementptr inbounds i8, ptr %add.ptr.i212, i64 24
  %status170 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 40
  %122 = load i8, ptr %status170, align 8
  %cmp.i213 = icmp eq i8 %122, 0
  br i1 %cmp.i213, label %land.lhs.true, label %if.end186

land.lhs.true:                                    ; preds = %invoke.cont171
  %size_.i214 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 32
  %123 = load i64, ptr %size_.i214, align 8
  %len175 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 8
  %124 = load i64, ptr %len175, align 8
  %cmp176.not = icmp eq i64 %123, %124
  br i1 %cmp176.not, label %if.end186, label %if.then177

if.then177:                                       ; preds = %land.lhs.true
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(35) ptr @_Znam(i64 noundef 35) #20
          to label %invoke.cont183 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !41

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then177
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

invoke.cont183:                                   ; preds = %if.then177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(34) @.str.3, i64 34, i1 false), !noalias !41
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 34
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !41
  store i8 2, ptr %status170, align 8
  %subcode_4.i225 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 41
  store i8 0, ptr %subcode_4.i225, align 1
  %retryable_6.i = getelementptr inbounds i8, ptr %add.ptr.i212, i64 43
  store i8 0, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %add.ptr.i212, i64 44
  store i8 0, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds i8, ptr %add.ptr.i212, i64 45
  store i8 0, ptr %scope_10.i, align 1
  %state_12.i231 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 48
  %126 = load ptr, ptr %state_12.i231, align 8
  store ptr %call5.i.i.i, ptr %state_12.i231, align 8
  %tobool.not.i.i.i.i.i232 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i232, label %_ZN7rocksdb8IOStatusD2Ev.exit237, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i233

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i233: ; preds = %invoke.cont183
  call void @_ZdaPv(ptr noundef nonnull %126) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit237

_ZN7rocksdb8IOStatusD2Ev.exit237:                 ; preds = %invoke.cont183, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i233
  %.pre.pre = load ptr, ptr %status162, align 8
  br label %if.end186

if.end186:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit237, %land.lhs.true, %invoke.cont171
  %127 = phi ptr [ %.pre.pre, %_ZN7rocksdb8IOStatusD2Ev.exit237 ], [ %119, %land.lhs.true ], [ %119, %invoke.cont171 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i238)
  %cmp.not.i239 = icmp eq ptr %127, %status170
  br i1 %cmp.not.i239, label %invoke.cont192, label %if.then.i240

if.then.i240:                                     ; preds = %if.end186
  %128 = load i8, ptr %status170, align 8
  store i8 %128, ptr %127, align 8
  %subcode_.i241 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 41
  %129 = load i8, ptr %subcode_.i241, align 1
  %subcode_3.i242 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %129, ptr %subcode_3.i242, align 1
  %sev_.i243 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 42
  %130 = load i8, ptr %sev_.i243, align 2
  %sev_4.i244 = getelementptr inbounds i8, ptr %127, i64 2
  store i8 %130, ptr %sev_4.i244, align 2
  %retryable_.i245 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 43
  %131 = load i8, ptr %retryable_.i245, align 1
  %retryable_5.i246 = getelementptr inbounds i8, ptr %127, i64 3
  %frombool.i247 = and i8 %131, 1
  store i8 %frombool.i247, ptr %retryable_5.i246, align 1
  %data_loss_.i248 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 44
  %132 = load i8, ptr %data_loss_.i248, align 4
  %data_loss_7.i249 = getelementptr inbounds i8, ptr %127, i64 4
  %frombool8.i250 = and i8 %132, 1
  store i8 %frombool8.i250, ptr %data_loss_7.i249, align 4
  %scope_.i251 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 45
  %133 = load i8, ptr %scope_.i251, align 1
  %scope_9.i252 = getelementptr inbounds i8, ptr %127, i64 5
  store i8 %133, ptr %scope_9.i252, align 1
  %state_.i253 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 48
  %134 = load ptr, ptr %state_.i253, align 8
  %cmp.i.not.i.i254 = icmp eq ptr %134, null
  br i1 %cmp.i.not.i.i254, label %cond.end.i257, label %cond.false.i255

cond.false.i255:                                  ; preds = %if.then.i240
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i238, ptr noundef nonnull %134)
          to label %.noexc264 unwind label %lpad91.loopexit

.noexc264:                                        ; preds = %cond.false.i255
  %.pre.i256 = load ptr, ptr %ref.tmp.i238, align 8
  br label %cond.end.i257

cond.end.i257:                                    ; preds = %.noexc264, %if.then.i240
  %135 = phi ptr [ %.pre.i256, %.noexc264 ], [ null, %if.then.i240 ]
  %state_12.i258 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr null, ptr %ref.tmp.i238, align 8
  %136 = load ptr, ptr %state_12.i258, align 8
  store ptr %135, ptr %state_12.i258, align 8
  %tobool.not.i.i.i.i.i259 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i259, label %invoke.cont192, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260: ; preds = %cond.end.i257
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  %.pr.i261 = load ptr, ptr %ref.tmp.i238, align 8
  %cmp.not.i.i262 = icmp eq ptr %.pr.i261, null
  br i1 %cmp.not.i.i262, label %invoke.cont192, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260
  call void @_ZdaPv(ptr noundef nonnull %.pr.i261) #19
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %if.end186, %cond.end.i257, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i238)
  %137 = load ptr, ptr %status162, align 8
  %138 = load i8, ptr %137, align 8
  %cmp.i266 = icmp eq i8 %138, 0
  br i1 %cmp.i266, label %if.end195, label %for.inc234

if.end195:                                        ; preds = %invoke.cont192
  %139 = load i8, ptr %verify_checksums196, align 8
  %tobool197 = trunc i8 %139 to i1
  br i1 %tobool197, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.end195
  %140 = load ptr, ptr %118, align 8
  %len201 = getelementptr inbounds i8, ptr %118, i64 16
  %141 = load i64, ptr %len201, align 8
  invoke void @_ZN7rocksdb14BlobFileReader10VerifyBlobERKNS_5SliceES3_m(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %141)
          to label %invoke.cont202 unwind label %lpad91.loopexit

invoke.cont202:                                   ; preds = %if.then198
  %142 = load ptr, ptr %status162, align 8
  %cmp.not.i267 = icmp eq ptr %142, %ref.tmp199
  br i1 %cmp.not.i267, label %_ZN7rocksdb6StatusaSEOS0_.exit285, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont202
  %143 = load i8, ptr %ref.tmp199, align 8
  store i8 %143, ptr %142, align 8
  %144 = load i8, ptr %subcode_.i269, align 1
  %subcode_4.i270 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %144, ptr %subcode_4.i270, align 1
  %145 = load i8, ptr %sev_.i271, align 2
  %sev_6.i272 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %145, ptr %sev_6.i272, align 2
  %146 = load i8, ptr %retryable_.i273, align 1
  %retryable_8.i274 = getelementptr inbounds i8, ptr %142, i64 3
  %frombool.i275 = and i8 %146, 1
  store i8 %frombool.i275, ptr %retryable_8.i274, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp199, align 8
  %147 = load i8, ptr %data_loss_.i276, align 4
  %data_loss_11.i277 = getelementptr inbounds i8, ptr %142, i64 4
  %frombool12.i278 = and i8 %147, 1
  store i8 %frombool12.i278, ptr %data_loss_11.i277, align 4
  store i8 0, ptr %data_loss_.i276, align 4
  %148 = load i8, ptr %scope_.i279, align 1
  %scope_14.i280 = getelementptr inbounds i8, ptr %142, i64 5
  store i8 %148, ptr %scope_14.i280, align 1
  store i8 0, ptr %scope_.i279, align 1
  %state_16.i282 = getelementptr inbounds i8, ptr %142, i64 8
  %149 = load ptr, ptr %state_.i281, align 8
  store ptr null, ptr %state_.i281, align 8
  %150 = load ptr, ptr %state_16.i282, align 8
  store ptr %149, ptr %state_16.i282, align 8
  %tobool.not.i.i.i.i.i283 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i283, label %_ZN7rocksdb6StatusaSEOS0_.exit285, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i284

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i284: ; preds = %if.then.i268
  call void @_ZdaPv(ptr noundef nonnull %150) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit285

_ZN7rocksdb6StatusaSEOS0_.exit285:                ; preds = %invoke.cont202, %if.then.i268, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i284
  %151 = load ptr, ptr %state_.i281, align 8
  %cmp.not.i.i287 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i287, label %invoke.cont206, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit285
  call void @_ZdaPv(ptr noundef nonnull %151) #19
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288, %_ZN7rocksdb6StatusaSEOS0_.exit285
  store ptr null, ptr %state_.i281, align 8
  %152 = load ptr, ptr %status162, align 8
  %153 = load i8, ptr %152, align 8
  %cmp.i290 = icmp eq i8 %153, 0
  br i1 %cmp.i290, label %if.end210, label %for.inc234

if.end210:                                        ; preds = %invoke.cont206, %if.end195
  %154 = load ptr, ptr %result, align 8
  %155 = load ptr, ptr %values_.i, align 8
  %arrayidx.i293 = getelementptr inbounds i64, ptr %155, i64 %i154.0421
  %156 = load ptr, ptr %vect_.i61, align 8
  %157 = getelementptr i64, ptr %156, i64 %i154.0421
  %add.ptr.i.i295 = getelementptr i8, ptr %157, i64 -64
  %retval.0.i296 = select i1 %cmp.i205, ptr %arrayidx.i293, ptr %add.ptr.i.i295
  %158 = load i64, ptr %retval.0.i296, align 8
  %add.ptr215 = getelementptr inbounds i8, ptr %154, i64 %158
  %len216 = getelementptr inbounds i8, ptr %118, i64 16
  %159 = load i64, ptr %len216, align 8
  store ptr %add.ptr215, ptr %value_slice, align 8
  store i64 %159, ptr %size_.i297, align 8
  %160 = load i8, ptr %compression_type_219, align 8
  %161 = load ptr, ptr %clock_, align 8
  %162 = load ptr, ptr %statistics_, align 8
  %163 = load ptr, ptr %values_.i206, align 8
  %arrayidx.i300 = getelementptr inbounds %"struct.std::pair.133", ptr %163, i64 %i154.0421
  %164 = load ptr, ptr %vect_.i, align 8
  %165 = getelementptr %"struct.std::pair.133", ptr %164, i64 %i154.0421
  %add.ptr.i.i302 = getelementptr i8, ptr %165, i64 -128
  %retval.0.i303 = select i1 %cmp.i205, ptr %arrayidx.i300, ptr %add.ptr.i.i302
  %second = getelementptr inbounds i8, ptr %retval.0.i303, i64 8
  invoke void @_ZN7rocksdb14BlobFileReader22UncompressBlobIfNeededERKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorEPNS_11SystemClockEPNS_10StatisticsEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISC_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(16) %value_slice, i8 noundef zeroext %160, ptr noundef %allocator, ptr noundef %161, ptr noundef %162, ptr noundef nonnull %second)
          to label %invoke.cont223 unwind label %lpad91.loopexit

invoke.cont223:                                   ; preds = %if.end210
  %166 = load ptr, ptr %status162, align 8
  %cmp.not.i304 = icmp eq ptr %166, %ref.tmp218
  br i1 %cmp.not.i304, label %_ZN7rocksdb6StatusaSEOS0_.exit322, label %if.then.i305

if.then.i305:                                     ; preds = %invoke.cont223
  %167 = load i8, ptr %ref.tmp218, align 8
  store i8 %167, ptr %166, align 8
  %168 = load i8, ptr %subcode_.i306, align 1
  %subcode_4.i307 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %168, ptr %subcode_4.i307, align 1
  %169 = load i8, ptr %sev_.i308, align 2
  %sev_6.i309 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %169, ptr %sev_6.i309, align 2
  %170 = load i8, ptr %retryable_.i310, align 1
  %retryable_8.i311 = getelementptr inbounds i8, ptr %166, i64 3
  %frombool.i312 = and i8 %170, 1
  store i8 %frombool.i312, ptr %retryable_8.i311, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp218, align 8
  %171 = load i8, ptr %data_loss_.i313, align 4
  %data_loss_11.i314 = getelementptr inbounds i8, ptr %166, i64 4
  %frombool12.i315 = and i8 %171, 1
  store i8 %frombool12.i315, ptr %data_loss_11.i314, align 4
  store i8 0, ptr %data_loss_.i313, align 4
  %172 = load i8, ptr %scope_.i316, align 1
  %scope_14.i317 = getelementptr inbounds i8, ptr %166, i64 5
  store i8 %172, ptr %scope_14.i317, align 1
  store i8 0, ptr %scope_.i316, align 1
  %state_16.i319 = getelementptr inbounds i8, ptr %166, i64 8
  %173 = load ptr, ptr %state_.i318, align 8
  store ptr null, ptr %state_.i318, align 8
  %174 = load ptr, ptr %state_16.i319, align 8
  store ptr %173, ptr %state_16.i319, align 8
  %tobool.not.i.i.i.i.i320 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i.i.i320, label %_ZN7rocksdb6StatusaSEOS0_.exit322, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i321

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i321: ; preds = %if.then.i305
  call void @_ZdaPv(ptr noundef nonnull %174) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit322

_ZN7rocksdb6StatusaSEOS0_.exit322:                ; preds = %invoke.cont223, %if.then.i305, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i321
  %175 = load ptr, ptr %state_.i318, align 8
  %cmp.not.i.i324 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i324, label %invoke.cont227, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i325

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i325: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit322
  call void @_ZdaPv(ptr noundef nonnull %175) #19
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i325, %_ZN7rocksdb6StatusaSEOS0_.exit322
  store ptr null, ptr %state_.i318, align 8
  %176 = load ptr, ptr %status162, align 8
  %177 = load i8, ptr %176, align 8
  %cmp.i327 = icmp eq i8 %177, 0
  br i1 %cmp.i327, label %if.then229, label %for.inc234

if.then229:                                       ; preds = %invoke.cont227
  %size_.i328 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 32
  %178 = load i64, ptr %size_.i328, align 8
  %add232 = add i64 %178, %total_bytes.0420
  br label %for.inc234

for.inc234:                                       ; preds = %invoke.cont227, %if.then229, %invoke.cont206, %invoke.cont192, %invoke.cont163
  %total_bytes.1 = phi i64 [ %add232, %if.then229 ], [ %total_bytes.0420, %invoke.cont227 ], [ %total_bytes.0420, %invoke.cont206 ], [ %total_bytes.0420, %invoke.cont192 ], [ %total_bytes.0420, %invoke.cont163 ]
  %j.1 = phi i64 [ %inc168, %if.then229 ], [ %inc168, %invoke.cont227 ], [ %inc168, %invoke.cont206 ], [ %inc168, %invoke.cont192 ], [ %j.0422, %invoke.cont163 ]
  %inc235 = add nuw i64 %i154.0421, 1
  %exitcond425.not = icmp eq i64 %inc235, %add.i
  br i1 %exitcond425.not, label %for.end236, label %invoke.cont163, !llvm.loop !44

for.end236:                                       ; preds = %for.inc234, %for.cond155.preheader
  %total_bytes.0.lcssa = phi i64 [ 0, %for.cond155.preheader ], [ %total_bytes.1, %for.inc234 ]
  %tobool237.not = icmp eq ptr %bytes_read, null
  br i1 %tobool237.not, label %cleanup, label %if.then238

if.then238:                                       ; preds = %for.end236
  store i64 %total_bytes.0.lcssa, ptr %bytes_read, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc149, %if.then112, %for.end236, %if.then238
  %s.sroa.21.3 = phi ptr [ %102, %for.end236 ], [ %102, %if.then238 ], [ %s.sroa.21.2, %if.then112 ], [ %s.sroa.21.2, %for.inc149 ]
  %179 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %180, %while.body.i.i.i.i.i ], [ %179, %cleanup ]
  %180 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i329 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i329) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i330, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup
  %181 = load ptr, ptr %property_bag.i.i, align 8
  %182 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i332 = icmp eq ptr %_M_single_bucket.i.i.i.i, %183
  br i1 %cmp.i.i.i.i.i.i332, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %183) #19
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %cmp.not.i.i334 = icmp eq ptr %s.sroa.21.3, null
  br i1 %cmp.not.i.i334, label %_ZN7rocksdb6StatusD2Ev.exit336, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i335

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i335: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.21.3) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit336

_ZN7rocksdb6StatusD2Ev.exit336:                   ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i335
  %184 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i337 = icmp eq ptr %184, null
  br i1 %cmp.not.i337, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit336
  call void @_ZdaPv(ptr noundef nonnull %184) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit336, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %aligned_buf, align 8
  %cmp.not.i338 = icmp eq ptr %buf.sroa.0.1, null
  br i1 %cmp.not.i338, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit340, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i339

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i339: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %buf.sroa.0.1) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit340

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit340: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i339
  %.pr.i.i = load i64, ptr %adjustments, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit340
  store i64 0, ptr %adjustments, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit340
  %185 = load ptr, ptr %vect_.i61, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %adjustments, i64 88
  %186 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i342 = icmp eq ptr %186, %185
  br i1 %tobool.not.i.i.i.i342, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %185, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i343

if.then.i.i.i.i343:                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %185) #19
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i343
  %187 = load ptr, ptr %read_reqs, align 8
  %_M_finish.i344 = getelementptr inbounds i8, ptr %read_reqs, i64 8
  %188 = load ptr, ptr %_M_finish.i344, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %187, ptr noundef %188)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %189 = load ptr, ptr %read_reqs, align 8
  %tobool.not.i.i.i345 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %189) #19
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i346
  ret void

ehcleanup242:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad91.loopexit.split-lp, %lpad91.loopexit
  %s.sroa.21.1 = phi ptr [ %102, %lpad91.loopexit ], [ %102, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %s.sroa.21.4, %lpad91.loopexit.split-lp ]
  %.pn56 = phi { ptr, i32 } [ %lpad.loopexit, %lpad91.loopexit ], [ %125, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #21
  %cmp.not.i.i348 = icmp eq ptr %s.sroa.21.1, null
  br i1 %cmp.not.i.i348, label %_ZN7rocksdb6StatusD2Ev.exit350, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349: ; preds = %ehcleanup242.thread443, %ehcleanup242
  %.pn56448 = phi { ptr, i32 } [ %106, %ehcleanup242.thread443 ], [ %.pn56, %ehcleanup242 ]
  %s.sroa.21.1447 = phi ptr [ %s.sroa.21.2, %ehcleanup242.thread443 ], [ %s.sroa.21.1, %ehcleanup242 ]
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.21.1447) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit350

_ZN7rocksdb6StatusD2Ev.exit350:                   ; preds = %ehcleanup242.thread, %ehcleanup242, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349
  %.pn56.pn442 = phi { ptr, i32 } [ %67, %ehcleanup242.thread ], [ %.pn56, %ehcleanup242 ], [ %.pn56448, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349 ]
  %buf.sroa.0.0441 = phi ptr [ null, %ehcleanup242.thread ], [ %buf.sroa.0.1, %ehcleanup242 ], [ %buf.sroa.0.1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349 ]
  %192 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i351 = icmp eq ptr %192, null
  br i1 %cmp.not.i351, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit353, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i352

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i352: ; preds = %_ZN7rocksdb6StatusD2Ev.exit350
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit353

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit353: ; preds = %_ZN7rocksdb6StatusD2Ev.exit350, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i352
  store ptr null, ptr %aligned_buf, align 8
  %cmp.not.i354 = icmp eq ptr %buf.sroa.0.0441, null
  br i1 %cmp.not.i354, label %ehcleanup248, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit353
  call void @_ZdaPv(ptr noundef nonnull %buf.sroa.0.0441) #19
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit353, %lpad39
  %.pn59 = phi { ptr, i32 } [ %54, %lpad39 ], [ %.pn56.pn442, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit353 ], [ %.pn56.pn442, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355 ], [ %lpad.loopexit387, %lpad2.loopexit ], [ %lpad.loopexit.split-lp388, %lpad2.loopexit.split-lp ]
  %.pr.i.i357 = load i64, ptr %adjustments, align 8
  %cmp.not1.i.i358 = icmp eq i64 %.pr.i.i357, 0
  br i1 %cmp.not1.i.i358, label %while.end.i.i360, label %while.body.preheader.i.i359

while.body.preheader.i.i359:                      ; preds = %ehcleanup248
  store i64 0, ptr %adjustments, align 8
  br label %while.end.i.i360

while.end.i.i360:                                 ; preds = %while.body.preheader.i.i359, %ehcleanup248
  %193 = load ptr, ptr %vect_.i61, align 8
  %_M_finish.i.i.i.i362 = getelementptr inbounds i8, ptr %adjustments, i64 88
  %194 = load ptr, ptr %_M_finish.i.i.i.i362, align 8
  %tobool.not.i.i.i.i363 = icmp eq ptr %194, %193
  br i1 %tobool.not.i.i.i.i363, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i365, label %invoke.cont.i.i.i.i364

invoke.cont.i.i.i.i364:                           ; preds = %while.end.i.i360
  store ptr %193, ptr %_M_finish.i.i.i.i362, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i365

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i365: ; preds = %invoke.cont.i.i.i.i364, %while.end.i.i360
  %tobool.not.i.i.i1.i366 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i1.i366, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit368, label %if.then.i.i.i.i367

if.then.i.i.i.i367:                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i365
  call void @_ZdlPv(ptr noundef nonnull %193) #19
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit368

_ZN7rocksdb10autovectorImLm8EED2Ev.exit368:       ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i365, %if.then.i.i.i.i367
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %read_reqs) #21
  resume { ptr, i32 } %.pn59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !50
  %status.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i8 0, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %subcode_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !45, !noalias !48
  %sev_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 42
  %state_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !45, !noalias !48
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.07.i.i.i, %__first.addr.06.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %status3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %3 = load i8, ptr %status3.i.i.i.i.i.i.i, align 1, !alias.scope !48, !noalias !45
  store i8 %3, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store i8 0, ptr %status3.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %subcode_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 41
  %4 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !48, !noalias !45
  store i8 %4, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !45, !noalias !48
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !48, !noalias !45
  %retryable_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 43
  %5 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !48, !noalias !45
  %retryable_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 43
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !45, !noalias !48
  %data_loss_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 44
  %6 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  %data_loss_8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 44
  %frombool9.i.i.i.i.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool9.i.i.i.i.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %scope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 45
  %7 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !48, !noalias !45
  %scope_10.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 45
  store i8 %7, ptr %scope_10.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !45, !noalias !48
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !48, !noalias !45
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %8 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %8, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %fs_scratch.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !48
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %fs_scratch4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !50
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !48, !noalias !45
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 88
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 88
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %12, ptr %11, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #19
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !51

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %13 = phi ptr [ %.pre, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %__args, i64 40, i1 false)
  %status.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %status.i.i.i, align 8
  %subcode_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 42
  %state_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i.i.i.i, align 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %__args
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %status3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %2 = load i8, ptr %status3.i.i.i, align 8
  store i8 %2, ptr %status.i.i.i, align 8
  store i8 0, ptr %status3.i.i.i, align 8
  %subcode_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 41
  %3 = load i8, ptr %subcode_.i.i.i.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1
  %retryable_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 43
  %4 = load i8, ptr %retryable_.i.i.i.i.i, align 1
  %retryable_6.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 43
  %frombool.i.i.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 44
  %5 = load i8, ptr %data_loss_.i.i.i.i.i, align 4
  %data_loss_8.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 44
  %frombool9.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool9.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 45
  %6 = load i8, ptr %scope_.i.i.i.i.i, align 1
  %scope_10.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %6, ptr %scope_10.i.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i.i, align 1
  %state_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 48
  %7 = load ptr, ptr %state_.i.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %state_.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %state_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %fs_scratch.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %fs_scratch4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i, i64 16, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 88
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %15 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -96
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %fs_scratch = getelementptr inbounds i8, ptr %this, i64 56
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %0, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIA_cSt14default_deleteIS7_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #5

declare void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlobLogRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_buf = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %value_buf, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %value_buf, align 8
  %key_buf = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %key_buf, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %key_buf, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %out, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %contents, i8 noundef zeroext %0, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %size_.i.i = getelementptr inbounds i8, ptr %contents, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !52
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 152
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !52
  %call.i.i5 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %3 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #20
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i.noexc
  %4 = phi i64 [ %.pr.i, %call.i.i.noexc ], [ %1, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %3, %call.i.i.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i5, %call.i.i.noexc ], [ %call1.i.i6, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %5 = load ptr, ptr %contents, align 8, !noalias !57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %5, i64 %4, i1 false), !noalias !57
  %.pre = load i64, ptr %size_.i.i, align 8
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %6 = phi i64 [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  store i64 %.sink.i.i, ptr %call, align 8
  %7 = getelementptr inbounds i8, ptr %call, i64 8
  %8 = ptrtoint ptr %call.sink.i.i to i64
  store i64 %8, ptr %7, align 8
  %data_.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call.sink.i.i, ptr %data_.i, align 8
  %size_.i.i7 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %6, ptr %size_.i.i7, align 8
  %9 = load ptr, ptr %out, align 8
  store ptr %call, ptr %out, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %11 = load ptr, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 160
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %tobool.not = icmp eq ptr %out_charge, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  %call4 = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store i64 %call4, ptr %out_charge, align 8
  br label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %type) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %uncomp_cached_data_ = getelementptr inbounds i8, ptr %this, i64 8
  %cache_idx_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 -1, ptr %cache_idx_.i, align 8
  switch i8 %type, label %if.end [
    i8 64, label %if.then
    i8 7, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr nonnull sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %uncomp_cached_data_, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %uncomp_cached_data_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %cache_idx_3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %cache_idx_.i, align 8
  %3 = load i64, ptr %cache_idx_3.i, align 8
  store i64 %3, ptr %cache_idx_.i, align 8
  store i64 %2, ptr %cache_idx_3.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %cmp2.i = icmp eq i64 %2, -1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %invoke.cont6
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %uncomp_cached_data_) #21
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i, %invoke.cont6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_(ptr noalias sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, ptr noundef %error_message) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds i8, ptr %uncompression_info, i64 16
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
  tail call void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, ptr noundef %allocator)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, i32 noundef -14)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !58
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  tail call void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  tail call void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %uncompression_info, ptr noundef %data, i64 noundef %n, ptr noundef %uncompressed_size, ptr noundef %allocator, ptr noundef %error_message)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i8, ptr %overwrite_, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %4
  %5 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %6
  %7 = load ptr, ptr %elapsed_, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %sub11, %8
  store i64 %add, ptr %7, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds i8, ptr %this, i64 34
  %9 = load i8, ptr %delay_enabled_, align 2
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %total_delay_, align 8
  %11 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %11, %10
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds i8, ptr %this, i64 33
  %12 = load i8, ptr %stats_enabled_, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %15 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %15, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 152
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %17
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %18, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 200
  %20 = load ptr, ptr %vfn36, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef %18, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds i8, ptr %this, i64 20
  %21 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %21, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 200
  %23 = load ptr, ptr %vfn44, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncomp_cached_data_ = getelementptr inbounds i8, ptr %this, i64 8
  %cache_idx_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %cache_idx_.i, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i64, ptr %cache_idx_.i, align 8
  %2 = icmp eq i64 %.pre, -1
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %cmp2.i = phi i1 [ %2, %if.then.if.end_crit_edge ], [ true, %entry ]
  %3 = load ptr, ptr %uncomp_cached_data_, align 8
  %cmp.not.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

if.then.i:                                        ; preds = %if.end
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %3)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %if.end, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.78", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %io_tracer, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i321 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i321, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %8 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %_M_refcount.i.i323 = phi ptr [ %_M_refcount.i.i321, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.12, i64 noundef -1) #21
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %fs, align 8
  %guard_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %guard_.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %10, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %fs, align 8
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_refcount.i.i323, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #21
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fs_tracer_) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %19 = load ptr, ptr %_M_refcount.i.i323, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i16 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i17 ], [ %24, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i ], [ %30, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !61

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
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #21
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.174", align 8
  %target_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.177", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !71, !noalias !68
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !71, !noalias !68
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !71, !noalias !68
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !67

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.177", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %this, align 8
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #21
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i.i.i2, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #5

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp ne ptr %0, null
  %cache_idx_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %cache_idx_, align 8
  %cmp2 = icmp eq i64 %1, -1
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr noalias sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef %input, i64 noundef %length, ptr noundef %uncompressed_size, ptr noundef %allocator) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_length = alloca i64, align 8
  %output = alloca %"class.std::unique_ptr.154", align 8
  store i64 0, ptr %uncompressed_length, align 8
  %call = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %input, i64 noundef %length, ptr noundef nonnull %uncompressed_length)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %uncompressed_length, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !73
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 152
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !73
  %call.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %0), !noalias !73
  %2 = ptrtoint ptr %allocator to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20, !noalias !73
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %3 = phi i64 [ 0, %if.end.i ], [ %2, %if.then.i ]
  %.pr = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  store i64 %3, ptr %output, align 8, !alias.scope !73
  %4 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %.pr, ptr %4, align 8, !alias.scope !73
  %5 = inttoptr i64 %3 to ptr
  %6 = ptrtoint ptr %.pr to i64
  %call2 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %input, i64 noundef %length, ptr noundef %.pr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  br i1 %call2, label %cleanup.thread, label %cleanup

lpad:                                             ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
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
define linkonce_odr void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr noalias sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator, i32 noundef %windowBits) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %_stream = alloca %struct.z_stream_s, align 8
  %output = alloca %"class.std::unique_ptr.154", align 8
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
  %conv4 = trunc nuw i64 %.sroa.speculated to i32
  store i32 %conv4, ptr %output_len, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %if.else
  %input_length.addr.0 = phi i64 [ %input_length, %if.else ], [ %sub.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_data.addr.0 = phi ptr [ %input_data, %if.else ], [ %retval.0.i9.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_stream, i8 0, i64 112, i1 false)
  %cmp6 = icmp sgt i32 %windowBits, 0
  %add7 = add nuw nsw i32 %windowBits, 32
  %cond = select i1 %cmp6, i32 %add7, i32 %windowBits
  %call8 = call i32 @inflateInit2_(ptr noundef nonnull %_stream, i32 noundef %cond, ptr noundef nonnull @.str.16, i32 noundef 112)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end5
  %dict_.i = getelementptr inbounds i8, ptr %info, i64 8
  %1 = load ptr, ptr %dict_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i64, ptr %size_.i, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end11
  %slice_.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %slice_.i, align 8
  %conv18 = trunc i64 %2 to i32
  %call19 = call i32 @inflateSetDictionary(ptr noundef nonnull %_stream, ptr noundef %3, i32 noundef %conv18)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end23:                                         ; preds = %if.then15, %if.end11
  store ptr %input_data.addr.0, ptr %_stream, align 8
  %conv24 = trunc i64 %input_length.addr.0 to i32
  %avail_in = getelementptr inbounds i8, ptr %_stream, i64 8
  store i32 %conv24, ptr %avail_in, align 8
  %4 = load i32, ptr %output_len, align 4
  %conv25 = zext i32 %4 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %while.body.us.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end23
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !76
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 152
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !76
  %call.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv25), !noalias !76
  %6 = ptrtoint ptr %allocator to i64
  %.pre = load i32, ptr %output_len, align 4
  store i64 %6, ptr %output, align 8, !alias.scope !76
  %7 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %call.i, ptr %7, align 8, !alias.scope !76
  %next_out = getelementptr inbounds i8, ptr %_stream, i64 24
  store ptr %call.i, ptr %next_out, align 8
  %avail_out = getelementptr inbounds i8, ptr %_stream, i64 32
  br label %while.body

while.body.us.preheader:                          ; preds = %if.end23
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv25) #20, !noalias !76
  store i64 0, ptr %output, align 8, !alias.scope !76
  %8 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %call1.i, ptr %8, align 8, !alias.scope !76
  %next_out69 = getelementptr inbounds i8, ptr %_stream, i64 24
  store ptr %call1.i, ptr %next_out69, align 8
  %avail_out70 = getelementptr inbounds i8, ptr %_stream, i64 32
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
  %call1.i2123.us = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv37.us) #20
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
  br label %while.body.us, !llvm.loop !79

lpad.loopexit.split.us:                           ; preds = %sw.bb29.us, %while.body.us
  %lpad.loopexit58.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

while.body:                                       ; preds = %sw.epilog, %while.body.preheader
  %storemerge = phi i32 [ %.pre, %while.body.preheader ], [ %sub, %sw.epilog ]
  %.sink98 = phi ptr [ %call.i, %while.body.preheader ], [ %19, %sw.epilog ]
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
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  resume { ptr, i32 } %lpad.phi

sw.bb29:                                          ; preds = %invoke.cont
  %12 = load i32, ptr %output_len, align 4
  %div = udiv i32 %12, 5
  %cond35 = call i32 @llvm.umax.i32(i32 %div, i32 10)
  %add36 = add i32 %cond35, %12
  store i32 %add36, ptr %output_len, align 4
  %conv37 = zext i32 %add36 to i64
  %vtable.i15 = load ptr, ptr %allocator, align 8, !noalias !80
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 152
  %13 = load ptr, ptr %vfn.i16, align 8, !noalias !80
  %call.i1722 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv37)
          to label %call.i17.noexc unwind label %lpad.loopexit.split

call.i17.noexc:                                   ; preds = %sw.bb29
  %conv30 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i1722, ptr align 1 %.sink98, i64 %conv30, i1 false)
  store ptr %call.i1722, ptr %7, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.sink98, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i17.noexc
  %vtable.i.i.i.i.i = load ptr, ptr %allocator, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 160
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef nonnull %.sink98)
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
  %.pr = phi ptr [ %.sink, %invoke.cont.us ], [ %.sink98, %invoke.cont ]
  %call49 = invoke i32 @inflateEnd(ptr noundef nonnull %_stream)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.epilog:                                        ; preds = %call.i17.noexc, %if.then.i.i.i.i.i
  store i64 %6, ptr %output, align 8
  %19 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %conv30
  store ptr %add.ptr, ptr %next_out, align 8
  %20 = load i32, ptr %output_len, align 4
  %sub = sub i32 %20, %12
  br label %while.body, !llvm.loop !79

while.end:                                        ; preds = %invoke.cont, %invoke.cont.us
  %avail_out74 = phi ptr [ %avail_out70, %invoke.cont.us ], [ %avail_out, %invoke.cont ]
  %21 = phi ptr [ %8, %invoke.cont.us ], [ %7, %invoke.cont ]
  %.in = phi ptr [ %.sink, %invoke.cont.us ], [ %.sink98, %invoke.cont ]
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
  %vfn.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i39, i64 160
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
define linkonce_odr void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr noalias sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, i32 noundef %compress_format_version, ptr noundef %allocator) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %output = alloca %"class.std::unique_ptr.154", align 16
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
  %input_data.addr.0 = phi ptr [ %add.ptr, %if.end4 ], [ %retval.0.i9.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %input_length.addr.0 = phi i64 [ %sub, %if.end4 ], [ %sub.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ]
  %conv = zext i32 %2 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !83
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 152
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !83
  %call.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv), !noalias !83
  %4 = ptrtoint ptr %allocator to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i6:                                        ; preds = %if.end5
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #20, !noalias !83
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i6
  %.sink.i = phi i64 [ 0, %if.end.i6 ], [ %4, %if.then.i ]
  %5 = phi ptr [ %call1.i, %if.end.i6 ], [ %call.i, %if.then.i ]
  store i64 %.sink.i, ptr %output, align 16, !alias.scope !83
  %6 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !83
  %call6 = invoke ptr @LZ4_createStreamDecode()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %dict_.i = getelementptr inbounds i8, ptr %info, i64 8
  %7 = load ptr, ptr %dict_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load i64, ptr %size_.i, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %slice_.i = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %slice_.i, align 8
  %conv13 = trunc i64 %8 to i32
  %call15 = invoke i32 @LZ4_setStreamDecode(ptr noundef %call6, ptr noundef %9, i32 noundef %conv13)
          to label %if.end16 unwind label %lpad

lpad:                                             ; preds = %invoke.cont19, %if.end16, %if.then10, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  resume { ptr, i32 } %10

if.end16:                                         ; preds = %if.then10, %invoke.cont
  %conv18 = trunc i64 %input_length.addr.0 to i32
  %11 = load i32, ptr %output_len, align 4
  %call20 = invoke i32 @LZ4_decompress_safe_continue(ptr noundef %call6, ptr noundef nonnull %input_data.addr.0, ptr noundef %5, i32 noundef %conv18, i32 noundef %11)
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
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
define linkonce_odr void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr noalias sret(%"class.std::unique_ptr.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %input_data, i64 noundef %input_length, ptr noundef %uncompressed_size, ptr noundef %allocator, ptr noundef %error_message) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %output_len = alloca i32, align 4
  %output = alloca %"class.std::unique_ptr.154", align 8
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
  store ptr @.str.17, ptr %error_message, align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.end.i11, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  %vtable.i = load ptr, ptr %allocator, align 8, !noalias !86
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !86
  %call.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %allocator, i64 noundef %conv), !noalias !86
  %3 = ptrtoint ptr %allocator to i64
  %.pre30 = load i32, ptr %output_len, align 4
  %.pre31 = zext i32 %.pre30 to i64
  br label %invoke.cont4

if.end.i11:                                       ; preds = %if.end2
  %call1.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #20, !noalias !86
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i11, %if.then.i
  %conv7.pre-phi = phi i64 [ %conv, %if.end.i11 ], [ %.pre31, %if.then.i ]
  %4 = phi i64 [ 0, %if.end.i11 ], [ %3, %if.then.i ]
  %.pr = phi ptr [ %call1.i, %if.end.i11 ], [ %call.i, %if.then.i ]
  store i64 %4, ptr %output, align 8, !alias.scope !86
  %5 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %.pr, ptr %5, align 8, !alias.scope !86
  %6 = load ptr, ptr %info, align 8
  %uncomp_cached_data_.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %dict_.i = getelementptr inbounds i8, ptr %info, i64 8
  %8 = load ptr, ptr %dict_.i, align 8
  %slice_.i = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load ptr, ptr %slice_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %8, i64 56
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
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
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
  %.str.18.sink = phi ptr [ %call23, %if.then21 ], [ @.str.18, %if.then26 ]
  store ptr %.str.18.sink, ptr %error_message, align 8
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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
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

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @LZ4_createStreamDecode() local_unnamed_addr #5

declare i32 @LZ4_setStreamDecode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_decompress_safe_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @LZ4_freeStreamDecode(ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #5

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #21
  %fs_tracer_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #21
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit ], [ %__first, %entry ]
  %fs_scratch.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 56
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 88
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store ptr %0, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 72
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 80
  %2 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %for.body
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 72
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

terminate.lpad.i.i.i.loopexit:                    ; preds = %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i.loopexit.split-lp:           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.i.i.i.loopexit.split-lp, %terminate.lpad.i.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.i.i.i.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.i.i.i.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 48
  %7 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit

_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args, i64 40, i1 false)
  %status.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i8 0, ptr %status.i.i.i, align 8
  %subcode_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 42
  %state_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i.i.i.i, align 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %status3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %3 = load i8, ptr %status3.i.i.i, align 8
  store i8 %3, ptr %status.i.i.i, align 8
  store i8 0, ptr %status3.i.i.i, align 8
  %subcode_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 41
  %4 = load i8, ptr %subcode_.i.i.i.i.i, align 1
  store i8 %4, ptr %subcode_.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1
  %retryable_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 43
  %5 = load i8, ptr %retryable_.i.i.i.i.i, align 1
  %retryable_6.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 43
  %frombool.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 44
  %6 = load i8, ptr %data_loss_.i.i.i.i.i, align 4
  %data_loss_8.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 44
  %frombool9.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool9.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 45
  %7 = load i8, ptr %scope_.i.i.i.i.i, align 1
  %scope_10.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 45
  store i8 %7, ptr %scope_10.i.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i.i, align 1
  %state_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 48
  %8 = load ptr, ptr %state_.i.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  store ptr %8, ptr %state_.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %fs_scratch.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %fs_scratch4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i, i64 16, i1 false)
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %add.ptr, i64 88
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 88
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %11, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !95
  %status.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i8 0, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  %subcode_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !90, !noalias !93
  %sev_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 42
  %state_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !90, !noalias !93
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.07.i.i.i, %__first.addr.06.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %status3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %13 = load i8, ptr %status3.i.i.i.i.i.i.i, align 1, !alias.scope !93, !noalias !90
  store i8 %13, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  store i8 0, ptr %status3.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %subcode_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 41
  %14 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !93, !noalias !90
  store i8 %14, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !90, !noalias !93
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !93, !noalias !90
  %retryable_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 43
  %15 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !93, !noalias !90
  %retryable_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 43
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !90, !noalias !93
  %data_loss_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 44
  %16 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !90
  %data_loss_8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 44
  %frombool9.i.i.i.i.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool9.i.i.i.i.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !90, !noalias !93
  %scope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 45
  %17 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !93, !noalias !90
  %scope_10.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 45
  store i8 %17, ptr %scope_10.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !90, !noalias !93
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !93, !noalias !90
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %18 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %18, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %fs_scratch.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !93
  %19 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %19, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %fs_scratch4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !95
  store ptr %20, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !93, !noalias !90
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 88
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 88
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store i64 %22, ptr %21, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #19
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !51

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i48, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i14, i64 40, i1 false), !alias.scope !101
  %status.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  store i8 0, ptr %status.i.i.i.i.i.i.i15, align 8, !alias.scope !96, !noalias !99
  %subcode_.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i16, align 1, !alias.scope !96, !noalias !99
  %sev_.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 42
  %state_.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !96, !noalias !99
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i17, align 2, !alias.scope !96, !noalias !99
  %cmp.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %__cur.07.i.i.i13, %__first.addr.06.i.i.i14
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i19, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %for.body.i.i.i12
  %status3.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %23 = load i8, ptr %status3.i.i.i.i.i.i.i21, align 1, !alias.scope !99, !noalias !96
  store i8 %23, ptr %status.i.i.i.i.i.i.i15, align 8, !alias.scope !96, !noalias !99
  store i8 0, ptr %status3.i.i.i.i.i.i.i21, align 8, !alias.scope !99, !noalias !96
  %subcode_.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 41
  %24 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i22, align 1, !alias.scope !99, !noalias !96
  store i8 %24, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i16, align 1, !alias.scope !96, !noalias !99
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i22, align 1, !alias.scope !99, !noalias !96
  %retryable_.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 43
  %25 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i23, align 1, !alias.scope !99, !noalias !96
  %retryable_6.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 43
  %frombool.i.i.i.i.i.i.i.i.i25 = and i8 %25, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i25, ptr %retryable_6.i.i.i.i.i.i.i.i.i24, align 1, !alias.scope !96, !noalias !99
  %data_loss_.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 44
  %26 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i26, align 4, !alias.scope !99, !noalias !96
  %data_loss_8.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 44
  %frombool9.i.i.i.i.i.i.i.i.i28 = and i8 %26, 1
  store i8 %frombool9.i.i.i.i.i.i.i.i.i28, ptr %data_loss_8.i.i.i.i.i.i.i.i.i27, align 4, !alias.scope !96, !noalias !99
  %scope_.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 45
  %27 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i29, align 1, !alias.scope !99, !noalias !96
  %scope_10.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 45
  store i8 %27, ptr %scope_10.i.i.i.i.i.i.i.i.i30, align 1, !alias.scope !96, !noalias !99
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i29, align 1, !alias.scope !99, !noalias !96
  %state_.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 48
  %28 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !99, !noalias !96
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !99, !noalias !96
  store ptr %28, ptr %state_.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !96, !noalias !99
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32: ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %for.body.i.i.i12
  %fs_scratch.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs_scratch.i.i.i.i.i.i.i33, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !99
  %29 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !99, !noalias !96
  store ptr %29, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, align 8, !alias.scope !96, !noalias !99
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 72
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !99, !noalias !96
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38:          ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32
  %fs_scratch4.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch4.i.i.i.i.i.i.i39, i64 16, i1 false), !alias.scope !101
  store ptr %30, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, i8 0, i64 16, i1 false), !alias.scope !99, !noalias !96
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32
  %31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 88
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 88
  %32 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !99, !noalias !96
  store i64 %32, ptr %31, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !99, !noalias !96
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 48
  %.pre.i.i.i.i44 = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i43, align 8, !alias.scope !99, !noalias !96
  %cmp.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %.pre.i.i.i.i44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i46: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i44) #19
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i46, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i43, align 8, !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i49 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i48, %0
  br i1 %cmp.not.i.i.i50, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, label %for.body.i.i.i12, !llvm.loop !51

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i51 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, %if.then.i53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i51, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_file_reader.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status2OKEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb6Status2OKEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb6Status2OKEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb6Status2OKEv"}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status2OKEv"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!46, !49}
!51 = distinct !{!51, !8}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!55 = distinct !{!55, !56, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!56 = distinct !{!56, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!57 = !{!55}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb16BZip2_UncompressEPKcmPmjPNS_15MemoryAllocatorE"}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!67 = distinct !{!67, !8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!75 = distinct !{!75, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!78 = distinct !{!78, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!82 = distinct !{!82, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!88 = distinct !{!88, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!97, !100}
