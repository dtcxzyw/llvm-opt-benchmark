; ModuleID = 'bench/rocksdb/original/blob_file_reader.ll'
source_filename = "bench/rocksdb/original/blob_file_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.149", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Tuple_impl.154", %"struct.std::_Head_base.106" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.106" = type { ptr }
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
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Tuple_impl.112", %"struct.std::_Head_base.117" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { %"class.std::function.114" }
%"class.std::function.114" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"struct.rocksdb::BlobLogFooter" = type <{ i64, %"struct.std::pair", i32, [4 x i8] }>
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"struct.rocksdb::BlobLogRecord" = type { i64, i64, i64, i32, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.std::unique_ptr.99", %"class.std::unique_ptr.99" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.133" = type { i64, [64 x i8], ptr, %"class.std::vector.134" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.107" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.169" = type { %"class.std::_Function_base", ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13BlobLogRecordD2Ev = comdat any

$_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"Malformed blob file\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Unexpected TTL blob file\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Column family ID mismatch\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to read data from blob file\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid blob offset\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Compression type mismatch when reading blob\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"Compression type mismatch when reading a blob\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Key size mismatch when reading blob\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Value size mismatch when reading blob\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Key mismatch when reading blob\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unable to uncompress blob\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Cannot decode output size.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Decompressed size does not match header.\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_file_reader.cc, ptr null }]

@_ZN7rocksdb14BlobFileReaderC1EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE = unnamed_addr alias void (ptr, ptr, i64, i8, ptr, ptr), ptr @_ZN7rocksdb14BlobFileReaderC2EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE
@_ZN7rocksdb14BlobFileReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14BlobFileReaderD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef captures(none) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_ptr.2", align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !13
  invoke void @_ZN7rocksdb14BlobFileReader8OpenFileERKNS_16ImmutableOptionsERKNS_11FileOptionsEPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPmPSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISG_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %50

15:                                               ; preds = %9
  %16 = load i8, ptr %0, align 8, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %20, null
  br i1 %.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  store ptr null, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !83
  %23 = load ptr, ptr %11, align 8, !tbaa !84
  invoke void @_ZN7rocksdb14BlobFileReader10ReadHeaderEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEjPNS_10StatisticsEPNS_15CompressionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %4, ptr noundef %22, ptr noundef nonnull %12)
          to label %26 unwind label %24

24:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit50, %_ZN7rocksdb6StatusD2Ev.exit44, %_ZN7rocksdb6StatusD2Ev.exit38
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %48

26:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit38
  %27 = load i8, ptr %0, align 8, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.critedge33

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %30, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  store ptr null, ptr %19, align 8, !tbaa !29
  %31 = load ptr, ptr %11, align 8, !tbaa !84
  %32 = load i64, ptr %10, align 8, !tbaa !11
  invoke void @_ZN7rocksdb14BlobFileReader10ReadFooterEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmPNS_10StatisticsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %32, ptr noundef %22)
          to label %33 unwind label %24

33:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit44
  %34 = load i8, ptr %0, align 8, !tbaa !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.critedge33

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i48 = icmp eq ptr %37, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  store ptr null, ptr %19, align 8, !tbaa !29
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %39 unwind label %24

39:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = load i8, ptr %12, align 1, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  invoke void @_ZN7rocksdb14BlobFileReaderC1EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %40, i8 noundef zeroext %41, ptr noundef %43, ptr noundef %22)
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %38, ptr %8, align 8, !tbaa !86
  %.not.i.i51 = icmp eq ptr %45, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i.i: ; preds = %44
  call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %44, %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %19, align 8, !tbaa !88, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !89
  br label %.critedge33

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #24
  br label %48

.critedge33:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

48:                                               ; preds = %46, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

.critedge:                                        ; preds = %15, %.critedge33
  %49 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %.critedge
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %49) #26
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 208) #24
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

50:                                               ; preds = %48, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %14, %13 ]
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader8OpenFileERKNS_16ImmutableOptionsERKNS_11FileOptionsEPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPmPSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISG_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"struct.rocksdb::IOOptions", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.std::unique_ptr.91", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 776
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %21, align 4, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 7, ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %24, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %25, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, i8 0, i64 19, i1 false)
  store i8 11, ptr %29, align 1, !tbaa !114
  %30 = load ptr, ptr %19, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %6, ptr noundef null)
          to label %33 unwind label %81

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %10
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %33
  %35 = load i8, ptr %10, align 8, !tbaa !117
  store i8 %35, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !119
  store i8 0, ptr %36, align 1, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %40 = load i8, ptr %39, align 2, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %40, ptr %41, align 2, !tbaa !121
  store i8 0, ptr %39, align 2, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !122, !range !123, !noundef !124
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %43, ptr %44, align 1, !tbaa !125
  store i8 0, ptr %42, align 1, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !122, !range !123, !noundef !124
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %46, ptr %47, align 4, !tbaa !126
  store i8 0, ptr %45, align 4, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %49, ptr %50, align 1, !tbaa !128
  store i8 0, ptr %48, align 1, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %34, align 8, !tbaa !29
  %53 = icmp eq i8 %35, 0
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i37 = icmp eq ptr %.pre, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %56 = phi ptr [ %54, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %55, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %57 = phi i1 [ %53, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ true, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ true, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %58 = phi ptr [ %52, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %56, align 8, !tbaa !29
  %59 = load ptr, ptr %26, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %59, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %60, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %59, %_ZN7rocksdb6StatusD2Ev.exit ]
  %60 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !127
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %61, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !127
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %73 = load ptr, ptr %23, align 8, !tbaa !111
  %74 = load i64, ptr %25, align 8, !tbaa !112
  %75 = shl i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %23, align 8, !tbaa !111
  %77 = icmp eq ptr %76, %24
  br i1 %77, label %83, label %78

78:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %79 = load i64, ptr %25, align 8, !tbaa !112
  %80 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %83

81:                                               ; preds = %8
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

83:                                               ; preds = %78, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %57, label %84, label %.critedge

84:                                               ; preds = %83
  %.not.i.i41 = icmp eq ptr %58, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %58) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  store ptr null, ptr %34, align 8, !tbaa !29
  %85 = load i64, ptr %6, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 62
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 19, ptr %88, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.12, ptr %13, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %89, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %90

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

92:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = load ptr, ptr %19, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(138) %2, ptr noundef nonnull %14, ptr noundef null)
          to label %96 unwind label %97

96:                                               ; preds = %92
  store ptr null, ptr %34, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i44 = icmp eq ptr %0, %15
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusC2EOS0_.exit47, label %99

_ZN7rocksdb6StatusC2EOS0_.exit47:                 ; preds = %96
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !29
  %.not.i.i48 = icmp eq ptr %.pre65, null
  br i1 %.not.i.i48, label %.thread90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit47
  call void @_ZdaPv(ptr noundef nonnull %.pre65) #24
  br label %.thread90

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %148

.thread90:                                        ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7rocksdb6StatusD2Ev.exit56

99:                                               ; preds = %96
  %100 = load i8, ptr %15, align 8, !tbaa !117
  store i8 %100, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !118
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !119
  store i8 0, ptr %101, align 1, !tbaa !119
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %105 = load i8, ptr %104, align 2, !tbaa !120
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %105, ptr %106, align 2, !tbaa !121
  store i8 0, ptr %104, align 2, !tbaa !121
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !122, !range !123, !noundef !124
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %108, ptr %109, align 1, !tbaa !125
  store i8 0, ptr %107, align 1, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %111 = load i8, ptr %110, align 4, !tbaa !122, !range !123, !noundef !124
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %111, ptr %112, align 4, !tbaa !126
  store i8 0, ptr %110, align 4, !tbaa !126
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !127
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %114, ptr %115, align 1, !tbaa !128
  store i8 0, ptr %113, align 1, !tbaa !128
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  store ptr %117, ptr %34, align 8, !tbaa !29
  %118 = icmp eq i8 %100, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %118, label %119, label %.critedge36

119:                                              ; preds = %99
  %.not.i.i54 = icmp eq ptr %117, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %117) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %.thread90, %119, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %34, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 278
  %121 = load i8, ptr %120, align 2, !tbaa !140, !range !123, !noundef !124
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %124 = load ptr, ptr %14, align 8, !tbaa !141
  %125 = load ptr, ptr %124, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 1)
          to label %130 unwind label %128

128:                                              ; preds = %130, %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %148

130:                                              ; preds = %123, %_ZN7rocksdb6StatusD2Ev.exit56
  %131 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %132 unwind label %128

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !142
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %131, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %136, i32 noundef 46, ptr noundef %3, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %139, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %140 unwind label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %131, ptr %7, align 8, !tbaa !84
  %.not.i.i57 = icmp eq ptr %141, null
  br i1 %.not.i.i57, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %140
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %141) #26
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 208) #24
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %140, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %34, align 8, !tbaa !88, !alias.scope !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !143
  br label %.critedge36

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 208) #24
  br label %148

.critedge36:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %99
  %144 = load ptr, ptr %14, align 8, !tbaa !141
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %.critedge36
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge36, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

148:                                              ; preds = %142, %128, %97
  %.pn31 = phi { ptr, i32 } [ %129, %128 ], [ %143, %142 ], [ %98, %97 ]
  %149 = load ptr, ptr %14, align 8, !tbaa !141
  %.not.i58 = icmp eq ptr %149, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit60, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i59: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit60: ; preds = %148, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

.critedge:                                        ; preds = %83, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !131
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %156 = load i64, ptr %154, align 8, !tbaa !127
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

158:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit60, %90, %81
  %.pn33 = phi { ptr, i32 } [ %91, %90 ], [ %.pn31, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit60 ], [ %82, %81 ]
  %159 = load ptr, ptr %9, align 8, !tbaa !131
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %158
  %162 = load i64, ptr %160, align 8, !tbaa !127
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader10ReadHeaderEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEjPNS_10StatisticsEPNS_15CompressionTypeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::unique_ptr.99", align 8
  %10 = alloca %"class.std::unique_ptr.107", align 8
  %11 = alloca %"struct.rocksdb::BlobLogHeader", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.12, ptr %8, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  invoke void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EEPSB_IvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef 0, i64 noundef 30, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %19 unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %81

19:                                               ; preds = %6
  %20 = load i8, ptr %0, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i26 = icmp eq ptr %24, null
  br i1 %.not.i.i26, label %25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %24) #24
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %22
  store ptr null, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %26, align 4, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %27, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 0, ptr %28, align 1, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !29
  %.sroa.2.0.copyload = load i64, ptr %16, align 8, !tbaa !11
  invoke void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %32 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %59

32:                                               ; preds = %25
  %33 = load i8, ptr %0, align 8, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.critedge25

35:                                               ; preds = %32
  %36 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i32 = icmp eq ptr %36, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %23, align 8, !tbaa !29
  %37 = load i8, ptr %28, align 1, !tbaa !153, !range !123, !noundef !124
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit34
  %40 = load i64, ptr %29, align 8, !tbaa !154
  %41 = icmp ne i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %.not3.i = select i1 %41, i1 true, i1 %44
  br i1 %.not3.i, label %45, label %50

45:                                               ; preds = %39, %_ZN7rocksdb6StatusD2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.2, ptr %12, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 24, ptr %46, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.12, ptr %13, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %47, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %48

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge25

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

50:                                               ; preds = %39
  %51 = load i32, ptr %26, align 4, !tbaa !151
  %.not = icmp eq i32 %51, %3
  br i1 %.not, label %57, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.3, ptr %14, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 25, ptr %53, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.12, ptr %15, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %54, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit35 unwind label %55

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit35: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge25

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

57:                                               ; preds = %50
  %58 = load i8, ptr %27, align 8, !tbaa !152
  store i8 %58, ptr %5, align 1, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !155
  br label %.critedge25

.critedge25:                                      ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit35, %57, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

59:                                               ; preds = %48, %55, %30
  %.pn20.pn = phi { ptr, i32 } [ %31, %30 ], [ %56, %55 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

.critedge:                                        ; preds = %19, %.critedge25
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !158
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %69, label %62

62:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %61, ptr %7, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %65, label %66

65:                                               ; preds = %62
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %65
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !161
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %77

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %.critedge
  store ptr null, ptr %60, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %72

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

77:                                               ; preds = %66, %65
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i36 = icmp eq ptr %80, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

81:                                               ; preds = %17, %59
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %59 ], [ %18, %17 ]
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %82, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit39, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit39

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit39: ; preds = %81, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader10ReadFooterEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmPNS_10StatisticsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.std::unique_ptr.99", align 8
  %9 = alloca %"class.std::unique_ptr.107", align 8
  %10 = alloca %"struct.rocksdb::BlobLogFooter", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.12, ptr %7, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %14 = add i64 %3, -32
  invoke void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EEPSB_IvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %14, i64 noundef 32, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %17 unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %66

17:                                               ; preds = %5
  %18 = load i8, ptr %0, align 8, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i26 = icmp eq ptr %22, null
  br i1 %.not.i.i26, label %23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %20
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0.copyload = load i64, ptr %13, align 8, !tbaa !11
  invoke void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %44

26:                                               ; preds = %23
  %27 = load i8, ptr %0, align 8, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.critedge25

29:                                               ; preds = %26
  %30 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i32 = icmp eq ptr %30, null
  br i1 %.not.i.i32, label %31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %31

31:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %29
  store ptr null, ptr %21, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !154
  %34 = icmp ne i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %.not3.i = select i1 %34, i1 true, i1 %37
  br i1 %.not3.i, label %38, label %43

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.2, ptr %11, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 24, ptr %39, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.12, ptr %12, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %40, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %41

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge25

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

43:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !163
  br label %.critedge25

.critedge25:                                      ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %43, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

44:                                               ; preds = %41, %24
  %.pn20.pn = phi { ptr, i32 } [ %25, %24 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

.critedge:                                        ; preds = %17, %.critedge25
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %54, label %47

47:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %50, label %51

50:                                               ; preds = %47
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %50
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %62

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %.critedge
  store ptr null, ptr %45, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

62:                                               ; preds = %51, %50
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i35 = icmp eq ptr %65, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %65) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

66:                                               ; preds = %15, %44
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %44 ], [ %16, %15 ]
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit38, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i37

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i37: ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit38

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit38: ; preds = %66, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

declare void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !166
  %16 = load ptr, ptr %2, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %18, ptr %13, align 8, !tbaa !11
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !131
  %21 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %21, ptr %15, align 8, !tbaa !127
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !127
  store i8 %24, ptr %22, align 1, !tbaa !127
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !167
  %29 = load ptr, ptr %14, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = zext i1 %11 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %32, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %33, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %34, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %35, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %36, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 %10, ptr %38, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %31, ptr %39, align 1, !tbaa !189
  %40 = load ptr, ptr %9, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %.not5.i = icmp eq ptr %40, %42
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %46 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !191
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !194
  %53 = load ptr, ptr %44, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !191
  store ptr %55, ptr %52, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  store ptr %58, ptr %56, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !197
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !197
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !194
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !194
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

69:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %73

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %70, %42
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %45, !llvm.loop !198

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit: ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %26
  ret void

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #26
  %75 = load ptr, ptr %14, align 8, !tbaa !131
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %77 = load i64, ptr %15, align 8, !tbaa !127
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EEPSB_IvSt8functionIFvPvEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.rocksdb::IOOptions", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 135, i64 noundef %4)
  br label %20

20:                                               ; preds = %16, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %22, align 4, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 7, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %29, i8 0, i64 19, i1 false)
  store i8 11, ptr %30, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(84) %10)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit unwind label %.thread

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %20
  %31 = load i8, ptr %11, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !122, !range !123, !noundef !124
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !122, !range !123, !noundef !124
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = icmp eq i8 %31, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %0, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %47, align 1, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %35, ptr %48, align 2, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %49, align 1, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %39, ptr %50, align 4, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %41, ptr %51, align 1, !tbaa !128
  store ptr %43, ptr %46, align 8, !tbaa !29
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.thread:                                          ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusD2Ev.exit51

53:                                               ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %87
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %149

55:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !199
  %.not.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i26, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %59 = load i8, ptr %58, align 8, !tbaa !200, !range !123, !noundef !124
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

63:                                               ; preds = %57, %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !208
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %63, %61
  %.0.i.i = phi ptr [ %62, %61 ], [ %65, %63 ]
  %66 = load ptr, ptr %.0.i.i, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %53

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %69, label %70, label %87

70:                                               ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %10, i64 noundef %3, i64 noundef %4, ptr noundef %6, ptr noundef null, ptr noundef %8)
          to label %71 unwind label %85

71:                                               ; preds = %70
  %72 = load i8, ptr %12, align 8, !tbaa !117
  store i8 0, ptr %12, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !118
  store i8 0, ptr %73, align 1, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %76 = load i8, ptr %75, align 2, !tbaa !120
  store i8 0, ptr %75, align 2, !tbaa !121
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !122, !range !123, !noundef !124
  store i8 0, ptr %77, align 1, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !122, !range !123, !noundef !124
  store i8 0, ptr %79, align 4, !tbaa !126
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !127
  store i8 0, ptr %81, align 1, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  store ptr null, ptr %83, align 8, !tbaa !29
  %.not.i.i.i.i.i28 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZN7rocksdb6StatusaSEOS0_.exit30

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  %.pr = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %71, %_ZN7rocksdb6StatusaSEOS0_.exit30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %108

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

87:                                               ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
          to label %89 unwind label %53

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %88, ptr %7, align 8, !tbaa !29
  %.not.i.i34 = icmp eq ptr %90, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #24
  %.pre = load ptr, ptr %7, align 8, !tbaa !29
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %89, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %91 = phi ptr [ %88, %89 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %10, i64 noundef %3, i64 noundef %4, ptr noundef %6, ptr noundef %91, ptr noundef null)
          to label %92 unwind label %106

92:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %93 = load i8, ptr %13, align 8, !tbaa !117
  store i8 0, ptr %13, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !118
  store i8 0, ptr %94, align 1, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %97 = load i8, ptr %96, align 2, !tbaa !120
  store i8 0, ptr %96, align 2, !tbaa !121
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !122, !range !123, !noundef !124
  store i8 0, ptr %98, align 1, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %101 = load i8, ptr %100, align 4, !tbaa !122, !range !123, !noundef !124
  store i8 0, ptr %100, align 4, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !127
  store i8 0, ptr %102, align 1, !tbaa !128
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  store ptr null, ptr %104, align 8, !tbaa !29
  %.not.i.i.i.i.i36 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  %.pr53 = load ptr, ptr %104, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %.pr53, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %.pr53) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %92, %_ZN7rocksdb6StatusaSEOS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %108

106:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

108:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %_ZN7rocksdb6StatusD2Ev.exit41
  %.sroa.10.0 = phi i8 [ %74, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %95, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %.sroa.16.0 = phi i8 [ %76, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %97, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %.sroa.22.0 = phi i8 [ %78, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %99, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %.sroa.28.0 = phi i8 [ %80, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %101, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %.sroa.4055.2 = phi ptr [ %84, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %105, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %.sroa.0.0 = phi i8 [ %72, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %93, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %.sroa.34.0 = phi i8 [ %82, %_ZN7rocksdb6StatusD2Ev.exit33 ], [ %103, %_ZN7rocksdb6StatusD2Ev.exit41 ]
  %109 = icmp eq i8 %.sroa.0.0, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %0, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.10.0, ptr %112, align 1, !tbaa !119
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.16.0, ptr %113, align 2, !tbaa !121
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.22.0, ptr %114, align 1, !tbaa !125
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.28.0, ptr %115, align 4, !tbaa !126
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.34.0, ptr %116, align 1, !tbaa !128
  store ptr %.sroa.4055.2, ptr %111, align 8, !tbaa !29
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !136
  %.not = icmp eq i64 %119, %4
  br i1 %.not, label %125, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.4, ptr %14, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 34, ptr %121, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.12, ptr %15, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %122, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %123

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %126, align 8, !tbaa !88, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !209
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %110, %45, %125, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %.sroa.4055.0 = phi ptr [ %.sroa.4055.2, %125 ], [ %.sroa.4055.2, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit ], [ null, %110 ], [ null, %45 ]
  %127 = load ptr, ptr %27, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %127, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %128, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %127, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %128 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %134 = load i64, ptr %132, align 8, !tbaa !127
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %136 = load ptr, ptr %129, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %139 = load i64, ptr %137, align 8, !tbaa !127
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %141 = load ptr, ptr %24, align 8, !tbaa !111
  %142 = load i64, ptr %26, align 8, !tbaa !112
  %143 = shl i64 %142, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %143, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %24, align 8, !tbaa !111
  %145 = icmp eq ptr %144, %25
  br i1 %145, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %147 = load i64, ptr %26, align 8, !tbaa !112
  %148 = shl i64 %147, 3
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i46 = icmp eq ptr %.sroa.4055.0, null
  br i1 %.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.4055.0) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  ret void

149:                                              ; preds = %123, %106, %85, %53
  %.sroa.4055.1 = phi ptr [ %.sroa.4055.2, %123 ], [ %43, %85 ], [ %43, %106 ], [ %43, %53 ]
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %86, %85 ], [ %107, %106 ], [ %54, %53 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i49 = icmp eq ptr %.sroa.4055.1, null
  br i1 %.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %.sroa.4055.1) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %.thread, %149, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  %.pn72 = phi { ptr, i32 } [ %52, %.thread ], [ %.pn, %149 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50 ]
  resume { ptr, i32 } %.pn72
}

declare void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %5
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit unwind label %20

_ZNKSt8functionIFvPvEEclES0_.exit:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit, %1
  store ptr null, ptr %3, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev.exit: ; preds = %12, %15
  ret void

20:                                               ; preds = %9, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

declare void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr, i64) local_unnamed_addr #6

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #6

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb14BlobFileReaderC2EOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS2_EEmNS_15CompressionTypeEPNS_11SystemClockEPNS_10StatisticsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 17), (24, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 align 2 {
  %7 = load i64, ptr %1, align 8, !tbaa !84
  store i64 %7, ptr %0, align 8, !tbaa !84
  store ptr null, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %9, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14BlobFileReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #24
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.std::unique_ptr.99", align 8
  %19 = alloca %"class.std::unique_ptr.107", align 8
  %20 = alloca %"struct.rocksdb::IOOptions", align 8
  %21 = alloca %"class.rocksdb::IOStatus", align 8
  %22 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !212
  %28 = add i64 %25, 62
  %29 = icmp uge i64 %4, %28
  %30 = add i64 %4, 32
  %31 = add i64 %30, %5
  %32 = icmp ule i64 %31, %27
  %.0.i = and i1 %29, %32
  br i1 %.0.i, label %36, label %33

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.5, ptr %13, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 19, ptr %34, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.12, ptr %14, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %35, align 8, !tbaa !136
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !219
  %.not = icmp eq i8 %6, %38
  br i1 %.not, label %42, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.6, ptr %15, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 43, ptr %40, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.12, ptr %16, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %41, align 8, !tbaa !136
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %269

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load i8, ptr %43, align 8, !tbaa !222, !range !123, !noundef !124
  %45 = trunc nuw i8 %44 to i1
  %46 = add i64 %25, 32
  %spec.select = select i1 %45, i64 %46, i64 0
  %47 = sub i64 %4, %spec.select
  %48 = add i64 %spec.select, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.12, ptr %17, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %49, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %.critedge, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %53, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 7, ptr %54, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %56, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %57, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %60, i8 0, i64 19, i1 false)
  store i8 11, ptr %61, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %62 = load ptr, ptr %1, align 8, !tbaa !84
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %21, ptr noundef nonnull align 8 dereferenceable(202) %62, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(84) %20)
          to label %63 unwind label %91

63:                                               ; preds = %50
  %.not.i = icmp eq ptr %0, %21
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %21, align 8, !tbaa !117
  store i8 %65, ptr %0, align 8, !tbaa !16
  store i8 0, ptr %21, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !119
  store i8 0, ptr %66, align 1, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %70 = load i8, ptr %69, align 2, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %70, ptr %71, align 2, !tbaa !121
  store i8 0, ptr %69, align 2, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !122, !range !123, !noundef !124
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %73, ptr %74, align 1, !tbaa !125
  store i8 0, ptr %72, align 1, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %76 = load i8, ptr %75, align 4, !tbaa !122, !range !123, !noundef !124
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %76, ptr %77, align 4, !tbaa !126
  store i8 0, ptr %75, align 4, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !128
  store i8 0, ptr %78, align 1, !tbaa !128
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  store ptr null, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %82, ptr %51, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %83) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %63, %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %85) #24
  br label %86

86:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %87 = load i8, ptr %0, align 8, !tbaa !16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %95, label %101

89:                                               ; preds = %209
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %267

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %127

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %127

95:                                               ; preds = %86
  %96 = load ptr, ptr %1, align 8, !tbaa !84
  %97 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %96, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %17, ptr noundef nonnull %0, i1 noundef zeroext true)
          to label %98 unwind label %93

98:                                               ; preds = %95
  %99 = load i8, ptr %0, align 8, !tbaa !16
  %100 = icmp eq i8 %99, 0
  %not. = xor i1 %100, true
  br label %101

101:                                              ; preds = %98, %86
  %.160.shrunk = phi i1 [ false, %86 ], [ %97, %98 ]
  %.058 = phi i1 [ true, %86 ], [ %not., %98 ]
  %cond3 = phi i1 [ false, %86 ], [ %100, %98 ]
  %102 = load ptr, ptr %58, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %102, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %103, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %102, %101 ]
  %103 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %109 = load i64, ptr %107, align 8, !tbaa !127
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %104, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %114 = load i64, ptr %112, align 8, !tbaa !127
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i130 = icmp eq ptr %103, null
  br i1 %.not.i.i.i130, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %101
  %116 = load ptr, ptr %55, align 8, !tbaa !111
  %117 = load i64, ptr %57, align 8, !tbaa !112
  %118 = shl i64 %117, 3
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %118, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %55, align 8, !tbaa !111
  %120 = icmp eq ptr %119, %56
  br i1 %120, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %122 = load i64, ptr %57, align 8, !tbaa !112
  %123 = shl i64 %122, 3
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.058, label %126, label %124

124:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %125 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i80 = icmp eq ptr %125, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  store ptr null, ptr %51, align 8, !tbaa !29
  br label %126

126:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit82, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  br i1 %cond3, label %129, label %.critedge77

127:                                              ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i83 = icmp eq ptr %128, null
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  store ptr null, ptr %51, align 8, !tbaa !29
  br label %267

129:                                              ; preds = %126
  br i1 %.160.shrunk, label %206, label %.critedge

.critedge:                                        ; preds = %42, %129
  %.not.i86 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i86, label %_ZTWN7rocksdb10perf_levelE.exit, label %130

130:                                              ; preds = %.critedge
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %.critedge, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %132 = load i8, ptr %131, align 1, !tbaa !231
  %133 = icmp ugt i8 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i87 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i87, label %_ZTWN7rocksdb12perf_contextE.exit, label %135

135:                                              ; preds = %134
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %134, %135
  %136 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 224
  %138 = load i64, ptr %137, align 8, !tbaa !233
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !233
  br label %140

140:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i86, label %_ZTWN7rocksdb10perf_levelE.exit89, label %141

141:                                              ; preds = %140
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit89

_ZTWN7rocksdb10perf_levelE.exit89:                ; preds = %140, %141
  %142 = load i8, ptr %131, align 1, !tbaa !231
  %143 = icmp ugt i8 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit89
  %.not.i90 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i90, label %_ZTWN7rocksdb12perf_contextE.exit91, label %145

145:                                              ; preds = %144
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit91

_ZTWN7rocksdb12perf_contextE.exit91:              ; preds = %144, %145
  %146 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 232
  %148 = load i64, ptr %147, align 8, !tbaa !235
  %149 = add i64 %148, %48
  store i64 %149, ptr %147, align 8, !tbaa !235
  br label %150

150:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit91, %_ZTWN7rocksdb10perf_levelE.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not.i92 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i92, label %_ZTWN7rocksdb12perf_contextE.exit93, label %151

151:                                              ; preds = %150
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit93

_ZTWN7rocksdb12perf_contextE.exit93:              ; preds = %150, %151
  %152 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  br i1 %.not.i86, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %154

154:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit93
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %183

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %154, %_ZTWN7rocksdb12perf_contextE.exit93
  %155 = load i8, ptr %131, align 1, !tbaa !231
  %156 = icmp ugt i8 %155, 3
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %22, align 8, !tbaa !236
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %158, align 1, !tbaa !239
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %159, align 4, !tbaa !240
  br i1 %156, label %160, label %162

160:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %167 unwind label %183

162:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr %153, ptr %165, align 8, !tbaa !241
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %166, align 8, !tbaa !242
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

167:                                              ; preds = %160
  %168 = load ptr, ptr %161, align 8, !tbaa !243
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !245
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %170, align 8, !tbaa !246
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %153, ptr %171, align 8, !tbaa !241
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %172, align 8, !tbaa !242
  %173 = load ptr, ptr %168, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 160
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %.noexc97 unwind label %185

.noexc97:                                         ; preds = %167
  store i64 %176, ptr %170, align 8, !tbaa !246
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %162, %.noexc97
  %177 = phi ptr [ %170, %.noexc97 ], [ %164, %162 ]
  %178 = phi ptr [ %168, %.noexc97 ], [ null, %162 ]
  %179 = phi i64 [ %176, %.noexc97 ], [ 0, %162 ]
  %180 = load ptr, ptr %1, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !221
  invoke void @_ZN7rocksdb14BlobFileReader12ReadFromFileEPKNS_22RandomAccessFileReaderERKNS_11ReadOptionsEmmPNS_10StatisticsEPNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteISC_EEPSB_IvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %47, i64 noundef %48, ptr noundef %182, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %187 unwind label %185

183:                                              ; preds = %160, %154
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %205

185:                                              ; preds = %167, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #26
  br label %205

187:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %188 = load i8, ptr %0, align 8, !tbaa !16
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.critedge75

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %.not.i.i101 = icmp eq ptr %192, null
  br i1 %.not.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %192) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit103

_ZN7rocksdb6StatusD2Ev.exit103:                   ; preds = %190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102
  store ptr null, ptr %191, align 8, !tbaa !29
  %.not.i.i104 = icmp eq i64 %179, 0
  br i1 %.not.i.i104, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %193

193:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit103
  %194 = load ptr, ptr %178, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %193
  br i1 %156, label %198, label %.noexc1.i

198:                                              ; preds = %.noexc.i
  %199 = sub i64 %197, %179
  %200 = load i64, ptr %153, align 8, !tbaa !11
  %201 = add i64 %200, %199
  store i64 %201, ptr %153, align 8, !tbaa !11
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %198
  store i64 0, ptr %177, align 8, !tbaa !246
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #28
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb6StatusD2Ev.exit103, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %206

205:                                              ; preds = %185, %183
  %.pn66.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %267

206:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %129
  %207 = load i8, ptr %43, align 8, !tbaa !222, !range !123, !noundef !124
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  invoke void @_ZN7rocksdb14BlobFileReader10VerifyBlobERKNS_5SliceES3_m(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
          to label %210 unwind label %89

210:                                              ; preds = %209
  %211 = load i8, ptr %0, align 8, !tbaa !16
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %.critedge77

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %.not.i.i108 = icmp eq ptr %215, null
  br i1 %.not.i.i108, label %_ZN7rocksdb6StatusD2Ev.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109: ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %215) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit110

_ZN7rocksdb6StatusD2Ev.exit110:                   ; preds = %213, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109
  store ptr null, ptr %214, align 8, !tbaa !29
  br label %216

216:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit110, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %217 = load ptr, ptr %17, align 8, !tbaa !134
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %spec.select
  store ptr %218, ptr %23, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %5, ptr %219, align 8, !tbaa !136
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !221
  invoke void @_ZN7rocksdb14BlobFileReader22UncompressBlobIfNeededERKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorEPNS_11SystemClockEPNS_10StatisticsEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISC_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext %6, ptr noundef %8, ptr noundef %221, ptr noundef %223, ptr noundef %9)
          to label %226 unwind label %224

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %267

226:                                              ; preds = %216
  %227 = load i8, ptr %0, align 8, !tbaa !16
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %.critedge79

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %.not.i.i114 = icmp eq ptr %231, null
  br i1 %.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %231) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  %.not69 = icmp eq ptr %10, null
  br i1 %.not69, label %233, label %232

232:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit116
  store i64 %48, ptr %10, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %232, %_ZN7rocksdb6StatusD2Ev.exit116
  store ptr null, ptr %230, align 8, !tbaa !88, !alias.scope !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !247
  br label %.critedge79

.critedge79:                                      ; preds = %233, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge77

.critedge75:                                      ; preds = %187
  %.not.i.i117 = icmp eq i64 %179, 0
  br i1 %.not.i.i117, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit123, label %234

234:                                              ; preds = %.critedge75
  %235 = load ptr, ptr %178, align 8, !tbaa !115
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc.i119 unwind label %243

.noexc.i119:                                      ; preds = %234
  br i1 %156, label %239, label %.noexc1.i122

239:                                              ; preds = %.noexc.i119
  %240 = sub i64 %238, %179
  %241 = load i64, ptr %153, align 8, !tbaa !11
  %242 = add i64 %241, %240
  store i64 %242, ptr %153, align 8, !tbaa !11
  br label %.noexc1.i122

.noexc1.i122:                                     ; preds = %.noexc.i119, %239
  store i64 0, ptr %177, align 8, !tbaa !246
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit123

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #28
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit123:           ; preds = %.critedge75, %.noexc1.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge77

.critedge77:                                      ; preds = %210, %_ZN7rocksdb13PerfStepTimerD2Ev.exit123, %126, %.critedge79
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !158
  %.not.i124 = icmp eq ptr %247, null
  br i1 %.not.i124, label %255, label %248

248:                                              ; preds = %.critedge77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %247, ptr %12, align 8, !tbaa !158
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %251, label %252

251:                                              ; preds = %248
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i125 unwind label %263

.noexc.i125:                                      ; preds = %251
  unreachable

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !161
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %263

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

255:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %.critedge77
  store ptr null, ptr %246, align 8, !tbaa !158
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %258

258:                                              ; preds = %255
  %259 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #28
  unreachable

263:                                              ; preds = %252, %251
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #28
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %255, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %266 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i126 = icmp eq ptr %266, null
  br i1 %.not.i126, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %266) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %269

267:                                              ; preds = %224, %205, %_ZN7rocksdb6StatusD2Ev.exit85, %89
  %.pn70.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit85 ], [ %90, %89 ], [ %.pn66.pn, %205 ]
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %268 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i127 = icmp eq ptr %268, null
  br i1 %.not.i127, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit129, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i128

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i128: ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit129

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit129: ; preds = %267, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn70.pn

269:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %39, %33
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !246
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !239, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !246
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !236, !range !123, !noundef !124
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !242
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !240
  %28 = load ptr, ptr %25, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !246
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: uwtable
define void @_ZN7rocksdb14BlobFileReader10VerifyBlobERKNS_5SliceES3_m(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %6 = alloca %"struct.rocksdb::BlobLogRecord", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %13

13:                                               ; preds = %4
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %4, %13
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %16

16:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %16, %_ZTWN7rocksdb12perf_contextE.exit
  %17 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %18 = load i8, ptr %17, align 1, !tbaa !231
  %19 = icmp ugt i8 %18, 3
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %21, align 1, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %22, align 4, !tbaa !240
  br i1 %19, label %27, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %15, ptr %25, align 8, !tbaa !241
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8, !tbaa !242
  br label %38

27:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %29 = load ptr, ptr %28, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %31, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %32, align 8, !tbaa !241
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !tbaa !242
  %34 = load ptr, ptr %29, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %27
  store i64 %37, ptr %31, align 8, !tbaa !246
  br label %38

38:                                               ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %39 = phi ptr [ %24, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %31, %.noexc ]
  %40 = phi ptr [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %29, %.noexc ]
  %41 = phi i64 [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %37, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 32, i1 false)
  store ptr @.str.12, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @.str.12, ptr %44, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !134
  invoke void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr %46, i64 32)
          to label %51 unwind label %49

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %106

49:                                               ; preds = %82, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %105

51:                                               ; preds = %38
  %52 = load i8, ptr %0, align 8, !tbaa !16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %.not.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit30

_ZN7rocksdb6StatusD2Ev.exit30:                    ; preds = %54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29
  store ptr null, ptr %55, align 8, !tbaa !29
  %57 = load i64, ptr %6, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !136
  %.not = icmp eq i64 %57, %59
  br i1 %.not, label %65, label %60

60:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 35, ptr %61, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.12, ptr %8, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %62, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %63

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

65:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit30
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !257
  %.not20 = icmp eq i64 %67, %3
  br i1 %.not20, label %73, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.9, ptr %9, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 37, ptr %69, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.12, ptr %10, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %70, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit33 unwind label %71

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit33: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

73:                                               ; preds = %65
  %74 = load ptr, ptr %1, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %42, align 8, !tbaa !29
  store i64 %57, ptr %43, align 8, !tbaa !11
  %76 = load ptr, ptr %2, align 8, !tbaa !134
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %75, ptr %76, i64 %57)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %82, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.10, ptr %11, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 30, ptr %78, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.12, ptr %12, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %79, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit35 unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit35: ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %57
  store ptr %83, ptr %44, align 8, !tbaa !29
  store i64 %3, ptr %45, align 8, !tbaa !11
  invoke void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %84 unwind label %49

84:                                               ; preds = %82
  %85 = load i8, ptr %0, align 8, !tbaa !16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %84
  %88 = load ptr, ptr %55, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %88, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %55, align 8, !tbaa !88, !alias.scope !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !258
  br label %.critedge

.critedge:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %84, %51, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit35, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit33, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i42, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %90) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %.critedge
  store ptr null, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %.not.i1.i = icmp eq ptr %92, null
  br i1 %.not.i1.i, label %_ZN7rocksdb13BlobLogRecordD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZN7rocksdb13BlobLogRecordD2Ev.exit

_ZN7rocksdb13BlobLogRecordD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i43 = icmp eq i64 %41, 0
  br i1 %.not.i.i43, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb13BlobLogRecordD2Ev.exit
  %94 = load ptr, ptr %40, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %93
  br i1 %19, label %98, label %.noexc1.i

98:                                               ; preds = %.noexc.i
  %99 = sub i64 %97, %41
  %100 = load i64, ptr %15, align 8, !tbaa !11
  %101 = add i64 %100, %99
  store i64 %101, ptr %15, align 8, !tbaa !11
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %98
  store i64 0, ptr %39, align 8, !tbaa !246
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb13BlobLogRecordD2Ev.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

105:                                              ; preds = %80, %71, %63, %49
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %72, %71 ], [ %81, %80 ], [ %50, %49 ]
  call void @_ZN7rocksdb13BlobLogRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %105, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %48, %47 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define void @_ZN7rocksdb14BlobFileReader22UncompressBlobIfNeededERKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorEPNS_11SystemClockEPNS_10StatisticsEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %9 = alloca %"class.rocksdb::UncompressionContext", align 8
  %10 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr.149", align 8
  %13 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %14 = alloca %"class.rocksdb::StopWatch", align 8
  %15 = alloca %"class.std::unique_ptr.149", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = icmp eq i8 %2, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  tail call void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 0, ptr noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !88, !alias.scope !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !261
  br label %215

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %23, align 8, !tbaa !264
  %24 = icmp eq i8 %2, 7
  br i1 %24, label %25, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

25:                                               ; preds = %21
  %26 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %27 unwind label %40

27:                                               ; preds = %25
  store ptr %26, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load ptr, ptr %22, align 8, !tbaa !270
  %30 = load ptr, ptr %8, align 8, !tbaa !270
  store ptr %30, ptr %22, align 8, !tbaa !270
  store ptr %29, ptr %8, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %31, align 8, !tbaa !11
  store i64 %33, ptr %23, align 8, !tbaa !11
  store i64 %32, ptr %31, align 8, !tbaa !11
  %.not.i.i = icmp ne ptr %29, null
  %34 = icmp eq i64 %32, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %35, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

35:                                               ; preds = %28
  %36 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %29)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

common.resume:                                    ; preds = %214, %44
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %44 ], [ %.pn21, %214 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %42, %40
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %common.resume

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %21, %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !271

47:                                               ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %49

49:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !166
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !134
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !136
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #26
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %49, %47, %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  store ptr %9, ptr %10, align 8, !tbaa !272
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %51, align 8, !tbaa !274
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %2, ptr %52, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i24 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i24, label %_ZTWN7rocksdb12perf_contextE.exit, label %53

53:                                               ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, %53
  %54 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %.not.i.i25 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i25, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %56

56:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %163

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %56, %_ZTWN7rocksdb12perf_contextE.exit
  %57 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %58 = load i8, ptr %57, align 1, !tbaa !231
  %59 = icmp ugt i8 %58, 3
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 8, !tbaa !236
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %61, align 1, !tbaa !239
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %62, align 4, !tbaa !240
  br i1 %59, label %63, label %65

63:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %70 unwind label %163

65:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %55, ptr %68, align 8, !tbaa !241
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %69, align 8, !tbaa !242
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

70:                                               ; preds = %63
  %71 = load ptr, ptr %64, align 8, !tbaa !243
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !245
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8, !tbaa !246
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %55, ptr %74, align 8, !tbaa !241
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %75, align 8, !tbaa !242
  %76 = load ptr, ptr %71, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc28 unwind label %165

.noexc28:                                         ; preds = %70
  store i64 %79, ptr %73, align 8, !tbaa !246
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %65, %.noexc28
  %80 = phi ptr [ %73, %.noexc28 ], [ %67, %65 ]
  %81 = phi ptr [ %71, %.noexc28 ], [ null, %65 ]
  %82 = phi i64 [ %79, %.noexc28 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %4, ptr %14, align 8, !tbaa !278
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %83, align 8, !tbaa !280
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i29 = icmp eq ptr %5, null
  br i1 %.not.i29, label %.thread20.i, label %89

.thread20.i:                                      ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  store i32 62, ptr %84, align 8, !tbaa !281
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 62, ptr %85, align 4, !tbaa !282
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %86, align 8, !tbaa !283
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %87, align 8, !tbaa !284
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %111

89:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %90 = load ptr, ptr %5, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 49)
          to label %.noexc30 unwind label %167

.noexc30:                                         ; preds = %89
  %spec.select.i = select i1 %93, i32 49, i32 62
  store i32 %spec.select.i, ptr %84, align 8, !tbaa !281
  %94 = load ptr, ptr %5, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 62)
          to label %.noexc31 unwind label %167

.noexc31:                                         ; preds = %.noexc30
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 62, ptr %98, align 4, !tbaa !282
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %99, align 8, !tbaa !283
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %100, align 8, !tbaa !284
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load atomic i8, ptr %102 monotonic, align 1
  %104 = icmp ugt i8 %103, 2
  %or.cond.not = and i1 %104, %93
  br i1 %or.cond.not, label %.thread21.i, label %111

.thread21.i:                                      ; preds = %.noexc31
  store i8 1, ptr %101, align 1, !tbaa !285
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store i8 0, ptr %105, align 2, !tbaa !286
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %4, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %116 unwind label %167

111:                                              ; preds = %.noexc31, %.thread20.i
  %112 = phi i32 [ %spec.select.i, %.noexc31 ], [ 62, %.thread20.i ]
  %113 = phi ptr [ %101, %.noexc31 ], [ %88, %.thread20.i ]
  store i8 0, ptr %113, align 1, !tbaa !285
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store i8 0, ptr %114, align 2, !tbaa !286
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  br label %116

116:                                              ; preds = %111, %.thread21.i
  %117 = phi i32 [ %112, %111 ], [ %spec.select.i, %.thread21.i ]
  %118 = phi i1 [ false, %111 ], [ true, %.thread21.i ]
  %119 = phi i64 [ 0, %111 ], [ %110, %.thread21.i ]
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %119, ptr %120, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = load ptr, ptr %1, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !136
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %124 = load i8, ptr %52, align 8, !tbaa !276, !noalias !288
  switch i8 %124, label %.thread.thread.i.sink.split [
    i8 1, label %125
    i8 2, label %126
    i8 7, label %128
    i8 4, label %127
    i8 5, label %127
  ]

125:                                              ; preds = %116
  invoke void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.149") align 8 %15, ptr noundef %121, i64 noundef %123, ptr noundef nonnull %11, ptr noundef %3)
          to label %.thread.thread.i unwind label %169

126:                                              ; preds = %116
  invoke void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.149") align 8 %15, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %121, i64 noundef %123, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %3, i32 noundef -14)
          to label %.thread.thread.i unwind label %169

127:                                              ; preds = %116, %116
  invoke void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.149") align 8 %15, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %121, i64 noundef %123, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %3)
          to label %.thread.thread.i unwind label %169

128:                                              ; preds = %116
  invoke void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.149") align 8 %15, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef %121, i64 noundef %123, ptr noundef nonnull %11, ptr noundef %3, ptr noundef null)
          to label %.thread.thread.i unwind label %169

.thread.thread.i.sink.split:                      ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !288
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.thread.i.sink.split, %128, %127, %126, %125
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !29
  %132 = ptrtoint ptr %130 to i64
  %133 = load i64, ptr %15, align 8, !tbaa !291
  store i64 %133, ptr %12, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %118, label %134, label %_ZN7rocksdb9StopWatchD2Ev.exit

134:                                              ; preds = %.thread.thread.i
  %135 = load ptr, ptr %4, align 8, !tbaa !115
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %139 unwind label %145

139:                                              ; preds = %134
  %.not7.i = icmp eq i32 %117, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %140

140:                                              ; preds = %139
  %141 = sub i64 %138, %119
  %142 = load ptr, ptr %5, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %117, i64 noundef %141)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %145

145:                                              ; preds = %140, %134
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #28
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %139, %140, %.thread.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i40 = icmp eq i64 %82, 0
  br i1 %.not.i.i40, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %148

148:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %149 = load ptr, ptr %81, align 8, !tbaa !115
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc.i unwind label %157

.noexc.i:                                         ; preds = %148
  br i1 %59, label %153, label %.noexc1.i

153:                                              ; preds = %.noexc.i
  %154 = sub i64 %152, %82
  %155 = load i64, ptr %55, align 8, !tbaa !11
  %156 = add i64 %155, %154
  store i64 %156, ptr %55, align 8, !tbaa !11
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %153
  store i64 0, ptr %80, align 8, !tbaa !246
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #28
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %160, label %176

160:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.11, ptr %16, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 25, ptr %161, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.12, ptr %17, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %162, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %174

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit46

163:                                              ; preds = %63, %56
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %70
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %.thread21.i, %.noexc30, %89
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %128, %127, %126, %125
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #26
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %172

172:                                              ; preds = %171, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %166, %165 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %173

173:                                              ; preds = %172, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %172 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

174:                                              ; preds = %160
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %214

176:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %178 unwind label %198

178:                                              ; preds = %176
  %179 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %133, ptr %177, align 8, !tbaa !291
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %132, ptr %180, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %130, ptr %181, align 8, !tbaa !134
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %179, ptr %182, align 8, !tbaa !136
  %183 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %177, ptr %6, align 8, !tbaa !293
  %.not.i.i42 = icmp eq ptr %183, null
  br i1 %.not.i.i42, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %.not.i.i.i.i.i43 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i43, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %183, align 8, !tbaa !295
  %.not.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i, label %193, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 160
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull %186)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %194

193:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %186) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %193, %189, %184
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %178, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %197, align 8, !tbaa !88, !alias.scope !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !297
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit46

198:                                              ; preds = %176
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %214

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %.pre = load i64, ptr %23, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i47 = icmp eq i64 %.pre, -1
  br i1 %.not.i47, label %203, label %200

200:                                              ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit46
  %201 = load ptr, ptr %9, align 8, !tbaa !267
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %201, i64 noundef %.pre)
          to label %._crit_edge.i unwind label %211

._crit_edge.i:                                    ; preds = %200
  %.pre.i = load i64, ptr %23, align 8
  %202 = icmp eq i64 %.pre.i, -1
  br label %203

203:                                              ; preds = %._crit_edge.i, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit46
  %204 = phi i1 [ %202, %._crit_edge.i ], [ true, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit46 ]
  %205 = load ptr, ptr %22, align 8, !tbaa !300
  %.not.i.i48 = icmp ne ptr %205, null
  %or.cond.i.i49 = select i1 %.not.i.i48, i1 %204, i1 false
  br i1 %or.cond.i.i49, label %206, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

206:                                              ; preds = %203
  %207 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %205)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #28
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %203, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

214:                                              ; preds = %198, %174, %173
  %.pn21 = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.pn, %173 ], [ %175, %174 ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

215:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %19
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.128", align 8
  %11 = alloca %"class.rocksdb::autovector.133", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %19 = alloca %"class.std::unique_ptr.107", align 8
  %20 = alloca %"struct.rocksdb::IOOptions", align 8
  %21 = alloca %"class.rocksdb::IOStatus", align 8
  %22 = alloca %"class.rocksdb::IOStatus", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = load i64, ptr %3, align 8, !tbaa !301
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !308
  %30 = load ptr, ptr %27, align 8, !tbaa !309
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add i64 %34, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !310
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %36, align 8, !tbaa !316
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35)
          to label %.preheader269 unwind label %75

.preheader269:                                    ; preds = %5
  %.not305 = icmp eq i64 %35, 0
  br i1 %.not305, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader269
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %77

._crit_edge:                                      ; preds = %205, %.preheader269
  %.095.lcssa = phi i64 [ 0, %.preheader269 ], [ %.196, %205 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !221
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %70, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef 135, i64 noundef %.095.lcssa)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %75

75:                                               ; preds = %71, %5
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

77:                                               ; preds = %.lr.ph, %205
  %.095289 = phi i64 [ 0, %.lr.ph ], [ %.196, %205 ]
  %.0104288 = phi i64 [ 0, %.lr.ph ], [ %206, %205 ]
  %78 = icmp ult i64 %.0104288, 8
  %79 = load ptr, ptr %39, align 8
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.0104288
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr [16 x i8], ptr %81, i64 %.0104288
  %83 = getelementptr i8, ptr %82, i64 -128
  %.0.i = select i1 %78, ptr %80, ptr %83
  %84 = load ptr, ptr %.0.i, align 8, !tbaa !317
  %85 = load ptr, ptr %84, align 8, !tbaa !326
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !330
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !331
  %92 = load i64, ptr %40, align 8, !tbaa !212
  %93 = add i64 %87, 62
  %94 = icmp uge i64 %89, %93
  %95 = add i64 %89, 32
  %96 = add i64 %95, %91
  %97 = icmp ule i64 %96, %92
  %.0.i128 = and i1 %94, %97
  br i1 %.0.i128, label %119, label %98

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.5, ptr %13, align 8, !tbaa !134
  store i64 19, ptr %41, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.12, ptr %14, align 8, !tbaa !134
  store i64 0, ptr %42, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %117

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !332
  %.not.i130 = icmp eq ptr %100, %12
  br i1 %.not.i130, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %101

101:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %102 = load i8, ptr %12, align 8, !tbaa !117
  store i8 %102, ptr %100, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !16
  %103 = load i8, ptr %43, align 1, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !119
  store i8 0, ptr %43, align 1, !tbaa !119
  %105 = load i8, ptr %44, align 2, !tbaa !120
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i8 %105, ptr %106, align 2, !tbaa !121
  store i8 0, ptr %44, align 2, !tbaa !121
  %107 = load i8, ptr %45, align 1, !tbaa !122, !range !123, !noundef !124
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !125
  store i8 0, ptr %45, align 1, !tbaa !125
  %109 = load i8, ptr %46, align 4, !tbaa !122, !range !123, !noundef !124
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i8 %109, ptr %110, align 4, !tbaa !126
  store i8 0, ptr %46, align 4, !tbaa !126
  %111 = load i8, ptr %47, align 1, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 5
  store i8 %111, ptr %112, align 1, !tbaa !128
  store i8 0, ptr %47, align 1, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %114 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr null, ptr %48, align 8, !tbaa !29
  %115 = load ptr, ptr %113, align 8, !tbaa !29
  store ptr %114, ptr %113, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %115) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %116 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %116) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

119:                                              ; preds = %77
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %121 = load i8, ptr %120, align 8, !tbaa !333
  %122 = load i8, ptr %49, align 8, !tbaa !219
  %.not121 = icmp eq i8 %121, %122
  br i1 %.not121, label %144, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.7, ptr %16, align 8, !tbaa !134
  store i64 45, ptr %50, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.12, ptr %17, align 8, !tbaa !134
  store i64 0, ptr %51, align 8, !tbaa !136
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit132 unwind label %142

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit132: ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !332
  %.not.i133 = icmp eq ptr %125, %15
  br i1 %.not.i133, label %_ZN7rocksdb6StatusaSEOS0_.exit136, label %126

126:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit132
  %127 = load i8, ptr %15, align 8, !tbaa !117
  store i8 %127, ptr %125, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !16
  %128 = load i8, ptr %52, align 1, !tbaa !118
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !119
  store i8 0, ptr %52, align 1, !tbaa !119
  %130 = load i8, ptr %53, align 2, !tbaa !120
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i8 %130, ptr %131, align 2, !tbaa !121
  store i8 0, ptr %53, align 2, !tbaa !121
  %132 = load i8, ptr %54, align 1, !tbaa !122, !range !123, !noundef !124
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store i8 %132, ptr %133, align 1, !tbaa !125
  store i8 0, ptr %54, align 1, !tbaa !125
  %134 = load i8, ptr %55, align 4, !tbaa !122, !range !123, !noundef !124
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i8 %134, ptr %135, align 4, !tbaa !126
  store i8 0, ptr %55, align 4, !tbaa !126
  %136 = load i8, ptr %56, align 1, !tbaa !127
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 5
  store i8 %136, ptr %137, align 1, !tbaa !128
  store i8 0, ptr %56, align 1, !tbaa !128
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %139 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr null, ptr %57, align 8, !tbaa !29
  %140 = load ptr, ptr %138, align 8, !tbaa !29
  store ptr %139, ptr %138, align 8, !tbaa !29
  %.not.i.i.i.i.i134 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i134, label %_ZN7rocksdb6StatusaSEOS0_.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit136

_ZN7rocksdb6StatusaSEOS0_.exit136:                ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit132, %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i135
  %141 = load ptr, ptr %57, align 8, !tbaa !29
  %.not.i.i137 = icmp eq ptr %141, null
  br i1 %.not.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit136
  call void @_ZdaPv(ptr noundef nonnull %141) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit139

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

144:                                              ; preds = %119
  %145 = load i8, ptr %58, align 8, !tbaa !222, !range !123, !noundef !124
  %146 = trunc nuw i8 %145 to i1
  %147 = add i64 %87, 32
  %spec.select = select i1 %146, i64 %147, i64 0
  %148 = load i64, ptr %11, align 8, !tbaa !310
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %36, align 8, !tbaa !316
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %148
  store i64 0, ptr %152, align 8, !tbaa !11
  %153 = load i64, ptr %11, align 8, !tbaa !310
  %154 = add i64 %153, 1
  store i64 %154, ptr %11, align 8, !tbaa !310
  %155 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store i64 %spec.select, ptr %155, align 8, !tbaa !11
  br label %181

156:                                              ; preds = %144
  %157 = load ptr, ptr %59, align 8, !tbaa !334
  %158 = load ptr, ptr %60, align 8, !tbaa !335
  %.not.i.i140 = icmp eq ptr %157, %158
  br i1 %.not.i.i140, label %161, label %159

159:                                              ; preds = %156
  store i64 %spec.select, ptr %157, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %160, ptr %59, align 8, !tbaa !334
  br label %181

161:                                              ; preds = %156
  %162 = load ptr, ptr %38, align 8, !tbaa !336
  %163 = ptrtoint ptr %157 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %167
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #25
          to label %.noexc142 unwind label %.loopexit270

.noexc142:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store i64 %spec.select, ptr %175, align 8, !tbaa !11
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

177:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %177, %.noexc142
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i17.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %179, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %174, ptr %38, align 8, !tbaa !336
  store ptr %178, ptr %59, align 8, !tbaa !334
  %180 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %172
  store ptr %180, ptr %60, align 8, !tbaa !335
  br label %181

181:                                              ; preds = %150, %159, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.12, ptr %61, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %62, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 0, i64 48, i1 false)
  %182 = load i64, ptr %88, align 8, !tbaa !330
  %183 = sub i64 %182, %spec.select
  store i64 %183, ptr %18, align 8, !tbaa !337
  %184 = load i64, ptr %90, align 8, !tbaa !331
  %185 = add i64 %184, %spec.select
  store i64 %185, ptr %64, align 8, !tbaa !348
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %187 unwind label %207

187:                                              ; preds = %181
  %188 = add i64 %185, %.095289
  %189 = load ptr, ptr %66, align 8, !tbaa !158
  %.not.i.i143 = icmp eq ptr %189, null
  br i1 %.not.i.i143, label %195, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %189, ptr %9, align 8, !tbaa !158
  %191 = load ptr, ptr %67, align 8, !tbaa !159
  %.not.i.i.i.i144 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i144, label %192, label %193

192:                                              ; preds = %190
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i unwind label %.loopexit.split-lp272

.noexc.i.i:                                       ; preds = %192
  unreachable

193:                                              ; preds = %190
  %194 = load ptr, ptr %68, align 8, !tbaa !161
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %.loopexit271

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

195:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %187
  store ptr null, ptr %66, align 8, !tbaa !158
  %196 = load ptr, ptr %67, align 8, !tbaa !159
  %.not.i.i.i.i.i145 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i145, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %197

197:                                              ; preds = %195
  %198 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #28
  unreachable

.loopexit271:                                     ; preds = %193
  %lpad.loopexit273 = landingpad { ptr, i32 }
          catch ptr null
  br label %202

.loopexit.split-lp272:                            ; preds = %192
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          catch ptr null
  br label %202

202:                                              ; preds = %.loopexit.split-lp272, %.loopexit271
  %lpad.phi275 = phi { ptr, i32 } [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  %203 = extractvalue { ptr, i32 } %lpad.phi275, 0
  call void @__clang_call_terminate(ptr %203) #28
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %197, %195
  %204 = load ptr, ptr %63, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %204) #24
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %205

205:                                              ; preds = %_ZN7rocksdb13FSReadRequestD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit139, %_ZN7rocksdb6StatusD2Ev.exit
  %.196 = phi i64 [ %.095289, %_ZN7rocksdb6StatusD2Ev.exit139 ], [ %188, %_ZN7rocksdb13FSReadRequestD2Ev.exit ], [ %.095289, %_ZN7rocksdb6StatusD2Ev.exit ]
  %206 = add nuw i64 %.0104288, 1
  %exitcond.not = icmp eq i64 %206, %35
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !349

.loopexit270:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

207:                                              ; preds = %181
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %._crit_edge, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %209 = load ptr, ptr %0, align 8, !tbaa !84
  %210 = load ptr, ptr %209, align 8, !tbaa !199
  %.not.i.i146 = icmp eq ptr %210, null
  br i1 %.not.i.i146, label %217, label %211

211:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %213 = load i8, ptr %212, align 8, !tbaa !200, !range !123, !noundef !124
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

217:                                              ; preds = %211, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !208
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %217, %215
  %.0.i.i = phi ptr [ %216, %215 ], [ %219, %217 ]
  %220 = load ptr, ptr %.0.i.i, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit229.thread

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %223, label %.preheader266, label %235

.preheader266:                                    ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !350
  %226 = load ptr, ptr %10, align 8, !tbaa !353
  %.not307 = icmp eq ptr %225, %226
  br i1 %.not307, label %.loopexit267, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %.preheader266
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 96
  br label %.lr.ph294

_ZN7rocksdb6StatusD2Ev.exit229.thread:            ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %235
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %.0105293 = phi i64 [ %234, %.lr.ph294 ], [ 0, %.lr.ph294.preheader ]
  %232 = getelementptr inbounds nuw [96 x i8], ptr %226, i64 %.0105293
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr null, ptr %233, align 8, !tbaa !354
  %234 = add nuw i64 %.0105293, 1
  %exitcond313.not = icmp eq i64 %234, %230
  br i1 %exitcond313.not, label %.loopexit267, label %.lr.ph294, !llvm.loop !355

235:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.095.lcssa) #25
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader unwind label %_ZN7rocksdb6StatusD2Ev.exit229.thread

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader: ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !350
  %239 = load ptr, ptr %10, align 8, !tbaa !353
  %.not306 = icmp eq ptr %238, %239
  br i1 %.not306, label %.loopexit267, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader309

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader309: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 96
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader309, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %.0106291 = phi i64 [ %249, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ 0, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader309 ]
  %.0107290 = phi i64 [ %250, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ 0, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader309 ]
  %244 = getelementptr inbounds i8, ptr %236, i64 %.0106291
  %245 = getelementptr inbounds nuw [96 x i8], ptr %239, i64 %.0107290
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %244, ptr %246, align 8, !tbaa !354
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !348
  %249 = add i64 %248, %.0106291
  %250 = add nuw i64 %.0107290, 1
  %exitcond311.not = icmp eq i64 %250, %243
  br i1 %exitcond311.not, label %.loopexit267, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, !llvm.loop !356

.loopexit267:                                     ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %.lr.ph294, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader, %.preheader266
  %.sroa.0252.1 = phi ptr [ null, %.preheader266 ], [ %236, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.preheader ], [ null, %.lr.ph294 ], [ %236, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ]
  %.not.i149 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i149, label %_ZTWN7rocksdb10perf_levelE.exit, label %251

251:                                              ; preds = %.loopexit267
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %.loopexit267, %251
  %252 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %253 = load i8, ptr %252, align 1, !tbaa !231
  %254 = icmp ugt i8 %253, 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i150 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i150, label %_ZTWN7rocksdb12perf_contextE.exit, label %256

256:                                              ; preds = %255
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %255, %256
  %257 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 224
  %259 = load i64, ptr %258, align 8, !tbaa !233
  %260 = add i64 %259, %35
  store i64 %260, ptr %258, align 8, !tbaa !233
  br label %261

261:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i149, label %_ZTWN7rocksdb10perf_levelE.exit152, label %262

262:                                              ; preds = %261
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit152

_ZTWN7rocksdb10perf_levelE.exit152:               ; preds = %261, %262
  %263 = load i8, ptr %252, align 1, !tbaa !231
  %264 = icmp ugt i8 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit152
  %.not.i153 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i153, label %_ZTWN7rocksdb12perf_contextE.exit154, label %266

266:                                              ; preds = %265
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit154

_ZTWN7rocksdb12perf_contextE.exit154:             ; preds = %265, %266
  %267 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 232
  %269 = load i64, ptr %268, align 8, !tbaa !235
  %270 = add i64 %269, %.095.lcssa
  store i64 %270, ptr %268, align 8, !tbaa !235
  br label %271

271:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit152, %_ZTWN7rocksdb12perf_contextE.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %272, align 8, !tbaa !94
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %273, align 4, !tbaa !109
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 7, ptr %274, align 8, !tbaa !110
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %276, ptr %275, align 8, !tbaa !111
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %277, align 8, !tbaa !112
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %279, align 8, !tbaa !113
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %280, i8 0, i64 19, i1 false)
  store i8 11, ptr %281, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %282 = load ptr, ptr %0, align 8, !tbaa !84
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %21, ptr noundef nonnull align 8 dereferenceable(202) %282, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(84) %20)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit158 unwind label %.thread400

_ZN7rocksdb6StatusaSEOS0_.exit158:                ; preds = %271
  %283 = load i8, ptr %21, align 8, !tbaa !117
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !118
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %287 = load i8, ptr %286, align 2, !tbaa !120
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !122, !range !123, !noundef !124
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %291 = load i8, ptr %290, align 4, !tbaa !122, !range !123, !noundef !124
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %293 = load i8, ptr %292, align 1, !tbaa !127
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %296 = icmp eq i8 %283, 0
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %298 = load ptr, ptr %0, align 8, !tbaa !84
  %299 = load ptr, ptr %10, align 8, !tbaa !353
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !350
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 96
  %. = select i1 %223, ptr %19, ptr null
  invoke void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(202) %298, ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %299, i64 noundef %305, ptr noundef %.)
          to label %306 unwind label %321

306:                                              ; preds = %297
  %307 = load i8, ptr %22, align 8, !tbaa !117
  store i8 0, ptr %22, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !118
  store i8 0, ptr %308, align 1, !tbaa !119
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %311 = load i8, ptr %310, align 2, !tbaa !120
  store i8 0, ptr %310, align 2, !tbaa !121
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %313 = load i8, ptr %312, align 1, !tbaa !122, !range !123, !noundef !124
  store i8 0, ptr %312, align 1, !tbaa !125
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %315 = load i8, ptr %314, align 4, !tbaa !122, !range !123, !noundef !124
  store i8 0, ptr %314, align 4, !tbaa !126
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %317 = load i8, ptr %316, align 1, !tbaa !127
  store i8 0, ptr %316, align 1, !tbaa !128
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  store ptr null, ptr %318, align 8, !tbaa !29
  %.not.i.i.i.i.i163 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i163, label %323, label %_ZN7rocksdb6StatusaSEOS0_.exit165

_ZN7rocksdb6StatusaSEOS0_.exit165:                ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %295) #24
  %.pr = load ptr, ptr %318, align 8, !tbaa !29
  %.not.i.i166 = icmp eq ptr %.pr, null
  br i1 %.not.i.i166, label %323, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit165
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %323

.thread400:                                       ; preds = %271
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %275) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7rocksdb6StatusD2Ev.exit229

321:                                              ; preds = %297
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %593

323:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167, %_ZN7rocksdb6StatusaSEOS0_.exit165, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %324 = icmp eq i8 %307, 0
  br i1 %324, label %.preheader, label %.thread

.preheader:                                       ; preds = %323
  br i1 %.not305, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %376

.thread:                                          ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit158, %323
  %.sroa.0316.0392 = phi i8 [ %307, %323 ], [ %283, %_ZN7rocksdb6StatusaSEOS0_.exit158 ]
  %.sroa.19.0391 = phi i8 [ %317, %323 ], [ %293, %_ZN7rocksdb6StatusaSEOS0_.exit158 ]
  %.sroa.7317.0390 = phi i8 [ %309, %323 ], [ %285, %_ZN7rocksdb6StatusaSEOS0_.exit158 ]
  %.sroa.22318.2389 = phi ptr [ %319, %323 ], [ %295, %_ZN7rocksdb6StatusaSEOS0_.exit158 ]
  %.sroa.16.0387 = phi i8 [ %315, %323 ], [ %291, %_ZN7rocksdb6StatusaSEOS0_.exit158 ]
  %.sroa.13.0386 = phi i8 [ %313, %323 ], [ %289, %_ZN7rocksdb6StatusaSEOS0_.exit158 ]
  %.sroa.10.0385 = phi i8 [ %311, %323 ], [ %287, %_ZN7rocksdb6StatusaSEOS0_.exit158 ]
  %342 = load i64, ptr %3, align 8, !tbaa !301, !noalias !357
  %343 = load ptr, ptr %28, align 8, !tbaa !308, !noalias !357
  %344 = load ptr, ptr %27, align 8, !tbaa !309, !noalias !357
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 4
  %349 = add i64 %348, %342
  %.not265295 = icmp eq i64 %349, 0
  br i1 %.not265295, label %.loopexit, label %.lr.ph298

.lr.ph298:                                        ; preds = %.thread
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.not.i.i171 = icmp eq ptr %.sroa.22318.2389, null
  br label %351

351:                                              ; preds = %.lr.ph298, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.sroa.5245.0296 = phi i64 [ 0, %.lr.ph298 ], [ %375, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %352 = icmp ult i64 %.sroa.5245.0296, 8
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %.sroa.5245.0296
  %355 = load ptr, ptr %27, align 8
  %356 = getelementptr [16 x i8], ptr %355, i64 %.sroa.5245.0296
  %357 = getelementptr i8, ptr %356, i64 -128
  %.0.i.i169 = select i1 %352, ptr %354, ptr %357
  %358 = load ptr, ptr %.0.i.i169, align 8, !tbaa !317
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !332
  %361 = load i8, ptr %360, align 8, !tbaa !16
  %362 = icmp eq i8 %361, 2
  br i1 %362, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %363

363:                                              ; preds = %351
  store i8 %.sroa.0316.0392, ptr %360, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store i8 %.sroa.7317.0390, ptr %364, align 1, !tbaa !119
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store i8 %.sroa.10.0385, ptr %365, align 2, !tbaa !121
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 3
  store i8 %.sroa.13.0386, ptr %366, align 1, !tbaa !125
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i8 %.sroa.16.0387, ptr %367, align 4, !tbaa !126
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 5
  store i8 %.sroa.19.0391, ptr %368, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i.i171, label %370, label %369

369:                                              ; preds = %363
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %.sroa.22318.2389)
          to label %.noexc174 unwind label %.thread404

.noexc174:                                        ; preds = %369
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %370

370:                                              ; preds = %.noexc174, %363
  %371 = phi ptr [ %.pre.i, %.noexc174 ], [ null, %363 ]
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr null, ptr %8, align 8, !tbaa !29
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  store ptr %371, ptr %372, align 8, !tbaa !29
  %.not.i.i.i.i.i172 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i172, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %373) #24
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

.thread404:                                       ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %275) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %351
  %375 = add nuw i64 %.sroa.5245.0296, 1
  %.not265 = icmp eq i64 %375, %349
  br i1 %.not265, label %.loopexit, label %351

._crit_edge303:                                   ; preds = %524, %.preheader
  %.0100.lcssa = phi i64 [ 0, %.preheader ], [ %.1101, %524 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %526

376:                                              ; preds = %.lr.ph302, %524
  %.097301 = phi i64 [ 0, %.lr.ph302 ], [ %.198, %524 ]
  %.099300 = phi i64 [ 0, %.lr.ph302 ], [ %525, %524 ]
  %.0100299 = phi i64 [ 0, %.lr.ph302 ], [ %.1101, %524 ]
  %377 = icmp ult i64 %.099300, 8
  %378 = load ptr, ptr %325, align 8
  %379 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %.099300
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr [16 x i8], ptr %380, i64 %.099300
  %382 = getelementptr i8, ptr %381, i64 -128
  %.0.i175 = select i1 %377, ptr %379, ptr %382
  %383 = load ptr, ptr %.0.i175, align 8, !tbaa !317
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !332
  %386 = load i8, ptr %385, align 8, !tbaa !16
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %524

388:                                              ; preds = %376
  %389 = add i64 %.097301, 1
  %390 = load ptr, ptr %10, align 8, !tbaa !353
  %391 = getelementptr inbounds nuw [96 x i8], ptr %390, i64 %.097301
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %394 = load i8, ptr %393, align 8, !tbaa !16
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %414

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %398 = load i64, ptr %397, align 8, !tbaa !136
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !348
  %.not113 = icmp eq i64 %398, %400
  br i1 %.not113, label %414, label %401

401:                                              ; preds = %396
  %402 = invoke noalias noundef nonnull dereferenceable(35) ptr @_Znam(i64 noundef 35) #25
          to label %404 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !360

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %401
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %593

404:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %402, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false), !noalias !360
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 34
  store i8 0, ptr %405, align 1, !tbaa !127, !noalias !360
  store i8 2, ptr %393, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 41
  store i8 0, ptr %406, align 1, !tbaa !119
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 43
  store i8 0, ptr %407, align 1, !tbaa !125
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 44
  store i8 0, ptr %408, align 4, !tbaa !126
  %409 = getelementptr inbounds nuw i8, ptr %391, i64 45
  store i8 0, ptr %409, align 1, !tbaa !128
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !29
  store ptr %402, ptr %410, align 8, !tbaa !29
  %.not.i.i.i.i.i178 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit184, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %411) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit184

_ZN7rocksdb6StatusD2Ev.exit184:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %404
  %.pre = load ptr, ptr %384, align 8, !tbaa !332
  br label %414

412:                                              ; preds = %435
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %593

414:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit184, %396, %388
  %415 = phi ptr [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit184 ], [ %385, %396 ], [ %385, %388 ]
  %.not.i185 = icmp eq ptr %415, %393
  br i1 %.not.i185, label %440, label %416

416:                                              ; preds = %414
  %417 = load i8, ptr %393, align 8, !tbaa !16
  store i8 %417, ptr %415, align 8, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %391, i64 41
  %419 = load i8, ptr %418, align 1, !tbaa !119
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !119
  %421 = getelementptr inbounds nuw i8, ptr %391, i64 42
  %422 = load i8, ptr %421, align 2, !tbaa !121
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 2
  store i8 %422, ptr %423, align 2, !tbaa !121
  %424 = getelementptr inbounds nuw i8, ptr %391, i64 43
  %425 = load i8, ptr %424, align 1, !tbaa !125, !range !123, !noundef !124
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 3
  store i8 %425, ptr %426, align 1, !tbaa !125
  %427 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %428 = load i8, ptr %427, align 4, !tbaa !126, !range !123, !noundef !124
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i8 %428, ptr %429, align 4, !tbaa !126
  %430 = getelementptr inbounds nuw i8, ptr %391, i64 45
  %431 = load i8, ptr %430, align 1, !tbaa !128
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 5
  store i8 %431, ptr %432, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %433 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !29
  %.not.i.i186 = icmp eq ptr %434, null
  br i1 %.not.i.i186, label %436, label %435

435:                                              ; preds = %416
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %434)
          to label %.noexc194 unwind label %412

.noexc194:                                        ; preds = %435
  %.pre.i187 = load ptr, ptr %7, align 8, !tbaa !29
  br label %436

436:                                              ; preds = %.noexc194, %416
  %437 = phi ptr [ %.pre.i187, %.noexc194 ], [ null, %416 ]
  %438 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr null, ptr %7, align 8, !tbaa !29
  %439 = load ptr, ptr %438, align 8, !tbaa !29
  store ptr %437, ptr %438, align 8, !tbaa !29
  %.not.i.i.i.i.i188 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i188, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i193, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i189

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i189: ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %439) #24
  %.pr.i190 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i12.i191 = icmp eq ptr %.pr.i190, null
  br i1 %.not.i12.i191, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i193, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i192

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i192: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i189
  call void @_ZdaPv(ptr noundef nonnull %.pr.i190) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i193

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i193: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i192, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i189, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre321 = load ptr, ptr %384, align 8, !tbaa !332
  br label %440

440:                                              ; preds = %414, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i193
  %441 = phi ptr [ %415, %414 ], [ %.pre321, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i193 ]
  %442 = load i8, ptr %441, align 8, !tbaa !16
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %524

444:                                              ; preds = %440
  %445 = load i8, ptr %326, align 8, !tbaa !222, !range !123, !noundef !124
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %475

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %448 = load ptr, ptr %383, align 8, !tbaa !326
  %449 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %450 = load i64, ptr %449, align 8, !tbaa !331
  invoke void @_ZN7rocksdb14BlobFileReader10VerifyBlobERKNS_5SliceES3_m(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %448, i64 noundef %450)
          to label %451 unwind label %473

451:                                              ; preds = %447
  %452 = load ptr, ptr %384, align 8, !tbaa !332
  %.not.i196 = icmp eq ptr %452, %23
  br i1 %.not.i196, label %_ZN7rocksdb6StatusaSEOS0_.exit200, label %453

453:                                              ; preds = %451
  %454 = load i8, ptr %23, align 8, !tbaa !117
  store i8 %454, ptr %452, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !16
  %455 = load i8, ptr %327, align 1, !tbaa !118
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store i8 %455, ptr %456, align 1, !tbaa !119
  store i8 0, ptr %327, align 1, !tbaa !119
  %457 = load i8, ptr %328, align 2, !tbaa !120
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store i8 %457, ptr %458, align 2, !tbaa !121
  store i8 0, ptr %328, align 2, !tbaa !121
  %459 = load i8, ptr %329, align 1, !tbaa !122, !range !123, !noundef !124
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 3
  store i8 %459, ptr %460, align 1, !tbaa !125
  store i8 0, ptr %329, align 1, !tbaa !125
  %461 = load i8, ptr %330, align 4, !tbaa !122, !range !123, !noundef !124
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i8 %461, ptr %462, align 4, !tbaa !126
  store i8 0, ptr %330, align 4, !tbaa !126
  %463 = load i8, ptr %331, align 1, !tbaa !127
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 5
  store i8 %463, ptr %464, align 1, !tbaa !128
  store i8 0, ptr %331, align 1, !tbaa !128
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %466 = load ptr, ptr %332, align 8, !tbaa !29
  store ptr null, ptr %332, align 8, !tbaa !29
  %467 = load ptr, ptr %465, align 8, !tbaa !29
  store ptr %466, ptr %465, align 8, !tbaa !29
  %.not.i.i.i.i.i197 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i197, label %_ZN7rocksdb6StatusaSEOS0_.exit200, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i198

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i198: ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %467) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit200

_ZN7rocksdb6StatusaSEOS0_.exit200:                ; preds = %451, %453, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i198
  %468 = load ptr, ptr %332, align 8, !tbaa !29
  %.not.i.i201 = icmp eq ptr %468, null
  br i1 %.not.i.i201, label %469, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit200
  call void @_ZdaPv(ptr noundef nonnull %468) #24
  br label %469

469:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i202, %_ZN7rocksdb6StatusaSEOS0_.exit200
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %470 = load ptr, ptr %384, align 8, !tbaa !332
  %471 = load i8, ptr %470, align 8, !tbaa !16
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %475, label %524

473:                                              ; preds = %447
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %593

475:                                              ; preds = %469, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %476 = load ptr, ptr %392, align 8, !tbaa !134
  %477 = load ptr, ptr %36, align 8
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %.099300
  %479 = load ptr, ptr %38, align 8
  %480 = getelementptr [8 x i8], ptr %479, i64 %.099300
  %481 = getelementptr i8, ptr %480, i64 -64
  %.0.i205 = select i1 %377, ptr %478, ptr %481
  %482 = load i64, ptr %.0.i205, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %485 = load i64, ptr %484, align 8, !tbaa !331
  store ptr %483, ptr %24, align 8, !tbaa !134
  store i64 %485, ptr %333, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %486 = load i8, ptr %334, align 8, !tbaa !219
  %487 = load ptr, ptr %335, align 8, !tbaa !220
  %488 = load ptr, ptr %69, align 8, !tbaa !221
  %489 = load ptr, ptr %325, align 8
  %490 = getelementptr inbounds nuw [16 x i8], ptr %489, i64 %.099300
  %491 = load ptr, ptr %27, align 8
  %492 = getelementptr [16 x i8], ptr %491, i64 %.099300
  %493 = getelementptr i8, ptr %492, i64 -128
  %.0.i206 = select i1 %377, ptr %490, ptr %493
  %494 = getelementptr inbounds nuw i8, ptr %.0.i206, i64 8
  invoke void @_ZN7rocksdb14BlobFileReader22UncompressBlobIfNeededERKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorEPNS_11SystemClockEPNS_10StatisticsEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISC_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext %486, ptr noundef %2, ptr noundef %487, ptr noundef %488, ptr noundef nonnull %494)
          to label %495 unwind label %521

495:                                              ; preds = %475
  %496 = load ptr, ptr %384, align 8, !tbaa !332
  %.not.i207 = icmp eq ptr %496, %25
  br i1 %.not.i207, label %_ZN7rocksdb6StatusaSEOS0_.exit211, label %497

497:                                              ; preds = %495
  %498 = load i8, ptr %25, align 8, !tbaa !117
  store i8 %498, ptr %496, align 8, !tbaa !16
  store i8 0, ptr %25, align 8, !tbaa !16
  %499 = load i8, ptr %336, align 1, !tbaa !118
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store i8 %499, ptr %500, align 1, !tbaa !119
  store i8 0, ptr %336, align 1, !tbaa !119
  %501 = load i8, ptr %337, align 2, !tbaa !120
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 2
  store i8 %501, ptr %502, align 2, !tbaa !121
  store i8 0, ptr %337, align 2, !tbaa !121
  %503 = load i8, ptr %338, align 1, !tbaa !122, !range !123, !noundef !124
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 3
  store i8 %503, ptr %504, align 1, !tbaa !125
  store i8 0, ptr %338, align 1, !tbaa !125
  %505 = load i8, ptr %339, align 4, !tbaa !122, !range !123, !noundef !124
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i8 %505, ptr %506, align 4, !tbaa !126
  store i8 0, ptr %339, align 4, !tbaa !126
  %507 = load i8, ptr %340, align 1, !tbaa !127
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 5
  store i8 %507, ptr %508, align 1, !tbaa !128
  store i8 0, ptr %340, align 1, !tbaa !128
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %510 = load ptr, ptr %341, align 8, !tbaa !29
  store ptr null, ptr %341, align 8, !tbaa !29
  %511 = load ptr, ptr %509, align 8, !tbaa !29
  store ptr %510, ptr %509, align 8, !tbaa !29
  %.not.i.i.i.i.i208 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i208, label %_ZN7rocksdb6StatusaSEOS0_.exit211, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i209

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i209: ; preds = %497
  call void @_ZdaPv(ptr noundef nonnull %511) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit211

_ZN7rocksdb6StatusaSEOS0_.exit211:                ; preds = %495, %497, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i209
  %512 = load ptr, ptr %341, align 8, !tbaa !29
  %.not.i.i212 = icmp eq ptr %512, null
  br i1 %.not.i.i212, label %513, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit211
  call void @_ZdaPv(ptr noundef nonnull %512) #24
  br label %513

513:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213, %_ZN7rocksdb6StatusaSEOS0_.exit211
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %514 = load ptr, ptr %384, align 8, !tbaa !332
  %515 = load i8, ptr %514, align 8, !tbaa !16
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %519 = load i64, ptr %518, align 8, !tbaa !136
  %520 = add i64 %519, %.0100299
  br label %523

521:                                              ; preds = %475
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %593

523:                                              ; preds = %517, %513
  %.3103 = phi i64 [ %520, %517 ], [ %.0100299, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %524

524:                                              ; preds = %523, %440, %469, %376
  %.1101 = phi i64 [ %.0100299, %376 ], [ %.3103, %523 ], [ %.0100299, %440 ], [ %.0100299, %469 ]
  %.198 = phi i64 [ %.097301, %376 ], [ %389, %523 ], [ %389, %440 ], [ %389, %469 ]
  %525 = add nuw i64 %.099300, 1
  %exitcond314.not = icmp eq i64 %525, %35
  br i1 %exitcond314.not, label %._crit_edge303, label %376, !llvm.loop !363

526:                                              ; preds = %._crit_edge303
  store i64 %.0100.lcssa, ptr %4, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %.thread, %._crit_edge303, %526
  %.sroa.22318.2388 = phi ptr [ %319, %526 ], [ %.sroa.22318.2389, %.thread ], [ %319, %._crit_edge303 ], [ %.sroa.22318.2389, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %527 = load ptr, ptr %278, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %527, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %528, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %527, %.loopexit ]
  %528 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %529 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !131
  %532 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %534 = load i64, ptr %532, align 8, !tbaa !127
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %536 = load ptr, ptr %529, align 8, !tbaa !131
  %537 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %539 = load i64, ptr %537, align 8, !tbaa !127
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i240 = icmp eq ptr %528, null
  br i1 %.not.i.i.i240, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %.loopexit
  %541 = load ptr, ptr %275, align 8, !tbaa !111
  %542 = load i64, ptr %277, align 8, !tbaa !112
  %543 = shl i64 %542, 3
  call void @llvm.memset.p0.i64(ptr align 8 %541, i8 0, i64 %543, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %544 = load ptr, ptr %275, align 8, !tbaa !111
  %545 = icmp eq ptr %544, %276
  br i1 %545, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %546

546:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %547 = load i64, ptr %277, align 8, !tbaa !112
  %548 = shl i64 %547, 3
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %548) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i216 = icmp eq ptr %.sroa.22318.2388, null
  br i1 %.not.i.i216, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22318.2388) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217
  %549 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !158
  %.not.i220 = icmp eq ptr %550, null
  br i1 %.not.i220, label %558, label %551

551:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %550, ptr %6, align 8, !tbaa !158
  %552 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !159
  %.not.i.i.i221 = icmp eq ptr %553, null
  br i1 %.not.i.i.i221, label %554, label %555

554:                                              ; preds = %551
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i unwind label %566

.noexc.i:                                         ; preds = %554
  unreachable

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !161
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %566

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %558

558:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZN7rocksdb6StatusD2Ev.exit219
  store ptr null, ptr %549, align 8, !tbaa !158
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !159
  %.not.i.i.i.i222 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i222, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %561

561:                                              ; preds = %558
  %562 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #28
  unreachable

566:                                              ; preds = %555, %554
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #28
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %558, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i223 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i223, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0252.1) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.pr.i.i = load i64, ptr %11, align 8, !tbaa !310
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %569, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  store i64 0, ptr %11, align 8, !tbaa !310
  br label %569

569:                                              ; preds = %.lr.ph.preheader.i.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %570 = load ptr, ptr %38, align 8, !tbaa !336
  %571 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %572 = load ptr, ptr %571, align 8, !tbaa !334
  %.not.i.i.i.i224 = icmp eq ptr %572, %570
  br i1 %.not.i.i.i.i224, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %573

573:                                              ; preds = %569
  store ptr %570, ptr %571, align 8, !tbaa !334
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %573, %569
  %.not.i.i.i1.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %574

574:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %576 = load ptr, ptr %575, align 8, !tbaa !335
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %570 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %579) #24
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %580 = load ptr, ptr %10, align 8, !tbaa !353
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !350
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %580, ptr noundef %582)
          to label %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i unwind label %590

_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %583 = load ptr, ptr %10, align 8, !tbaa !353
  %.not.i.i.i225 = icmp eq ptr %583, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %584

584:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !364
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #24
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

590:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #28
  unreachable

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

593:                                              ; preds = %321, %412, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %473, %521
  %.sroa.22318.1 = phi ptr [ %319, %521 ], [ %319, %473 ], [ %319, %412 ], [ %319, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %295, %321 ]
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %522, %521 ], [ %474, %473 ], [ %413, %412 ], [ %403, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %322, %321 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %275) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i226 = icmp eq ptr %.sroa.22318.1, null
  br i1 %.not.i.i226, label %_ZN7rocksdb6StatusD2Ev.exit229, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227: ; preds = %.thread404, %593
  %.pn114.pn.pn.pn409 = phi { ptr, i32 } [ %374, %.thread404 ], [ %.pn114.pn.pn.pn, %593 ]
  %.sroa.22318.1408 = phi ptr [ %.sroa.22318.2389, %.thread404 ], [ %.sroa.22318.1, %593 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.22318.1408) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit229

_ZN7rocksdb6StatusD2Ev.exit229:                   ; preds = %.thread400, %593, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227
  %.pn114.pn.pn.pn.pn.pn399 = phi { ptr, i32 } [ %320, %.thread400 ], [ %.pn114.pn.pn.pn, %593 ], [ %.pn114.pn.pn.pn409, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227 ]
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i230 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i230, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231: ; preds = %_ZN7rocksdb6StatusD2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0252.1) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232: ; preds = %_ZN7rocksdb6StatusD2Ev.exit229.thread, %.loopexit270, %.loopexit.split-lp, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231, %_ZN7rocksdb6StatusD2Ev.exit229, %207, %117, %142, %75
  %.pn125.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn114.pn.pn.pn.pn.pn399, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i231 ], [ %143, %142 ], [ %118, %117 ], [ %208, %207 ], [ %.pn114.pn.pn.pn.pn.pn399, %_ZN7rocksdb6StatusD2Ev.exit229 ], [ %lpad.loopexit, %.loopexit270 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %231, %_ZN7rocksdb6StatusD2Ev.exit229.thread ]
  %.pr.i.i233 = load i64, ptr %11, align 8, !tbaa !310
  %.not1.i.i234 = icmp eq i64 %.pr.i.i233, 0
  br i1 %.not1.i.i234, label %594, label %.lr.ph.preheader.i.i235

.lr.ph.preheader.i.i235:                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232
  store i64 0, ptr %11, align 8, !tbaa !310
  br label %594

594:                                              ; preds = %.lr.ph.preheader.i.i235, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit232
  %595 = load ptr, ptr %38, align 8, !tbaa !336
  %596 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %597 = load ptr, ptr %596, align 8, !tbaa !334
  %.not.i.i.i.i236 = icmp eq ptr %597, %595
  br i1 %.not.i.i.i.i236, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i237, label %598

598:                                              ; preds = %594
  store ptr %595, ptr %596, align 8, !tbaa !334
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i237

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i237: ; preds = %598, %594
  %.not.i.i.i1.i238 = icmp eq ptr %595, null
  br i1 %.not.i.i.i1.i238, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit239, label %599

599:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i237
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %601 = load ptr, ptr %600, align 8, !tbaa !335
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %595 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %604) #24
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit239

_ZN7rocksdb10autovectorImLm8EED2Ev.exit239:       ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i237, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn125.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %0, align 8, !tbaa !353
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, label %62

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !350
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i, i64 40, i1 false), !alias.scope !370
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i8 0, ptr %20, align 8, !tbaa !16, !alias.scope !365, !noalias !368
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 41
  store i8 0, ptr %21, align 1, !tbaa !119, !alias.scope !365, !noalias !368
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 42
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %23, align 8, !tbaa !88, !alias.scope !365, !noalias !368
  store i32 0, ptr %22, align 2, !alias.scope !365, !noalias !368
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.012.i.i.i, %.0911.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %26 = load i8, ptr %25, align 1, !tbaa !117, !alias.scope !368, !noalias !365
  store i8 %26, ptr %20, align 8, !tbaa !16, !alias.scope !365, !noalias !368
  store i8 0, ptr %25, align 8, !tbaa !16, !alias.scope !368, !noalias !365
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !118, !alias.scope !368, !noalias !365
  store i8 %28, ptr %21, align 1, !tbaa !119, !alias.scope !365, !noalias !368
  store i8 0, ptr %27, align 1, !tbaa !119, !alias.scope !368, !noalias !365
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 43
  %30 = load i8, ptr %29, align 1, !tbaa !125, !range !123, !alias.scope !368, !noalias !365, !noundef !124
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 43
  store i8 %30, ptr %31, align 1, !tbaa !125, !alias.scope !365, !noalias !368
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 44
  %33 = load i8, ptr %32, align 4, !tbaa !126, !range !123, !alias.scope !368, !noalias !365, !noundef !124
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 44
  store i8 %33, ptr %34, align 4, !tbaa !126, !alias.scope !365, !noalias !368
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 45
  %36 = load i8, ptr %35, align 1, !tbaa !128, !alias.scope !368, !noalias !365
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 45
  store i8 %36, ptr %37, align 1, !tbaa !128, !alias.scope !365, !noalias !368
  store i8 0, ptr %35, align 1, !tbaa !128, !alias.scope !368, !noalias !365
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !29, !alias.scope !368, !noalias !365
  store ptr null, ptr %38, align 8, !tbaa !29, !alias.scope !368, !noalias !365
  store ptr %39, ptr %23, align 8, !tbaa !29, !alias.scope !365, !noalias !368
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %24, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 24, i1 false), !alias.scope !365, !noalias !368
  %43 = load ptr, ptr %42, align 8, !tbaa !161, !alias.scope !368, !noalias !365
  store ptr %43, ptr %41, align 8, !tbaa !161, !alias.scope !365, !noalias !368
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !159, !alias.scope !368, !noalias !365
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 16, i1 false), !tbaa.struct !371, !alias.scope !370
  store ptr %45, ptr %48, align 8, !tbaa !159, !alias.scope !365, !noalias !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !368, !noalias !365
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %46, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !158, !alias.scope !368, !noalias !365
  store i64 %51, ptr %49, align 8, !tbaa !158, !alias.scope !365, !noalias !368
  store ptr null, ptr %50, align 8, !tbaa !158, !alias.scope !368, !noalias !365
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !368, !noalias !365
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #24, !noalias !370
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !368, !noalias !365
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %52, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !372

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !353
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %54 = phi ptr [ %.pre, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %54, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !364
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %55
  store ptr %19, ptr %0, align 8, !tbaa !353
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %60, ptr %14, align 8, !tbaa !350
  %61 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %1
  store ptr %61, ptr %6, align 8, !tbaa !364
  br label %62

62:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %44, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %9, align 1, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %11, align 8, !tbaa !88
  store i32 0, ptr %10, align 2
  %.not.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !117
  store i8 %14, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %16 = load i8, ptr %15, align 1, !tbaa !118
  store i8 %16, ptr %9, align 1, !tbaa !119
  store i8 0, ptr %15, align 1, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %18 = load i8, ptr %17, align 1, !tbaa !125, !range !123, !noundef !124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 %18, ptr %19, align 1, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i8, ptr %20, align 4, !tbaa !126, !range !123, !noundef !124
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %21, ptr %22, align 4, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %24 = load i8, ptr %23, align 1, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 %24, ptr %25, align 1, !tbaa !128
  store i8 0, ptr %23, align 1, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %27, ptr %11, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %12, %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  store ptr %32, ptr %30, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %35

35:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 16, i1 false), !tbaa.struct !371
  %38 = load ptr, ptr %33, align 8, !tbaa !159
  store ptr %38, ptr %37, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !158
  store i64 %41, ptr %39, align 8, !tbaa !158
  store ptr null, ptr %40, align 8, !tbaa !158
  %42 = load ptr, ptr %3, align 8, !tbaa !350
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %43, ptr %3, align 8, !tbaa !350
  br label %45

44:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !373
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -96
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !29
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !353
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !353
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #6

declare void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlobLogRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !136, !noalias !374
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !115, !noalias !377
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !noalias !377
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %14 = ptrtoint ptr %4 to i64
  %.pr.i = load i64, ptr %7, align 8, !tbaa !136, !noalias !374
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

15:                                               ; preds = %5
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #25
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %41

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %15, %.noexc
  %17 = phi i64 [ %.pr.i, %.noexc ], [ %8, %15 ]
  %.sink5.i.i = phi i64 [ %14, %.noexc ], [ 0, %15 ]
  %.sink.i.i = phi ptr [ %13, %.noexc ], [ %16, %15 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !134, !noalias !374
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %19, i64 %17, i1 false), !noalias !374
  %.pre = load i64, ptr %7, align 8, !tbaa !136
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %20 = phi i64 [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  store i64 %.sink5.i.i, ptr %6, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = ptrtoint ptr %.sink.i.i to i64
  store i64 %22, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i.i, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %20, ptr %24, align 8, !tbaa !136
  %25 = load ptr, ptr %0, align 8, !tbaa !293
  store ptr %6, ptr %0, align 8, !tbaa !293
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %25, align 8, !tbaa !295
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %28)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %36

35:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %35, %31, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  %40 = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i64 %40, ptr %1, align 8, !tbaa !11
  br label %43

41:                                               ; preds = %15, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #24
  resume { ptr, i32 } %42

43:                                               ; preds = %39, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK7rocksdb13CustomDeleterclEPc.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !295
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
          to label %_ZNK7rocksdb13CustomDeleterclEPc.exit unwind label %11

10:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNK7rocksdb13CustomDeleterclEPc.exit

_ZNK7rocksdb13CustomDeleterclEPc.exit:            ; preds = %10, %6, %1
  store ptr null, ptr %2, align 8, !tbaa !29
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !284, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !278
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !287
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !283
  store i64 %17, ptr %18, align 8, !tbaa !11
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !287
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !283
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %17, %14 ], [ %27, %21 ]
  %30 = phi ptr [ %18, %14 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !range !123
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !380
  %37 = sub i64 %29, %36
  store i64 %37, ptr %30, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %34, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !285, !range !123, !noundef !124
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %75

.thread.thread:                                   ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !285, !range !123, !noundef !124
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %75

44:                                               ; preds = %.thread
  %45 = load i64, ptr %30, align 8, !tbaa !11
  br label %56

46:                                               ; preds = %.thread.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !278
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !287
  %55 = sub i64 %51, %54
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %45, %44 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !281
  %.not7 = icmp eq i32 %59, 62
  br i1 %.not7, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !280
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %59, i64 noundef %57)
          to label %66 unwind label %76

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !282
  %.not8 = icmp eq i32 %68, 62
  br i1 %.not8, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !280
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %71, i32 noundef %68, i64 noundef %57)
          to label %75 unwind label %76

75:                                               ; preds = %.thread.thread, %66, %69, %.thread
  ret void

76:                                               ; preds = %69, %60, %46, %19, %12
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !264
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !267
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %4)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %3, align 8
  %7 = icmp eq i64 %.pre, -1
  br label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = phi i1 [ %7, %._crit_edge ], [ true, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !300
  %.not.i = icmp ne ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %11, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

11:                                               ; preds = %8
  %12 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %10)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %8, %11
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !127
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !127
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !132

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !112
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !112
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.75", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !199
  store ptr %8, ptr %0, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  store ptr %11, ptr %9, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !196
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !197
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !197
  store ptr %8, ptr %6, align 8, !tbaa !199
  store ptr %11, ptr %16, align 8, !tbaa !196
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !196
  %.pre = load ptr, ptr %0, align 8, !tbaa !199
  store ptr %.pre, ptr %6, align 8, !tbaa !199
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !196
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr29 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr29, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !197
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !197
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, i64 noundef -1, i64 noundef 2) #26
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !167, !noalias !381
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %30, i64 noundef %32) #27
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !166, !alias.scope !381
  %36 = load ptr, ptr %3, align 8, !tbaa !131, !noalias !381
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !381
  store i64 %38, ptr %5, align 8, !tbaa !11, !noalias !381
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %79

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !131, !alias.scope !381
  %41 = load i64, ptr %5, align 8, !tbaa !11, !noalias !381
  store i64 %41, ptr %35, align 8, !tbaa !127, !alias.scope !381
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !127
  store i8 %44, ptr %42, align 1, !tbaa !127
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !11, !noalias !381
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !167, !alias.scope !381
  %49 = load ptr, ptr %7, align 8, !tbaa !131, !alias.scope !381
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !381
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !131
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %35, align 8, !tbaa !127
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %28, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !384
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !386
  %65 = load ptr, ptr %57, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  %68 = load ptr, ptr %57, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !387

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  ret void

79:                                               ; preds = %.noexc10.i.i, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

81:                                               ; preds = %46
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !131
  %84 = icmp eq ptr %83, %35
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %81
  %85 = load i64, ptr %35, align 8, !tbaa !127
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !386
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !387

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !386
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !387

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !141
  store i64 %10, ptr %9, align 8, !tbaa !141
  store ptr null, ptr %1, align 8, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !199
  store ptr %12, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  store ptr %15, ptr %13, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !197
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !197
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %19, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %24, align 8, !tbaa !243
  store ptr %27, ptr %26, align 8, !tbaa !390
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !166
  %30 = load ptr, ptr %3, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !11
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !131
  %35 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %35, ptr %29, align 8, !tbaa !127
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !127
  store i8 %38, ptr %36, align 1, !tbaa !127
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !167
  %43 = load ptr, ptr %28, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !386
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !387

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.169", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !391
  store ptr %21, ptr %14, align 8, !tbaa !391
  %22 = load ptr, ptr %15, align 8, !tbaa !159
  store ptr %22, ptr %13, align 8, !tbaa !159
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %26 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !159
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !159
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !197
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %0, align 8, !tbaa !388
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !191
  store ptr %22, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  store ptr %25, ptr %23, align 8, !tbaa !196
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !197
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !197
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !191, !alias.scope !396, !noalias !393
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !191, !alias.scope !393, !noalias !396
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !196, !alias.scope !396, !noalias !393
  store ptr null, ptr %36, align 8, !tbaa !196, !alias.scope !396, !noalias !393
  store ptr %37, ptr %35, align 8, !tbaa !196, !alias.scope !393, !noalias !396
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !191, !alias.scope !396, !noalias !393
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !398

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !191, !alias.scope !402, !noalias !399
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !191, !alias.scope !399, !noalias !402
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !196, !alias.scope !402, !noalias !399
  store ptr null, ptr %43, align 8, !tbaa !196, !alias.scope !402, !noalias !399
  store ptr %44, ptr %42, align 8, !tbaa !196, !alias.scope !399, !noalias !402
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !191, !alias.scope !402, !noalias !399
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !398

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !195
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !388
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !195
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !384
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !386
  %17 = load ptr, ptr %9, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %20 = load ptr, ptr %9, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !387

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %31, align 8, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %36, align 8, !tbaa !141
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #6

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %.not = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %6, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !29
  %15 = load ptr, ptr %0, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !127
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17Snappy_UncompressEPKcmPmPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.149") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !11
  %8 = call noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %40

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !115, !noalias !404
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !noalias !404
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11), !noalias !404
  %17 = ptrtoint ptr %4 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

18:                                               ; preds = %10
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25, !noalias !404
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %12, %18
  %20 = phi i64 [ 0, %18 ], [ %17, %12 ]
  %.pr = phi ptr [ %19, %18 ], [ %16, %12 ]
  store i64 %20, ptr %7, align 8, !alias.scope !404
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pr, ptr %21, align 8, !tbaa !29, !alias.scope !404
  %22 = inttoptr i64 %20 to ptr
  %23 = ptrtoint ptr %.pr to i64
  %24 = invoke noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %1, i64 noundef %2, ptr noundef %.pr)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  br i1 %24, label %.thread, label %30

26:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

.thread:                                          ; preds = %25
  %28 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %28, ptr %3, align 8, !tbaa !11
  store i64 %20, ptr %0, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %29, align 8, !tbaa !29
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

30:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %31

31:                                               ; preds = %30
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %36, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %22, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %37

36:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %.thread, %30, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15Zlib_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.149") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca %"class.std::unique_ptr.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !197
  %12 = icmp eq i32 %5, 2
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !127
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %15
  %18 = zext nneg i8 %16 to i32
  store i32 %18, ptr %9, align 4, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %15, %13
  %20 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %14, ptr noundef nonnull %9)
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.1.i13.i = phi ptr [ %19, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %20, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %21 = ptrtoint ptr %.1.i13.i to i64
  %22 = ptrtoint ptr %2 to i64
  %.neg.i = add i64 %3, %22
  %23 = sub i64 %.neg.i, %21
  br label %29

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %130

24:                                               ; preds = %8
  %25 = mul i64 %3, 5
  %26 = and i64 %25, -4096
  %27 = add i64 %26, 4096
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %27, i64 4294967295)
  %28 = trunc nuw i64 %.sroa.speculated to i32
  store i32 %28, ptr %9, align 4, !tbaa !197
  br label %29

29:                                               ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %24
  %.047 = phi i64 [ %23, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %3, %24 ]
  %.0 = phi ptr [ %.1.i13.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %2, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %30 = icmp sgt i32 %7, 0
  %31 = add nuw nsw i32 %7, 32
  %32 = select i1 %30, i32 %31, i32 %7
  %33 = call i32 @inflateInit2_(ptr noundef nonnull %10, i32 noundef %32, ptr noundef nonnull @.str.20, i32 noundef 112)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %129

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !407
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !136
  %.not23 = icmp eq i64 %39, 0
  br i1 %.not23, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = trunc i64 %39 to i32
  %44 = call i32 @inflateSetDictionary(ptr noundef nonnull %10, ptr noundef %42, i32 noundef %43)
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %129

46:                                               ; preds = %40, %35
  store ptr %.0, ptr %10, align 8, !tbaa !408
  %47 = trunc i64 %.047 to i32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load i32, ptr %9, align 4, !tbaa !197
  %50 = zext i32 %49 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader, label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader: ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !412
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8, !noalias !412
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %50), !noalias !412
  %55 = ptrtoint ptr %6 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !197
  store i64 %55, ptr %11, align 8, !alias.scope !412
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !29, !alias.scope !412
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %57, align 8, !tbaa !415
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader: ; preds = %46
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #25, !noalias !412
  store i64 0, ptr %11, align 8, !alias.scope !412
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !29, !alias.scope !412
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %59, ptr %61, align 8, !tbaa !415
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us
  %.sink100 = phi i32 [ %49, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader ], [ %78, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us ]
  %.sink = phi ptr [ %59, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us.preheader ], [ %75, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us ]
  store i32 %.sink100, ptr %62, align 8, !tbaa !416
  %63 = invoke i32 @inflate(ptr noundef nonnull %10, i32 noundef 2)
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us
  switch i32 %63, label %.split.us [
    i32 1, label %.split59.us
    i32 0, label %65
  ]

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !197
  %67 = udiv i32 %66, 5
  %68 = call i32 @llvm.umax.i32(i32 %67, i32 10)
  %69 = add i32 %68, %66
  store i32 %69, ptr %9, align 4, !tbaa !197
  %70 = zext i32 %69 to i64
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #25
          to label %72 unwind label %.split53.us

72:                                               ; preds = %65
  %73 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %.sink, i64 %73, i1 false)
  store ptr %71, ptr %60, align 8, !tbaa !29
  %.not.i.i.i.i.us = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us, label %74

74:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit.us: ; preds = %74, %72
  store i64 0, ptr %11, align 8, !tbaa !291
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store ptr %76, ptr %61, align 8, !tbaa !415
  %77 = load i32, ptr %9, align 4, !tbaa !197
  %78 = sub i32 %77, %66
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us

.loopexit.split.us:                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split53.us:                                      ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %storemerge = phi i32 [ %.pre, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader ], [ %103, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  %.sink101 = phi ptr [ %54, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split.preheader ], [ %100, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ]
  store i32 %storemerge, ptr %58, align 8, !tbaa !416
  %80 = invoke i32 @inflate(ptr noundef nonnull %10, i32 noundef 2)
          to label %81 unwind label %.loopexit.split

81:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split
  switch i32 %80, label %.split.us [
    i32 1, label %.split59.us
    i32 0, label %82
  ]

.loopexit.split:                                  ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us, %.split59.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !197
  %84 = udiv i32 %83, 5
  %85 = call i32 @llvm.umax.i32(i32 %84, i32 10)
  %86 = add i32 %85, %83
  store i32 %86, ptr %9, align 4, !tbaa !197
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !417
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8, !noalias !417
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %87)
          to label %.noexc unwind label %.split53

.noexc:                                           ; preds = %82
  %92 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %.sink101, i64 %92, i1 false)
  store ptr %91, ptr %56, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.sink101, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %93

93:                                               ; preds = %.noexc
  %94 = load ptr, ptr %6, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.sink101)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %93, %.noexc
  store i64 %55, ptr %11, align 8, !tbaa !291
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %92
  store ptr %101, ptr %57, align 8, !tbaa !415
  %102 = load i32, ptr %9, align 4, !tbaa !197
  %103 = sub i32 %102, %83
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.split

.split53:                                         ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %81, %64
  %105 = phi ptr [ %60, %64 ], [ %56, %81 ]
  %106 = phi ptr [ null, %64 ], [ %6, %81 ]
  %.pr = phi ptr [ %.sink, %64 ], [ %.sink101, %81 ]
  %107 = invoke i32 @inflateEnd(ptr noundef nonnull %10)
          to label %118 unwind label %.loopexit.split-lp

.split59.us:                                      ; preds = %81, %64
  %108 = phi ptr [ %62, %64 ], [ %58, %81 ]
  %109 = phi ptr [ %60, %64 ], [ %56, %81 ]
  %.in = phi ptr [ %.sink, %64 ], [ %.sink101, %81 ]
  %110 = phi i64 [ 0, %64 ], [ %55, %81 ]
  %111 = load i32, ptr %9, align 4, !tbaa !197
  %112 = load i32, ptr %108, align 8, !tbaa !416
  %113 = sub i32 %111, %112
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %4, align 8, !tbaa !11
  %115 = invoke i32 @inflateEnd(ptr noundef nonnull %10)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %.split59.us
  %116 = ptrtoint ptr %.in to i64
  store i64 %110, ptr %0, align 8, !tbaa !291
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !29
  store ptr null, ptr %109, align 8, !tbaa !29
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35

118:                                              ; preds = %.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35, label %119

119:                                              ; preds = %118
  %.not.i.i34 = icmp eq ptr %106, null
  br i1 %.not.i.i34, label %124, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %106, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35 unwind label %125

124:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35: ; preds = %.thread, %118, %120, %124
  %128 = phi ptr [ %109, %.thread ], [ %105, %118 ], [ %105, %120 ], [ %105, %124 ]
  store ptr null, ptr %128, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

.loopexit:                                        ; preds = %.split53, %.split53.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %104, %.split53 ], [ %79, %.split53.us ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

129:                                              ; preds = %45, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

130:                                              ; preds = %129, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14LZ4_UncompressERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.149") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !197
  %10 = icmp eq i32 %5, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1, !tbaa !127
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %13
  %16 = zext nneg i8 %14 to i32
  store i32 %16, ptr %8, align 4, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %13, %11
  %18 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %8)
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre.pre = load i32, ptr %8, align 4, !tbaa !197
  br label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %.pre = phi i32 [ %16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %.1.i13.i = phi ptr [ %17, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %18, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread_crit_edge ]
  %19 = ptrtoint ptr %.1.i13.i to i64
  %20 = ptrtoint ptr %2 to i64
  %.neg.i = add i64 %3, %20
  %21 = sub i64 %.neg.i, %19
  br label %29

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

22:                                               ; preds = %7
  %23 = icmp ult i64 %3, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 1
  store i32 %26, ptr %8, align 4
  %27 = add i64 %3, -8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread, %25
  %30 = phi i32 [ %.pre, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %26, %25 ]
  %.024 = phi ptr [ %.1.i13.i, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %28, %25 ]
  %.0 = phi i64 [ %21, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit.thread ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = zext i32 %30 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !115, !noalias !420
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !noalias !420
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31), !noalias !420
  %37 = ptrtoint ptr %6 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

38:                                               ; preds = %29
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25, !noalias !420
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %32, %38
  %.sink5.i = phi i64 [ 0, %38 ], [ %37, %32 ]
  %40 = phi ptr [ %39, %38 ], [ %36, %32 ]
  store i64 %.sink5.i, ptr %9, align 8, !alias.scope !420
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !29, !alias.scope !420
  %42 = invoke ptr @LZ4_createStreamDecode()
          to label %43 unwind label %53

43:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !407
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !136
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = trunc i64 %47 to i32
  %52 = invoke i32 @LZ4_setStreamDecode(ptr noundef %42, ptr noundef %50, i32 noundef %51)
          to label %57 unwind label %55

53:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %80

55:                                               ; preds = %61, %57, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %80

57:                                               ; preds = %48, %43
  %58 = trunc i64 %.0 to i32
  %59 = load i32, ptr %8, align 4, !tbaa !197
  %60 = invoke i32 @LZ4_decompress_safe_continue(ptr noundef %42, ptr noundef nonnull %.024, ptr noundef %40, i32 noundef %58, i32 noundef %59)
          to label %61 unwind label %55

61:                                               ; preds = %57
  %62 = invoke i32 @LZ4_freeStreamDecode(ptr noundef %42)
          to label %63 unwind label %55

63:                                               ; preds = %61
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %69, label %.thread

.thread:                                          ; preds = %63
  %65 = zext nneg i32 %60 to i64
  store i64 %65, ptr %4, align 8, !tbaa !11
  %66 = load i64, ptr %9, align 8, !tbaa !291
  store i64 %66, ptr %0, align 8, !tbaa !291
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %41, align 8, !tbaa !29
  store i64 %68, ptr %67, align 8, !tbaa !29
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

69:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.pr = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %76, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 160
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %77

76:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %.thread, %69, %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

80:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

81:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %24, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ZSTD_UncompressERKNS_17UncompressionInfoEPKcmPmPNS_15MemoryAllocatorEPS4_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.149") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !tbaa !127
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %11
  %14 = zext nneg i8 %12 to i32
  store i32 %14, ptr %8, align 4, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %19

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %11, %7
  %16 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %10, ptr noundef nonnull %8)
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %8, align 4, !tbaa !197
  br label %19

_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  store ptr @.str.21, ptr %6, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %17, %_ZN7rocksdb11compression23GetDecompressedSizeInfoEPPKcPmPj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %71

19:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %20 = phi i32 [ %14, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %.1.i13.i = phi ptr [ %15, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %21 = ptrtoint ptr %.1.i13.i to i64
  %22 = ptrtoint ptr %2 to i64
  %.neg.i = add i64 %3, %22
  %23 = sub i64 %.neg.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = zext i32 %20 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !115, !noalias !423
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8, !noalias !423
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24), !noalias !423
  %30 = ptrtoint ptr %5 to i64
  %.pre33 = load i32, ptr %8, align 4, !tbaa !197
  %.pre34 = zext i32 %.pre33 to i64
  br label %33

31:                                               ; preds = %19
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25, !noalias !423
  br label %33

33:                                               ; preds = %31, %25
  %.pre-phi = phi i64 [ %24, %31 ], [ %.pre34, %25 ]
  %34 = phi i64 [ 0, %31 ], [ %30, %25 ]
  %.pr = phi ptr [ %32, %31 ], [ %29, %25 ]
  store i64 %34, ptr %9, align 8, !alias.scope !423
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pr, ptr %35, align 8, !tbaa !29, !alias.scope !423
  %36 = load ptr, ptr %1, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !300
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !407
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !136
  %45 = inttoptr i64 %34 to ptr
  %46 = ptrtoint ptr %.pr to i64
  %47 = invoke i64 @ZSTD_decompress_usingDict(ptr noundef %38, ptr noundef %.pr, i64 noundef %.pre-phi, ptr noundef nonnull %.1.i13.i, i64 noundef %23, ptr noundef %42, i64 noundef %44)
          to label %48 unwind label %54

48:                                               ; preds = %33
  %49 = invoke i32 @ZSTD_isError(i64 noundef %47)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %56, label %51

51:                                               ; preds = %50
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %61, label %52

52:                                               ; preds = %51
  %53 = invoke ptr @ZSTD_getErrorName(i64 noundef %47)
          to label %.sink.split unwind label %54

54:                                               ; preds = %52, %48, %33
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %55

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !197
  %58 = zext i32 %57 to i64
  %.not19 = icmp eq i64 %47, %58
  br i1 %.not19, label %.thread, label %59

59:                                               ; preds = %56
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %61, label %.sink.split

.thread:                                          ; preds = %56
  store i64 %47, ptr %4, align 8, !tbaa !11
  store i64 %34, ptr %0, align 8, !tbaa !291
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %60, align 8, !tbaa !29
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

.sink.split:                                      ; preds = %59, %52
  %.str.22.sink = phi ptr [ %53, %52 ], [ @.str.22, %59 ]
  store ptr %.str.22.sink, ptr %6, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %.sink.split, %59, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.not.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %62

62:                                               ; preds = %61
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %67, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %45, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %68

67:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %.thread, %61, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @LZ4_createStreamDecode() local_unnamed_addr #6

declare i32 @LZ4_setStreamDecode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_decompress_safe_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @LZ4_freeStreamDecode(ptr noundef) local_unnamed_addr #6

declare i64 @ZSTD_decompress_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #6

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !386
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !387

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !195
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !127
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !384
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !386
  %53 = load ptr, ptr %45, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %56 = load ptr, ptr %45, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i2 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i2, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !197
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !387

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit
  %.05 = phi ptr [ %26, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %14, label %7

7:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %10, label %11

10:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %10
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %.lr.ph
  store ptr null, ptr %5, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

.loopexit:                                        ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %22

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i: ; preds = %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit

_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %0, align 8, !tbaa !353
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 41
  store i8 0, ptr %23, align 1, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 42
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %25, align 8, !tbaa !88
  store i32 0, ptr %24, align 2
  %.not.i.i.i.i.i = icmp eq ptr %21, %2
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !117
  store i8 %28, ptr %22, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !118
  store i8 %30, ptr %23, align 1, !tbaa !119
  store i8 0, ptr %29, align 1, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 43
  %32 = load i8, ptr %31, align 1, !tbaa !125, !range !123, !noundef !124
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 43
  store i8 %32, ptr %33, align 1, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load i8, ptr %34, align 4, !tbaa !126, !range !123, !noundef !124
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i8 %35, ptr %36, align 4, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %38 = load i8, ptr %37, align 1, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 45
  store i8 %38, ptr %39, align 1, !tbaa !128
  store i8 0, ptr %37, align 1, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr null, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %25, align 8, !tbaa !29
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %26, %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  store ptr %45, ptr %43, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %48

48:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 16, i1 false), !tbaa.struct !371
  store ptr %47, ptr %50, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !158
  store i64 %53, ptr %51, align 8, !tbaa !158
  store ptr null, ptr %52, align 8, !tbaa !158
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i, i64 40, i1 false), !alias.scope !433
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i8 0, ptr %54, align 8, !tbaa !16, !alias.scope !428, !noalias !431
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 41
  store i8 0, ptr %55, align 1, !tbaa !119, !alias.scope !428, !noalias !431
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 42
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %57, align 8, !tbaa !88, !alias.scope !428, !noalias !431
  store i32 0, ptr %56, align 2, !alias.scope !428, !noalias !431
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %.012.i.i.i, %.0911.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %60 = load i8, ptr %59, align 1, !tbaa !117, !alias.scope !431, !noalias !428
  store i8 %60, ptr %54, align 8, !tbaa !16, !alias.scope !428, !noalias !431
  store i8 0, ptr %59, align 8, !tbaa !16, !alias.scope !431, !noalias !428
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 41
  %62 = load i8, ptr %61, align 1, !tbaa !118, !alias.scope !431, !noalias !428
  store i8 %62, ptr %55, align 1, !tbaa !119, !alias.scope !428, !noalias !431
  store i8 0, ptr %61, align 1, !tbaa !119, !alias.scope !431, !noalias !428
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 43
  %64 = load i8, ptr %63, align 1, !tbaa !125, !range !123, !alias.scope !431, !noalias !428, !noundef !124
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 43
  store i8 %64, ptr %65, align 1, !tbaa !125, !alias.scope !428, !noalias !431
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 44
  %67 = load i8, ptr %66, align 4, !tbaa !126, !range !123, !alias.scope !431, !noalias !428, !noundef !124
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 44
  store i8 %67, ptr %68, align 4, !tbaa !126, !alias.scope !428, !noalias !431
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 45
  %70 = load i8, ptr %69, align 1, !tbaa !128, !alias.scope !431, !noalias !428
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 45
  store i8 %70, ptr %71, align 1, !tbaa !128, !alias.scope !428, !noalias !431
  store i8 0, ptr %69, align 1, !tbaa !128, !alias.scope !431, !noalias !428
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !29, !alias.scope !431, !noalias !428
  store ptr null, ptr %72, align 8, !tbaa !29, !alias.scope !431, !noalias !428
  store ptr %73, ptr %57, align 8, !tbaa !29, !alias.scope !428, !noalias !431
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %58, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 24, i1 false), !alias.scope !428, !noalias !431
  %77 = load ptr, ptr %76, align 8, !tbaa !161, !alias.scope !431, !noalias !428
  store ptr %77, ptr %75, align 8, !tbaa !161, !alias.scope !428, !noalias !431
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !159, !alias.scope !431, !noalias !428
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 16, i1 false), !tbaa.struct !371, !alias.scope !433
  store ptr %79, ptr %82, align 8, !tbaa !159, !alias.scope !428, !noalias !431
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !431, !noalias !428
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %80, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !158, !alias.scope !431, !noalias !428
  store i64 %85, ptr %83, align 8, !tbaa !158, !alias.scope !428, !noalias !431
  store ptr null, ptr %84, align 8, !tbaa !158, !alias.scope !431, !noalias !428
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !431, !noalias !428
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i17: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #24, !noalias !433
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i17, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !431, !noalias !428
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !372

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %87, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i20 = phi ptr [ %122, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %88, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i21 = phi ptr [ %121, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i20, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i21, i64 40, i1 false), !alias.scope !439
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 40
  store i8 0, ptr %89, align 8, !tbaa !16, !alias.scope !434, !noalias !437
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 41
  store i8 0, ptr %90, align 1, !tbaa !119, !alias.scope !434, !noalias !437
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 42
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 48
  store ptr null, ptr %92, align 8, !tbaa !88, !alias.scope !434, !noalias !437
  store i32 0, ptr %91, align 2, !alias.scope !434, !noalias !437
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %.012.i.i.i20, %.0911.i.i.i21
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23, label %93

93:                                               ; preds = %.lr.ph.i.i.i19
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 40
  %95 = load i8, ptr %94, align 1, !tbaa !117, !alias.scope !437, !noalias !434
  store i8 %95, ptr %89, align 8, !tbaa !16, !alias.scope !434, !noalias !437
  store i8 0, ptr %94, align 8, !tbaa !16, !alias.scope !437, !noalias !434
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 41
  %97 = load i8, ptr %96, align 1, !tbaa !118, !alias.scope !437, !noalias !434
  store i8 %97, ptr %90, align 1, !tbaa !119, !alias.scope !434, !noalias !437
  store i8 0, ptr %96, align 1, !tbaa !119, !alias.scope !437, !noalias !434
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 43
  %99 = load i8, ptr %98, align 1, !tbaa !125, !range !123, !alias.scope !437, !noalias !434, !noundef !124
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 43
  store i8 %99, ptr %100, align 1, !tbaa !125, !alias.scope !434, !noalias !437
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 44
  %102 = load i8, ptr %101, align 4, !tbaa !126, !range !123, !alias.scope !437, !noalias !434, !noundef !124
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 44
  store i8 %102, ptr %103, align 4, !tbaa !126, !alias.scope !434, !noalias !437
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 45
  %105 = load i8, ptr %104, align 1, !tbaa !128, !alias.scope !437, !noalias !434
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 45
  store i8 %105, ptr %106, align 1, !tbaa !128, !alias.scope !434, !noalias !437
  store i8 0, ptr %104, align 1, !tbaa !128, !alias.scope !437, !noalias !434
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !29, !alias.scope !437, !noalias !434
  store ptr null, ptr %107, align 8, !tbaa !29, !alias.scope !437, !noalias !434
  store ptr %108, ptr %92, align 8, !tbaa !29, !alias.scope !434, !noalias !437
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23: ; preds = %93, %.lr.ph.i.i.i19
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, i8 0, i64 24, i1 false), !alias.scope !434, !noalias !437
  %112 = load ptr, ptr %111, align 8, !tbaa !161, !alias.scope !437, !noalias !434
  store ptr %112, ptr %110, align 8, !tbaa !161, !alias.scope !434, !noalias !437
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !159, !alias.scope !437, !noalias !434
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25, label %115

115:                                              ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %116, i64 16, i1 false), !tbaa.struct !371, !alias.scope !439
  store ptr %114, ptr %117, align 8, !tbaa !159, !alias.scope !434, !noalias !437
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !437, !noalias !434
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25: ; preds = %115, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 88
  %120 = load i64, ptr %119, align 8, !tbaa !158, !alias.scope !437, !noalias !434
  store i64 %120, ptr %118, align 8, !tbaa !158, !alias.scope !434, !noalias !437
  store ptr null, ptr %119, align 8, !tbaa !158, !alias.scope !437, !noalias !434
  %.phi.trans.insert.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %.pre.i.i.i.i27 = load ptr, ptr %.phi.trans.insert.i.i.i.i26, align 8, !tbaa !29, !alias.scope !437, !noalias !434
  %.not.i.i.i.i.i5.i.i.i.i28 = icmp eq ptr %.pre.i.i.i.i27, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i28, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i29: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i27) #24, !noalias !439
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i29, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25
  store ptr null, ptr %.phi.trans.insert.i.i.i.i26, align 8, !tbaa !29, !alias.scope !437, !noalias !434
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 96
  %.not.i.i.i31 = icmp eq ptr %121, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i19, !llvm.loop !372

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %88, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %122, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %125 = load ptr, ptr %123, align 8, !tbaa !364
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %127) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %124
  store ptr %20, ptr %0, align 8, !tbaa !353
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !350
  %128 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %128, ptr %123, align 8, !tbaa !364
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_file_reader.cc() #18 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !11
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7rocksdb6StatusE", !18, i64 0, !19, i64 1, !20, i64 2, !21, i64 3, !21, i64 4, !8, i64 5, !22, i64 8}
!18 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!19 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!20 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !48, i64 584}
!31 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !21, i64 8, !32, i64 16, !33, i64 24, !38, i64 40, !41, i64 56, !44, i64 72, !45, i64 76, !46, i64 80, !21, i64 96, !49, i64 104, !54, i64 128, !54, i64 160, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !45, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !21, i64 272, !21, i64 273, !21, i64 274, !21, i64 275, !21, i64 276, !21, i64 277, !21, i64 278, !12, i64 280, !56, i64 288, !21, i64 304, !59, i64 312, !21, i64 336, !21, i64 337, !21, i64 338, !21, i64 339, !21, i64 340, !12, i64 344, !12, i64 352, !21, i64 360, !21, i64 361, !64, i64 362, !21, i64 363, !65, i64 368, !68, i64 384, !21, i64 392, !21, i64 393, !21, i64 394, !21, i64 395, !21, i64 396, !21, i64 397, !69, i64 398, !21, i64 399, !21, i64 400, !21, i64 401, !21, i64 402, !21, i64 403, !21, i64 404, !21, i64 405, !12, i64 408, !70, i64 416, !21, i64 432, !45, i64 436, !12, i64 440, !21, i64 448, !54, i64 456, !73, i64 488, !74, i64 496, !75, i64 504, !21, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !78, i64 552, !78, i64 553, !79, i64 560, !82, i64 576, !48, i64 584, !43, i64 592}
!32 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !36, i64 8}
!40 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!41 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !36, i64 8}
!43 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!44 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!45 = !{!"int", !8, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !36, i64 8}
!48 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!49 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !12, i64 8, !8, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !36, i64 8}
!58 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!59 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!64 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!65 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !36, i64 8}
!67 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!69 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !36, i64 8}
!72 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!73 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !12, i64 0}
!74 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !36, i64 8}
!77 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!78 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!79 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !36, i64 8}
!81 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!82 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!83 = !{!69, !69, i64 0}
!84 = !{!15, !15, i64 0}
!85 = !{!31, !82, i64 576}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb14BlobFileReaderE", !7, i64 0}
!88 = !{!27, !28, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!91 = distinct !{!91, !"_ZN7rocksdb6Status2OKEv"}
!92 = !{!53, !53, i64 0}
!93 = !{!80, !81, i64 0}
!94 = !{!95, !97, i64 8}
!95 = !{!"_ZTSN7rocksdb9IOOptionsE", !96, i64 0, !97, i64 8, !98, i64 12, !99, i64 16, !100, i64 24, !21, i64 80, !21, i64 81, !21, i64 82, !108, i64 83}
!96 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!97 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!98 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!99 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!100 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !102, i64 0, !12, i64 8, !104, i64 16, !12, i64 24, !106, i64 32, !105, i64 48}
!102 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !103, i64 0}
!103 = !{!"any p2 pointer", !7, i64 0}
!104 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !105, i64 0}
!105 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!106 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !107, i64 0, !12, i64 8}
!107 = !{!"float", !8, i64 0}
!108 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!109 = !{!95, !98, i64 12}
!110 = !{!95, !99, i64 16}
!111 = !{!101, !102, i64 0}
!112 = !{!101, !12, i64 8}
!113 = !{!106, !107, i64 0}
!114 = !{!95, !108, i64 83}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !9, i64 0}
!117 = !{!18, !18, i64 0}
!118 = !{!19, !19, i64 0}
!119 = !{!17, !19, i64 1}
!120 = !{!20, !20, i64 0}
!121 = !{!17, !20, i64 2}
!122 = !{!21, !21, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!17, !21, i64 3}
!126 = !{!17, !21, i64 4}
!127 = !{!8, !8, i64 0}
!128 = !{!17, !8, i64 5}
!129 = !{!101, !105, i64 16}
!130 = !{!104, !105, i64 0}
!131 = !{!54, !28, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!135, !28, i64 0}
!135 = !{!"_ZTSN7rocksdb5SliceE", !28, i64 0, !12, i64 8}
!136 = !{!135, !12, i64 8}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!140 = !{!31, !21, i64 278}
!141 = !{!139, !139, i64 0}
!142 = !{!34, !35, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!145 = distinct !{!145, !"_ZN7rocksdb6Status2OKEv"}
!146 = !{!147, !28, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !28, i64 0}
!148 = !{!149, !45, i64 0}
!149 = !{!"_ZTSN7rocksdb13BlobLogHeaderE", !45, i64 0, !45, i64 4, !69, i64 8, !21, i64 9, !150, i64 16}
!150 = !{!"_ZTSSt4pairImmE", !12, i64 0, !12, i64 8}
!151 = !{!149, !45, i64 4}
!152 = !{!149, !69, i64 8}
!153 = !{!149, !21, i64 9}
!154 = !{!150, !12, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!157 = distinct !{!157, !"_ZN7rocksdb6Status2OKEv"}
!158 = !{!7, !7, i64 0}
!159 = !{!160, !7, i64 16}
!160 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!161 = !{!162, !7, i64 24}
!162 = !{!"_ZTSSt8functionIFvPvEE", !160, i64 0, !7, i64 24}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!165 = distinct !{!165, !"_ZN7rocksdb6Status2OKEv"}
!166 = !{!55, !28, i64 0}
!167 = !{!54, !12, i64 8}
!168 = !{!169, !82, i64 136}
!169 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !170, i64 0, !54, i64 104, !82, i64 136, !48, i64 144, !45, i64 152, !183, i64 160, !35, i64 168, !59, i64 176, !78, i64 200, !21, i64 201}
!170 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !172, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !36, i64 8}
!173 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!174 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !175, i64 0, !171, i64 32, !82, i64 48, !54, i64 56}
!175 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !176, i64 0, !178, i64 24}
!176 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !177, i64 0, !178, i64 8, !139, i64 16}
!177 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!178 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !138, i64 0}
!183 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!184 = !{!169, !48, i64 144}
!185 = !{!169, !45, i64 152}
!186 = !{!169, !183, i64 160}
!187 = !{!169, !35, i64 168}
!188 = !{!169, !78, i64 200}
!189 = !{!169, !21, i64 201}
!190 = !{!63, !63, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !36, i64 8}
!193 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!194 = !{!62, !63, i64 8}
!195 = !{!62, !63, i64 16}
!196 = !{!36, !37, i64 0}
!197 = !{!45, !45, i64 0}
!198 = distinct !{!198, !133}
!199 = !{!172, !173, i64 0}
!200 = !{!201, !21, i64 104}
!201 = !{!"_ZTSN7rocksdb8IOTracerE", !202, i64 0, !203, i64 32, !205, i64 96, !21, i64 104}
!202 = !{!"_ZTSN7rocksdb12TraceOptionsE", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24}
!203 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !204, i64 0, !48, i64 40, !82, i64 48, !45, i64 56}
!204 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!205 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !206, i64 0}
!206 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !207, i64 0}
!207 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!208 = !{!176, !139, i64 16}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!211 = distinct !{!211, !"_ZN7rocksdb6Status2OKEv"}
!212 = !{!213, !12, i64 8}
!213 = !{!"_ZTSN7rocksdb14BlobFileReaderE", !214, i64 0, !12, i64 8, !69, i64 16, !82, i64 24, !48, i64 32}
!214 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !14, i64 0}
!219 = !{!213, !69, i64 16}
!220 = !{!213, !82, i64 24}
!221 = !{!213, !48, i64 32}
!222 = !{!223, !21, i64 72}
!223 = !{!"_ZTSN7rocksdb11ReadOptionsE", !224, i64 0, !6, i64 8, !6, i64 16, !96, i64 24, !96, i64 32, !225, i64 40, !98, i64 44, !12, i64 48, !226, i64 56, !21, i64 72, !21, i64 73, !21, i64 74, !21, i64 75, !21, i64 76, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !21, i64 112, !21, i64 113, !21, i64 114, !21, i64 115, !21, i64 116, !21, i64 117, !21, i64 118, !21, i64 119, !230, i64 120, !21, i64 152, !21, i64 153, !21, i64 154, !108, i64 155, !12, i64 160}
!224 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!225 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!226 = !{!"_ZTSSt8optionalImE", !227, i64 0}
!227 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !21, i64 8}
!230 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !160, i64 0, !7, i64 24}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!233 = !{!234, !12, i64 224}
!234 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848}
!235 = !{!234, !12, i64 232}
!236 = !{!237, !21, i64 0}
!237 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !21, i64 0, !21, i64 1, !45, i64 4, !82, i64 8, !12, i64 16, !238, i64 24, !48, i64 32}
!238 = !{!"p1 long", !7, i64 0}
!239 = !{!237, !21, i64 1}
!240 = !{!237, !45, i64 4}
!241 = !{!237, !238, i64 24}
!242 = !{!237, !48, i64 32}
!243 = !{!244, !82, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !36, i64 8}
!245 = !{!237, !82, i64 8}
!246 = !{!237, !12, i64 16}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!249 = distinct !{!249, !"_ZN7rocksdb6Status2OKEv"}
!250 = !{!251, !12, i64 0}
!251 = !{!"_ZTSN7rocksdb13BlobLogRecordE", !12, i64 0, !12, i64 8, !12, i64 16, !45, i64 24, !45, i64 28, !135, i64 32, !135, i64 48, !252, i64 64, !252, i64 72}
!252 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !147, i64 0}
!257 = !{!251, !12, i64 8}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!260 = distinct !{!260, !"_ZN7rocksdb6Status2OKEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!263 = distinct !{!263, !"_ZN7rocksdb6Status2OKEv"}
!264 = !{!265, !12, i64 8}
!265 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !266, i64 0, !12, i64 8}
!266 = !{!"p1 _ZTS11ZSTD_DCtx_s", !7, i64 0}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSN7rocksdb20UncompressionContextE", !269, i64 0, !265, i64 8}
!269 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !7, i64 0}
!270 = !{!266, !266, i64 0}
!271 = !{!"branch_weights", i32 1, i32 1048575}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !7, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!276 = !{!277, !69, i64 16}
!277 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !273, i64 0, !275, i64 8, !69, i64 16}
!278 = !{!279, !82, i64 0}
!279 = !{!"_ZTSN7rocksdb9StopWatchE", !82, i64 0, !48, i64 8, !45, i64 16, !45, i64 20, !238, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !12, i64 40, !12, i64 48, !12, i64 56}
!280 = !{!279, !48, i64 8}
!281 = !{!279, !45, i64 16}
!282 = !{!279, !45, i64 20}
!283 = !{!279, !238, i64 24}
!284 = !{!279, !21, i64 32}
!285 = !{!279, !21, i64 33}
!286 = !{!279, !21, i64 34}
!287 = !{!279, !12, i64 56}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_: argument 0"}
!290 = distinct !{!290, !"_ZN7rocksdb14UncompressDataERKNS_17UncompressionInfoEPKcmPmjPNS_15MemoryAllocatorEPS4_"}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN7rocksdb12BlobContentsE", !7, i64 0}
!295 = !{!296, !292, i64 0}
!296 = !{!"_ZTSN7rocksdb13CustomDeleterE", !292, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!299 = distinct !{!299, !"_ZN7rocksdb6Status2OKEv"}
!300 = !{!265, !266, i64 0}
!301 = !{!302, !12, i64 0}
!302 = !{!"_ZTSN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEE", !12, i64 0, !8, i64 8, !303, i64 136, !304, i64 144}
!303 = !{!"p1 _ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !7, i64 0}
!304 = !{!"_ZTSSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!308 = !{!307, !303, i64 8}
!309 = !{!307, !303, i64 0}
!310 = !{!311, !12, i64 0}
!311 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !12, i64 0, !8, i64 8, !238, i64 72, !312, i64 80}
!312 = !{!"_ZTSSt6vectorImSaImEE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseImSaImEE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!316 = !{!311, !238, i64 72}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !319, i64 0, !320, i64 8}
!319 = !{!"p1 _ZTSN7rocksdb15BlobReadRequestE", !7, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE", !294, i64 0}
!326 = !{!327, !6, i64 0}
!327 = !{!"_ZTSN7rocksdb15BlobReadRequestE", !6, i64 0, !12, i64 8, !12, i64 16, !69, i64 24, !328, i64 32, !329, i64 40}
!328 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!329 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!330 = !{!327, !12, i64 8}
!331 = !{!327, !12, i64 16}
!332 = !{!327, !329, i64 40}
!333 = !{!327, !69, i64 24}
!334 = !{!315, !238, i64 8}
!335 = !{!315, !238, i64 16}
!336 = !{!315, !238, i64 0}
!337 = !{!338, !12, i64 0}
!338 = !{!"_ZTSN7rocksdb13FSReadRequestE", !12, i64 0, !12, i64 8, !28, i64 16, !135, i64 24, !339, i64 40, !340, i64 56}
!339 = !{!"_ZTSN7rocksdb8IOStatusE", !17, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !345, i64 0, !347, i64 32}
!345 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !162, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!348 = !{!338, !12, i64 8}
!349 = distinct !{!349, !133}
!350 = !{!351, !352, i64 8}
!351 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN7rocksdb13FSReadRequestE", !7, i64 0}
!353 = !{!351, !352, i64 0}
!354 = !{!338, !28, i64 16}
!355 = distinct !{!355, !133}
!356 = distinct !{!356, !133}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: argument 0"}
!359 = distinct !{!359, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: argument 0"}
!362 = distinct !{!362, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!363 = distinct !{!363, !133}
!364 = !{!351, !352, i64 16}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!370 = !{!366, !369}
!371 = !{i64 0, i64 16, !127}
!372 = distinct !{!372, !133}
!373 = !{!352, !352, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!376 = distinct !{!376, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!379 = distinct !{!379, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!380 = !{!279, !12, i64 40}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!383 = distinct !{!383, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!384 = !{!385, !45, i64 8}
!385 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!386 = !{!385, !45, i64 12}
!387 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!388 = !{!62, !63, i64 0}
!389 = distinct !{!389, !133}
!390 = !{!174, !82, i64 48}
!391 = !{!392, !7, i64 24}
!392 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !160, i64 0, !7, i64 24}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!398 = distinct !{!398, !133}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!406 = distinct !{!406, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!407 = !{!277, !275, i64 8}
!408 = !{!409, !28, i64 0}
!409 = !{!"_ZTS10z_stream_s", !28, i64 0, !45, i64 8, !12, i64 16, !28, i64 24, !45, i64 32, !12, i64 40, !28, i64 48, !410, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !45, i64 88, !12, i64 96, !12, i64 104}
!410 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!411 = !{!409, !45, i64 8}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!414 = distinct !{!414, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!415 = !{!409, !28, i64 24}
!416 = !{!409, !45, i64 32}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!419 = distinct !{!419, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!422 = distinct !{!422, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!425 = distinct !{!425, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!426 = !{!277, !273, i64 0}
!427 = distinct !{!427, !133}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!433 = !{!429, !432}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!436 = distinct !{!436, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!439 = !{!435, !438}
