; ModuleID = 'bench/rocksdb/original/block_cache_tier_file.ll'
source_filename = "bench/rocksdb/original/block_cache_tier_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::CacheRecordHeader" = type { i32, i32, i32, i32 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::CacheRecord" = type { %"struct.rocksdb::CacheRecordHeader", %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.rocksdb::ThreadedWriter::IO" = type { ptr, ptr, i64, i8, %"class.std::function" }
%"class.std::function.89" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }

$_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE4PushEOS2_ = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE3PopEv = comdat any

$_ZN7rocksdb14BlockCacheFileD2Ev = comdat any

$_ZN7rocksdb14BlockCacheFileD0Ev = comdat any

$_ZN7rocksdb14BlockCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE = comdat any

$_ZN7rocksdb14BlockCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc = comdat any

$_ZN7rocksdb14BlockCacheFile3AddEPNS_9BlockInfoE = comdat any

$_ZN7rocksdb21RandomAccessCacheFileD2Ev = comdat any

$_ZN7rocksdb21RandomAccessCacheFileD0Ev = comdat any

$_ZN7rocksdb18WriteableCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc = comdat any

$_ZN7rocksdb14ThreadedWriterD2Ev = comdat any

$_ZN7rocksdb14ThreadedWriterD0Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEEE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"** magic %d ** \0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"** key_size %d ** \0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"** val_size %d ** \0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"** key %s ** \0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"** val %s ** \0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\0A** cksum %d != %d **\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"[%s:210] Opening cache file %s\00", align 1
@.str.8 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/persistent_cache/block_cache_tier_file.cc\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Error opening random access file %s. %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Error reading from file %s. %s\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Error de-serializing record from file %s off %d\00", align 1
@_ZTVN7rocksdb18WriteableCacheFileE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18WriteableCacheFileD1Ev, ptr @_ZN7rocksdb18WriteableCacheFileD0Ev, ptr @_ZN7rocksdb18WriteableCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE, ptr @_ZN7rocksdb18WriteableCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc, ptr @_ZN7rocksdb14BlockCacheFile3AddEPNS_9BlockInfoE, ptr @_ZN7rocksdb14BlockCacheFile6DeleteEPm] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"[%s:295] Creating new cache %s (max size is %d B)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"[%s:302] File %s already exists. %s\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"[%s:308] Unable to create file %s. %s\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"[%s:331] Error expanding buffers. size=%d\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"[%s:376] Unable to allocate buffers\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Error reading from buffer. cache=%d off=%d\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Closing file %s. size=%d written=%d\00", align 1
@_ZTVN7rocksdb14ThreadedWriterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14ThreadedWriterD2Ev, ptr @_ZN7rocksdb14ThreadedWriterD0Ev, ptr @_ZN7rocksdb14ThreadedWriter5WriteEPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE, ptr @_ZN7rocksdb14ThreadedWriter4StopEv] }, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"Error writing data to file. %s\0A\00", align 1
@_ZTVN7rocksdb14BlockCacheFileE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14BlockCacheFileD2Ev, ptr @_ZN7rocksdb14BlockCacheFileD0Ev, ptr @_ZN7rocksdb14BlockCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE, ptr @_ZN7rocksdb14BlockCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc, ptr @_ZN7rocksdb14BlockCacheFile3AddEPNS_9BlockInfoE, ptr @_ZN7rocksdb14BlockCacheFile6DeleteEPm] }, align 8
@_ZTVN7rocksdb21RandomAccessCacheFileE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21RandomAccessCacheFileD2Ev, ptr @_ZN7rocksdb21RandomAccessCacheFileD0Ev, ptr @_ZN7rocksdb14BlockCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE, ptr @_ZN7rocksdb21RandomAccessCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc, ptr @_ZN7rocksdb14BlockCacheFile3AddEPNS_9BlockInfoE, ptr @_ZN7rocksdb14BlockCacheFile6DeleteEPm] }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".rc\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev] }, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8

@_ZN7rocksdb18WriteableCacheFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18WriteableCacheFileD2Ev
@_ZN7rocksdb14ThreadedWriterC1EPNS_19PersistentCacheTierEmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7rocksdb14ThreadedWriterC2EPNS_19PersistentCacheTierEmm

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20NewWritableCacheFileEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISB_EEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.rocksdb::EnvOptions", align 8
  %7 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  call void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %7, ptr %8, align 1, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24NewRandomAccessCacheFileERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISE_EEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::FileOptions", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  call void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 4, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 7, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %14, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 1, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %18, i8 0, i64 19, i1 false)
  store i8 11, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 137
  store i8 1, ptr %21, align 1, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %8, ptr %22, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %23 = load ptr, ptr %1, align 8, !tbaa !41
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %6, ptr noundef %3, ptr noundef null)
          to label %27 unwind label %78

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %7
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %27
  %29 = load i8, ptr %7, align 8, !tbaa !49
  store i8 %29, ptr %0, align 8, !tbaa !51
  store i8 0, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !61
  store i8 0, ptr %30, align 1, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 2, !tbaa !63
  store i8 0, ptr %33, align 2, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !64, !range !65, !noundef !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !67
  store i8 0, ptr %36, align 1, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !64, !range !65, !noundef !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !68
  store i8 0, ptr %39, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %43, ptr %44, align 1, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  store ptr %46, ptr %28, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %49 = phi ptr [ %47, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %48, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %49, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %50 = load ptr, ptr %16, align 8, !tbaa !72
  %.not5.i.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %50, %_ZN7rocksdb6StatusD2Ev.exit ]
  %51 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !69
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %52, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !69
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %70 = load ptr, ptr %13, align 8, !tbaa !31
  %71 = load i64, ptr %15, align 8, !tbaa !32
  %72 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %13, align 8, !tbaa !31
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %76 = load i64, ptr %15, align 8, !tbaa !32
  %77 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  ret void

78:                                               ; preds = %5
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  resume { ptr, i32 } %79
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheFile6DeleteEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %12 unwind label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !69
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %22 = load i8, ptr %4, align 8, !tbaa !51
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %4
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %26

26:                                               ; preds = %24
  store i8 %22, ptr %0, align 8, !tbaa !51
  store i8 0, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !61
  store i8 0, ptr %27, align 1, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 2, !tbaa !63
  store i8 0, ptr %30, align 2, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !64, !range !65, !noundef !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !67
  store i8 0, ptr %33, align 1, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !64, !range !65, !noundef !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %37, ptr %38, align 4, !tbaa !68
  store i8 0, ptr %36, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !70
  store i8 0, ptr %39, align 1, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr null, ptr %42, align 8, !tbaa !71
  store ptr %43, ptr %25, align 8, !tbaa !71
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !69
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit21

54:                                               ; preds = %21
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !69
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !69
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %.not.i.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %24, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %.not.i.i18 = icmp eq ptr %84, null
  br i1 %.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %82) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !98, !alias.scope !95
  %9 = load ptr, ptr %7, align 8, !tbaa !74, !noalias !95
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !77, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !95
  store i64 %11, ptr %3, align 8, !tbaa !99, !noalias !95
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !74, !alias.scope !95
  %14 = load i64, ptr %3, align 8, !tbaa !99, !noalias !95
  store i64 %14, ptr %8, align 8, !tbaa !69, !alias.scope !95
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !69
  store i8 %17, ptr %15, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !99, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !77, !alias.scope !95
  %21 = load ptr, ptr %5, align 8, !tbaa !74, !alias.scope !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !95
  %23 = load i64, ptr %20, align 8, !tbaa !77, !alias.scope !95
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !74, !alias.scope !95
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = load i64, ptr %20, align 8, !tbaa !77, !alias.scope !95
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !69, !alias.scope !95
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %49
  %.02230.i.i = phi i32 [ %50, %49 ], [ %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02329.i.i = phi i32 [ %51, %49 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %38 = icmp ult i32 %.02230.i.i, 100
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp ult i32 %.02230.i.i, 1000
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

45:                                               ; preds = %41
  %46 = icmp ult i32 %.02230.i.i, 10000
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

49:                                               ; preds = %45
  %50 = udiv i32 %.02230.i.i, 10000
  %51 = add i32 %.02329.i.i, 4
  %52 = icmp ult i32 %.02230.i.i, 100000
  br i1 %52, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !104

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %49, %47, %43, %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i = phi i32 [ %40, %39 ], [ %44, %43 ], [ %48, %47 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %51, %49 ]
  %53 = zext i32 %.0.i.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !98, !alias.scope !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %53, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %55 = load ptr, ptr %6, align 8, !tbaa !74, !alias.scope !101
  %56 = icmp ugt i32 %36, 99
  br i1 %56, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !77, !alias.scope !101
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %63, %.lr.ph.i2.i ], [ %36, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %76, %.lr.ph.i2.i ], [ %60, %.lr.ph.preheader.i.i ]
  %61 = urem i32 %.020.i.i, 100
  %62 = shl nuw nsw i32 %61, 1
  %63 = udiv i32 %.020.i.i, 100
  %64 = or disjoint i32 %62, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !69, !noalias !101
  %68 = zext i32 %.01819.i.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  store i8 %67, ptr %69, align 1, !tbaa !69
  %70 = zext nneg i32 %62 to i64
  %71 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 2, !tbaa !69, !noalias !101
  %73 = add i32 %.01819.i.i, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 %74
  store i8 %72, ptr %75, align 1, !tbaa !69
  %76 = add i32 %.01819.i.i, -2
  %77 = icmp ugt i32 %.020.i.i, 9999
  br i1 %77, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %63, %.lr.ph.i2.i ]
  %78 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %78, label %79, label %89

79:                                               ; preds = %._crit_edge.i.i
  %80 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %81 = or disjoint i32 %80, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !69, !noalias !101
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !69
  %86 = zext nneg i32 %80 to i64
  %87 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !69, !noalias !101
  br label %_ZNSt7__cxx119to_stringEj.exit

89:                                               ; preds = %._crit_edge.i.i
  %90 = trunc nuw i32 %.0.lcssa.i.i to i8
  %91 = or disjoint i8 %90, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

92:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %79, %89
  %storemerge.i.i = phi i8 [ %91, %89 ], [ %88, %79 ]
  store i8 %storemerge.i.i, ptr %55, align 1, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %95 = load i64, ptr %20, align 8, !tbaa !77, !noalias !106
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !77, !noalias !106
  %98 = add i64 %97, %95
  %99 = load ptr, ptr %5, align 8, !tbaa !74, !noalias !106
  %100 = icmp eq ptr %99, %8
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

101:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %102 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %101, %_ZNSt7__cxx119to_stringEj.exit
  %103 = load i64, ptr %8, align 8, !noalias !106
  %104 = select i1 %100, i64 15, i64 %103
  %105 = icmp ugt i64 %98, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %107 = load ptr, ptr %6, align 8, !tbaa !74, !noalias !106
  %108 = icmp eq ptr %107, %54
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

109:                                              ; preds = %106
  %110 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %109, %106
  %111 = load i64, ptr %54, align 8, !noalias !106
  %112 = select i1 %108, i64 15, i64 %111
  %.not.i = icmp ugt i64 %98, %112
  br i1 %.not.i, label %127, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %95)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.critedge.i
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %114, ptr %4, align 8, !tbaa !98, !alias.scope !106
  %115 = load ptr, ptr %113, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !77
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %115, ptr %4, align 8, !tbaa !74, !alias.scope !106
  %123 = load i64, ptr %116, align 8, !tbaa !69
  store i64 %123, ptr %114, align 8, !tbaa !69, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !77, !alias.scope !106
  store ptr %116, ptr %113, align 8, !tbaa !74
  store i64 0, ptr %124, align 8, !tbaa !77
  store i8 0, ptr %116, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %128 = sub i64 4611686018427387903, %95
  %129 = icmp ult i64 %128, %97
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

130:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc4 unwind label %185

.noexc4:                                          ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !74, !noalias !106
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %131, i64 noundef %97)
          to label %.noexc5 unwind label %185

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %133, ptr %4, align 8, !tbaa !98, !alias.scope !106
  %134 = load ptr, ptr %132, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

137:                                              ; preds = %.noexc5
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !77
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc5
  store ptr %134, ptr %4, align 8, !tbaa !74, !alias.scope !106
  %142 = load i64, ptr %135, align 8, !tbaa !69
  store i64 %142, ptr %133, align 8, !tbaa !69, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %137
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !77, !alias.scope !106
  store ptr %135, ptr %132, align 8, !tbaa !74
  store i64 0, ptr %143, align 8, !tbaa !77
  store i8 0, ptr %135, align 8, !tbaa !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !77, !noalias !109
  %148 = add i64 %147, -4611686018427387901
  %149 = icmp ult i64 %148, 3
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

150:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc8 unwind label %187

.noexc8:                                          ; preds = %150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %.noexc9 unwind label %187

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !98, !alias.scope !109
  %153 = load ptr, ptr %151, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

156:                                              ; preds = %.noexc9
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !77
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.noexc9
  store ptr %153, ptr %0, align 8, !tbaa !74, !alias.scope !109
  %161 = load i64, ptr %154, align 8, !tbaa !69
  store i64 %161, ptr %152, align 8, !tbaa !69, !alias.scope !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %156
  %163 = phi i64 [ %158, %156 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %163, ptr %165, align 8, !tbaa !77, !alias.scope !109
  store ptr %154, ptr %151, align 8, !tbaa !74
  store i64 0, ptr %164, align 8, !tbaa !77
  store i8 0, ptr %154, align 8, !tbaa !69
  %166 = load ptr, ptr %4, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %162
  %169 = load i64, ptr %146, align 8, !tbaa !77
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %162
  %171 = load i64, ptr %167, align 8, !tbaa !69
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %173 = load ptr, ptr %6, align 8, !tbaa !74
  %174 = icmp eq ptr %173, %54
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load i64, ptr %96, align 8, !tbaa !77
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = load i64, ptr %54, align 8, !tbaa !69
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %179 = load ptr, ptr %5, align 8, !tbaa !74
  %180 = icmp eq ptr %179, %8
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %181 = load i64, ptr %20, align 8, !tbaa !77
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %183 = load i64, ptr %8, align 8, !tbaa !69
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %130, %.critedge.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %150
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %4, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %187
  %192 = load i64, ptr %146, align 8, !tbaa !77
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %187
  %194 = load i64, ptr %190, align 8, !tbaa !69
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %196 = load ptr, ptr %6, align 8, !tbaa !74
  %197 = icmp eq ptr %196, %54
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %198 = load i64, ptr %96, align 8, !tbaa !77
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %200 = load i64, ptr %54, align 8, !tbaa !69
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %202 = load ptr, ptr %5, align 8, !tbaa !74
  %203 = icmp eq ptr %202, %8
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %204 = load i64, ptr %20, align 8, !tbaa !77
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %206 = load i64, ptr %8, align 8, !tbaa !69
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb11CacheRecord10ComputeCRCEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !114
  %4 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %2, i64 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %4, ptr noundef %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %9, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb11CacheRecord9SerializeEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %38, %3
  %.029.i = phi ptr [ %0, %3 ], [ %.1.i, %38 ]
  %.02228.i = phi i64 [ 16, %3 ], [ %.123.i, %38 ]
  %6 = load i64, ptr %2, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %1, align 8, !tbaa !122
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %14, label %_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %6
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = sub i64 %18, %20
  %.not25.i = icmp ugt i64 %.02228.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  br i1 %.not25.i, label %28, label %25

25:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %.029.i, i64 %.02228.i, i1 false)
  %26 = load i64, ptr %19, align 8, !tbaa !133
  %27 = add i64 %26, %.02228.i
  br label %33

28:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.029.i, i64 %21, i1 false)
  %29 = load i64, ptr %19, align 8, !tbaa !133
  %30 = add i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %21
  %32 = sub nuw i64 %.02228.i, %21
  br label %33

33:                                               ; preds = %28, %25
  %.sink.i = phi i64 [ %30, %28 ], [ %27, %25 ]
  %.123.i = phi i64 [ %32, %28 ], [ 0, %25 ]
  %.1.i = phi ptr [ %31, %28 ], [ %.029.i, %25 ]
  store i64 %.sink.i, ptr %19, align 8, !tbaa !133
  %34 = load i64, ptr %17, align 8, !tbaa !125
  %.not26.i = icmp eq i64 %34, %.sink.i
  br i1 %.not26.i, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr %2, align 8, !tbaa !99
  %37 = add i64 %36, 1
  store i64 %37, ptr %2, align 8, !tbaa !99
  br label %38

38:                                               ; preds = %35, %33
  %.not.i = icmp eq i64 %.123.i, 0
  br i1 %.not.i, label %39, label %5, !llvm.loop !134

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %.not27.i = icmp eq i64 %41, 0
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %76
  %.029.i7 = phi ptr [ %.1.i13, %76 ], [ %43, %.lr.ph.i.preheader ]
  %.02228.i8 = phi i64 [ %.123.i12, %76 ], [ %41, %.lr.ph.i.preheader ]
  %44 = load i64, ptr %2, align 8, !tbaa !99
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = load ptr, ptr %1, align 8, !tbaa !122
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %52, label %_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm.exit

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !133
  %59 = sub i64 %56, %58
  %.not25.i10 = icmp ugt i64 %.02228.i8, %59
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  br i1 %.not25.i10, label %66, label %63

63:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %.029.i7, i64 %.02228.i8, i1 false)
  %64 = load i64, ptr %57, align 8, !tbaa !133
  %65 = add i64 %64, %.02228.i8
  br label %71

66:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.029.i7, i64 %59, i1 false)
  %67 = load i64, ptr %57, align 8, !tbaa !133
  %68 = add i64 %67, %59
  %69 = getelementptr inbounds nuw i8, ptr %.029.i7, i64 %59
  %70 = sub nuw i64 %.02228.i8, %59
  br label %71

71:                                               ; preds = %66, %63
  %.sink.i11 = phi i64 [ %68, %66 ], [ %65, %63 ]
  %.123.i12 = phi i64 [ %70, %66 ], [ 0, %63 ]
  %.1.i13 = phi ptr [ %69, %66 ], [ %.029.i7, %63 ]
  store i64 %.sink.i11, ptr %57, align 8, !tbaa !133
  %72 = load i64, ptr %55, align 8, !tbaa !125
  %.not26.i14 = icmp eq i64 %72, %.sink.i11
  br i1 %.not26.i14, label %73, label %76

73:                                               ; preds = %71
  %74 = load i64, ptr %2, align 8, !tbaa !99
  %75 = add i64 %74, 1
  store i64 %75, ptr %2, align 8, !tbaa !99
  br label %76

76:                                               ; preds = %73, %71
  %.not.i15 = icmp eq i64 %.123.i12, 0
  br i1 %.not.i15, label %.loopexit, label %.lr.ph.i, !llvm.loop !134

.loopexit:                                        ; preds = %76, %39
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !118
  %.not27.i17 = icmp eq i64 %78, 0
  br i1 %.not27.i17, label %_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm.exit, label %.lr.ph.i18.preheader

.lr.ph.i18.preheader:                             ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18.preheader, %113
  %.029.i19 = phi ptr [ %.1.i25, %113 ], [ %80, %.lr.ph.i18.preheader ]
  %.02228.i20 = phi i64 [ %.123.i24, %113 ], [ %78, %.lr.ph.i18.preheader ]
  %81 = load i64, ptr %2, align 8, !tbaa !99
  %82 = load ptr, ptr %4, align 8, !tbaa !119
  %83 = load ptr, ptr %1, align 8, !tbaa !122
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %89, label %_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm.exit

89:                                               ; preds = %.lr.ph.i18
  %90 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !133
  %96 = sub i64 %93, %95
  %.not25.i22 = icmp ugt i64 %.02228.i20, %96
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  br i1 %.not25.i22, label %103, label %100

100:                                              ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 1 dereferenceable(1) %.029.i19, i64 %.02228.i20, i1 false)
  %101 = load i64, ptr %94, align 8, !tbaa !133
  %102 = add i64 %101, %.02228.i20
  br label %108

103:                                              ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %.029.i19, i64 %96, i1 false)
  %104 = load i64, ptr %94, align 8, !tbaa !133
  %105 = add i64 %104, %96
  %106 = getelementptr inbounds nuw i8, ptr %.029.i19, i64 %96
  %107 = sub nuw i64 %.02228.i20, %96
  br label %108

108:                                              ; preds = %103, %100
  %.sink.i23 = phi i64 [ %105, %103 ], [ %102, %100 ]
  %.123.i24 = phi i64 [ %107, %103 ], [ 0, %100 ]
  %.1.i25 = phi ptr [ %106, %103 ], [ %.029.i19, %100 ]
  store i64 %.sink.i23, ptr %94, align 8, !tbaa !133
  %109 = load i64, ptr %92, align 8, !tbaa !125
  %.not26.i26 = icmp eq i64 %109, %.sink.i23
  br i1 %.not26.i26, label %110, label %113

110:                                              ; preds = %108
  %111 = load i64, ptr %2, align 8, !tbaa !99
  %112 = add i64 %111, 1
  store i64 %112, ptr %2, align 8, !tbaa !99
  br label %113

113:                                              ; preds = %110, %108
  %.not.i27 = icmp eq i64 %.123.i24, 0
  br i1 %.not.i27, label %_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm.exit, label %.lr.ph.i18, !llvm.loop !134

_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm.exit: ; preds = %5, %.lr.ph.i, %113, %.lr.ph.i18, %.loopexit
  %114 = phi i1 [ true, %.loopexit ], [ %88, %.lr.ph.i18 ], [ %88, %113 ], [ false, %.lr.ph.i ], [ false, %5 ]
  ret i1 %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %40
  %.029 = phi ptr [ %3, %.lr.ph ], [ %.1, %40 ]
  %.02228 = phi i64 [ %4, %.lr.ph ], [ %.123, %40 ]
  %8 = load i64, ptr %2, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = load ptr, ptr %1, align 8, !tbaa !122
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !133
  %23 = sub i64 %20, %22
  %.not25 = icmp ugt i64 %.02228, %23
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  br i1 %.not25, label %30, label %27

27:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %.029, i64 %.02228, i1 false)
  %28 = load i64, ptr %21, align 8, !tbaa !133
  %29 = add i64 %28, %.02228
  br label %35

30:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %.029, i64 %23, i1 false)
  %31 = load i64, ptr %21, align 8, !tbaa !133
  %32 = add i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 %23
  %34 = sub nuw i64 %.02228, %23
  br label %35

35:                                               ; preds = %30, %27
  %.sink = phi i64 [ %32, %30 ], [ %29, %27 ]
  %.123 = phi i64 [ %34, %30 ], [ 0, %27 ]
  %.1 = phi ptr [ %33, %30 ], [ %.029, %27 ]
  store i64 %.sink, ptr %21, align 8, !tbaa !133
  %36 = load i64, ptr %19, align 8, !tbaa !125
  %.not26 = icmp eq i64 %36, %.sink
  br i1 %.not26, label %37, label %40

37:                                               ; preds = %35
  %38 = load i64, ptr %2, align 8, !tbaa !99
  %39 = add i64 %38, 1
  store i64 %39, ptr %2, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %37, %35
  %.not = icmp eq i64 %.123, 0
  br i1 %.not, label %.critedge, label %7, !llvm.loop !134

.critedge:                                        ; preds = %7, %40, %5
  %.not.lcssa = phi i1 [ true, %5 ], [ %15, %40 ], [ %15, %7 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11CacheRecord11DeserializeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %4 = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %5 = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %113, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = add i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 16
  %20 = load i64, ptr %8, align 8, !tbaa !118
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %21, label %113

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !71
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %28, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !99
  %29 = load i32, ptr %0, align 8, !tbaa !138
  %30 = icmp eq i32 %29, 65274
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !112
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %32, align 4, !tbaa !114
  %33 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %5, i64 noundef 16)
  %34 = load ptr, ptr %25, align 8, !tbaa !116
  %35 = load i64, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !118
  %36 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %28, align 8, !tbaa !116
  %38 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %39 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %36, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !139
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %98, label %._crit_edge16

._crit_edge16:                                    ; preds = %31
  %.pre = load i32, ptr %0, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %._crit_edge16, %21
  %44 = phi i32 [ %.pre, %._crit_edge16 ], [ %29, %21 ]
  %45 = load ptr, ptr @stderr, align 8, !tbaa !140
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef %44) #23
  %47 = load ptr, ptr @stderr, align 8, !tbaa !140
  %48 = load i32, ptr %13, align 8, !tbaa !135
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef %48) #23
  %50 = load ptr, ptr @stderr, align 8, !tbaa !140
  %51 = load i32, ptr %15, align 4, !tbaa !137
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef %51) #23
  %53 = load ptr, ptr @stderr, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false)
  %54 = load ptr, ptr %6, align 8, !tbaa !74
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.3, ptr noundef %54) #23
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %62 = load i64, ptr %57, align 8, !tbaa !69
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %64 = load ptr, ptr @stderr, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false)
  %65 = load ptr, ptr %7, align 8, !tbaa !74
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef %65) #23
  %67 = load ptr, ptr %7, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !77
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !69
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %75 = load i32, ptr %15, align 4, !tbaa !137
  %.not15 = icmp eq i32 %75, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %76 = load ptr, ptr @stderr, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !112
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %79, align 4, !tbaa !114
  %80 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %4, i64 noundef 16)
  %81 = load ptr, ptr %25, align 8, !tbaa !116
  %82 = load i64, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !118
  %83 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %28, align 8, !tbaa !116
  %85 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %86 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %83, ptr noundef %84, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.6, i32 noundef %78, i32 noundef %86) #23
  br label %98

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %.lr.ph
  %.014 = phi i64 [ %94, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  %88 = load ptr, ptr @stderr, align 8, !tbaa !140
  %89 = load ptr, ptr %28, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.014
  %91 = load i8, ptr %90, align 1, !tbaa !69
  %92 = zext i8 %91 to i32
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, i32 noundef %92) #23
  %94 = add nuw nsw i64 %.014, 1
  %95 = load i32, ptr %15, align 4, !tbaa !137
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !142

98:                                               ; preds = %._crit_edge, %31
  %99 = load i32, ptr %0, align 8, !tbaa !138
  %100 = icmp eq i32 %99, 65274
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !112
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %102, align 4, !tbaa !114
  %103 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 16)
  %104 = load ptr, ptr %25, align 8, !tbaa !116
  %105 = load i64, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !118
  %106 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %103, ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %28, align 8, !tbaa !116
  %108 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %109 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %106, ptr noundef %107, i64 noundef %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !139
  %112 = icmp eq i32 %109, %111
  br label %113

113:                                              ; preds = %98, %101, %11, %2
  %.08 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %98 ], [ %112, %101 ]
  ret i1 %.08
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile4OpenEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1)
          to label %5 unwind label %9

5:                                                ; preds = %2
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %5
  ret i1 %4

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit3 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit3:                  ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr.40", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.48", align 8
  %11 = alloca %"class.std::vector.51", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 93), ptr noundef %13)
          to label %14 unwind label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !69
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %26 unwind label %72

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %27 unwind label %74

27:                                               ; preds = %26
  invoke void @_ZN7rocksdb24NewRandomAccessCacheFileERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISE_EEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i1 noundef zeroext %1)
          to label %28 unwind label %76

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !69
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %38 = load i8, ptr %5, align 8, !tbaa !51
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %110, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %41 unwind label %88

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %90

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.9, ptr noundef %42, ptr noundef %44)
          to label %45 unwind label %92

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !69
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %60 = load i64, ptr %55, align 8, !tbaa !69
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %201

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !77
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !69
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %215

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit56

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

76:                                               ; preds = %27
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !77
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %76
  %84 = load i64, ptr %79, align 8, !tbaa !69
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit56

86:                                               ; preds = %110
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %208

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

92:                                               ; preds = %43
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !77
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %92
  %100 = load i64, ptr %95, align 8, !tbaa !69
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %90
  %.pn15 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %102 = load ptr, ptr %7, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !77
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %108 = load i64, ptr %103, align 8, !tbaa !69
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %88
  %.pn15.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %208

110:                                              ; preds = %37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %113 unwind label %86

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %114 unwind label %186

114:                                              ; preds = %113
  %115 = load ptr, ptr %23, align 8, !tbaa !80
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %117 unwind label %188

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null, i32 noundef 62, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %119 unwind label %190

119:                                              ; preds = %117
  %120 = load ptr, ptr %111, align 8, !tbaa !149
  store ptr %112, ptr %111, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %119
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %120) #19
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 208) #20
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %119, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %121 = load ptr, ptr %11, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !154
  %.not4.i.i.i.i = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %121, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !158
  %133 = load ptr, ptr %125, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %136 = load ptr, ptr %125, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %143, %141
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %145, label %146, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !159

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %131, %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %147, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %121, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !161
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %.not.i.i45 = icmp eq ptr %156, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !156
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !158
  %164 = load ptr, ptr %156, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #19
  %167 = load ptr, ptr %156, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i46 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i46, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %174, %172
  %.0.i.i.i.i = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %176, label %177, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !159

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %178 = load ptr, ptr %9, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !77
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %184 = load i64, ptr %179, align 8, !tbaa !69
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %201

186:                                              ; preds = %113
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

188:                                              ; preds = %114
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %117
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %192

192:                                              ; preds = %190, %188
  %.pn18 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %193 = load ptr, ptr %9, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !77
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %192
  %199 = load i64, ptr %194, align 8, !tbaa !69
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %186
  %.pn18.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 208) #20
  br label %208

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %.not.i.i53 = icmp eq ptr %203, null
  br i1 %.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %203) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %201, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %204 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i1 %39

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %86
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %87, %86 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %.not.i.i54 = icmp eq ptr %210, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %210) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %72
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %73, %72 ], [ %.pn18.pn.pn, %208 ], [ %.pn18.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %211 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i57 = icmp eq ptr %211, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i58: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %212 = load ptr, ptr %211, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59: ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %215

215:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit59 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store i64 %18, ptr %13, align 8, !tbaa !99
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !74
  %21 = load i64, ptr %13, align 8, !tbaa !99
  store i64 %21, ptr %15, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !69
  store i8 %24, ptr %22, align 1, !tbaa !69
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !77
  %29 = load ptr, ptr %14, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %31 = zext i1 %11 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %33, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %34, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %35, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %36, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 %10, ptr %38, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %31, ptr %39, align 1, !tbaa !188
  %40 = load ptr, ptr %9, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %.not5.i = icmp eq ptr %40, %42
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %46 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !190
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !154
  %53 = load ptr, ptr %44, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !190
  store ptr %55, ptr %52, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  store ptr %58, ptr %56, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !113
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !113
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !154
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !154
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

69:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %73

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %70, %42
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %45, !llvm.loop !193

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit: ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %26
  ret void

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %75 = load ptr, ptr %14, align 8, !tbaa !74
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = load i64, ptr %28, align 8, !tbaa !77
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !69
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !158
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !159

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !158
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !159

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %140, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.31, ptr %6, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #19
  store i64 0, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 7, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %21, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store i8 11, ptr %26, align 1, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !196
  %32 = zext i32 %31 to i64
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(202) %14, ptr noundef nonnull align 8 dereferenceable(84) %9, i64 noundef %29, i64 noundef %32, ptr noundef nonnull %6, ptr noundef %4, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %105

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i8, ptr %8, align 8, !tbaa !49
  store i8 %34, ptr %7, align 8, !tbaa !51
  store i8 0, ptr %8, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !61
  store i8 0, ptr %35, align 1, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !63
  store i8 0, ptr %38, align 2, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !64, !range !65, !noundef !66
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !67
  store i8 0, ptr %41, align 1, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !64, !range !65, !noundef !66
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %45, ptr %46, align 4, !tbaa !68
  store i8 0, ptr %44, align 4, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !70
  store i8 0, ptr %47, align 1, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  store ptr %51, ptr %33, align 8, !tbaa !71
  store ptr null, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %23, align 8, !tbaa !72
  %.not5.i.i.i = icmp eq ptr %52, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %52, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %53 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %62 = load i64, ptr %57, align 8, !tbaa !69
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %64 = load ptr, ptr %54, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !77
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %70 = load i64, ptr %65, align 8, !tbaa !69
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %72 = load ptr, ptr %20, align 8, !tbaa !31
  %73 = load i64, ptr %22, align 8, !tbaa !32
  %74 = shl i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %20, align 8, !tbaa !31
  %76 = icmp eq ptr %75, %21
  br i1 %76, label %80, label %77

77:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %78 = load i64, ptr %22, align 8, !tbaa !32
  %79 = shl i64 %78, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #20
  br label %80

80:                                               ; preds = %77, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %81 = icmp eq i8 %34, 0
  br i1 %81, label %131, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %84 unwind label %109

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %86 unwind label %111

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !74
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.10, ptr noundef %85, ptr noundef %87)
          to label %88 unwind label %113

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !77
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !69
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %97 = load ptr, ptr %10, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !77
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %98, align 8, !tbaa !69
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %.pre41 = load ptr, ptr %33, align 8, !tbaa !71
  br label %133

105:                                              ; preds = %15
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit38

107:                                              ; preds = %131
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %135

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

111:                                              ; preds = %84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %113
  %121 = load i64, ptr %116, align 8, !tbaa !69
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %111
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %123 = load ptr, ptr %10, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !77
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %129 = load i64, ptr %124, align 8, !tbaa !69
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %109
  %.pn18.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %.pre = load ptr, ptr %33, align 8, !tbaa !71
  br label %135

131:                                              ; preds = %80
  %132 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %133 unwind label %107

133:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %134 = phi ptr [ %.pre41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %51, %131 ]
  %.116 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %132, %131 ]
  %.not.i.i33 = icmp eq ptr %134, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %140

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %107
  %136 = phi ptr [ %51, %107 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.pn21 = phi { ptr, i32 } [ %108, %107 ], [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.not.i.i36 = icmp eq ptr %136, null
  br i1 %.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37, %135, %105
  %.pn21.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn21, %135 ], [ %.pn21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %137

137:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit38
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit38
  resume { ptr, i32 } %.pn21.pn

140:                                              ; preds = %5, %_ZN7rocksdb6StatusD2Ev.exit35
  %.015 = phi i1 [ %.116, %_ZN7rocksdb6StatusD2Ev.exit35 ], [ false, %5 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit39 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit39:                  ; preds = %140
  ret i1 %.015
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::CacheRecord", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = zext i32 %10 to i64
  store ptr %4, ptr %6, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.31, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.31, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %16, align 8, !tbaa !118
  %17 = call noundef zeroext i1 @_ZN7rocksdb11CacheRecord11DeserializeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !194
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.11, ptr noundef %20, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !69
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %43

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !77
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !69
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %33

42:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteableCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(273) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18WriteableCacheFileE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit unwind label %.loopexit.split-lp

_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit:  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i8, ptr %3, align 8, !tbaa !197, !range !65, !noundef !66
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.not = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not, label %12, label %9

9:                                                ; preds = %_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = atomicrmw sub ptr %10, i64 1 seq_cst, align 8
  br label %12

12:                                               ; preds = %9, %_ZN7rocksdb9WriteLockC2EPNS_4port7RWMutexE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %13, align 8, !tbaa !122
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %19

._crit_edge.i:                                    ; preds = %.noexc, %12
  %.lcssa3.i = phi ptr [ %15, %12 ], [ %25, %.noexc ]
  %.lcssa.i = phi ptr [ %16, %12 ], [ %26, %.noexc ]
  %.not.i.i.i = icmp eq ptr %.lcssa3.i, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit, label %18

18:                                               ; preds = %._crit_edge.i
  store ptr %.lcssa.i, ptr %14, align 8, !tbaa !119
  br label %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit

19:                                               ; preds = %.noexc, %.lr.ph.i
  %20 = phi ptr [ %16, %.lr.ph.i ], [ %26, %.noexc ]
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %.noexc ]
  %21 = load ptr, ptr %17, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.05.i
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  invoke void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %23)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  %24 = add nuw i64 %.05.i, 1
  %25 = load ptr, ptr %14, align 8, !tbaa !119
  %26 = load ptr, ptr %13, align 8, !tbaa !122
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %19, label %._crit_edge.i, !llvm.loop !222

_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit: ; preds = %18, %._crit_edge.i
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %32

32:                                               ; preds = %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !122
  %.not.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !223
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit, %36
  %42 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.i2 = icmp eq ptr %42, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(33) %42) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !224
  tail call void @_ZN7rocksdb21RandomAccessCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(273) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %8

._crit_edge:                                      ; preds = %8, %1
  %.lcssa3 = phi ptr [ %4, %1 ], [ %14, %8 ]
  %.lcssa = phi ptr [ %5, %1 ], [ %15, %8 ]
  %.not.i.i = icmp eq ptr %.lcssa3, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %._crit_edge
  store ptr %.lcssa, ptr %3, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %7
  ret void

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %5, %.lr.ph ], [ %15, %8 ]
  %.05 = phi i64 [ 0, %.lr.ph ], [ %13, %8 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %.05
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  tail call void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %12)
  %13 = add nuw i64 %.05, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = load ptr, ptr %2, align 8, !tbaa !122
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !222
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteableCacheFileD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7rocksdb18WriteableCacheFileD1Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6CreateEbb(ptr noundef nonnull align 8 dereferenceable(273) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::EnvOptions", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %14, ptr %16, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %18 unwind label %71

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !226
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 93), ptr noundef %19, i32 noundef %21)
          to label %22 unwind label %73

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %29 = load i64, ptr %24, align 8, !tbaa !69
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %33 unwind label %83

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %85

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %37
  %44 = load i64, ptr %39, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %47 = load i8, ptr %6, align 8, !tbaa !51
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %117

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %50 unwind label %95

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %52 unwind label %97

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 93), ptr noundef %51, ptr noundef %53)
          to label %54 unwind label %99

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !69
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !77
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %69 = load i64, ptr %64, align 8, !tbaa !69
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %117

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

73:                                               ; preds = %18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !69
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %224

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

85:                                               ; preds = %33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !77
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %85
  %93 = load i64, ptr %88, align 8, !tbaa !69
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %83
  %.pn16 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit74

95:                                               ; preds = %49
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

97:                                               ; preds = %50
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

99:                                               ; preds = %52
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !77
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %99
  %107 = load i64, ptr %102, align 8, !tbaa !69
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %97
  %.pn18 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %109 = load ptr, ptr %8, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !77
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %115 = load i64, ptr %110, align 8, !tbaa !69
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %95
  %.pn18.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %221

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %118 = load ptr, ptr %31, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %119 unwind label %179

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19, !noalias !227
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %121, align 1, !tbaa !4, !noalias !227
  %122 = load ptr, ptr %118, align 8, !tbaa !12, !noalias !227
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %124 = load ptr, ptr %123, align 8, !noalias !227
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %125 unwind label %181

125:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19, !noalias !227
  %126 = load i8, ptr %10, align 8, !tbaa !49
  store i8 %126, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %10, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !61
  store i8 0, ptr %127, align 1, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %131 = load i8, ptr %130, align 2, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %131, ptr %132, align 2, !tbaa !63
  store i8 0, ptr %130, align 2, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !64, !range !65, !noundef !66
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %134, ptr %135, align 1, !tbaa !67
  store i8 0, ptr %133, align 1, !tbaa !67
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %137 = load i8, ptr %136, align 4, !tbaa !64, !range !65, !noundef !66
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %137, ptr %138, align 4, !tbaa !68
  store i8 0, ptr %136, align 4, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %140, ptr %141, align 1, !tbaa !70
  store i8 0, ptr %139, align 1, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load ptr, ptr %142, align 8, !tbaa !71
  store ptr null, ptr %142, align 8, !tbaa !71
  %145 = load ptr, ptr %143, align 8, !tbaa !71
  store ptr %144, ptr %143, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %145) #20
  %.pr = load ptr, ptr %142, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %125, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %142, align 8, !tbaa !71
  %146 = load ptr, ptr %11, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !77
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %152 = load i64, ptr %147, align 8, !tbaa !69
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #20
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %155 = load i8, ptr %6, align 8, !tbaa !51
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %213, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %158 unwind label %191

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %160 unwind label %193

160:                                              ; preds = %158
  %161 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 93), ptr noundef %159, ptr noundef %161)
          to label %162 unwind label %195

162:                                              ; preds = %160
  %163 = load ptr, ptr %13, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !77
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !69
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %171 = load ptr, ptr %12, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !77
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %177 = load i64, ptr %172, align 8, !tbaa !69
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %216

179:                                              ; preds = %117
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

181:                                              ; preds = %.noexc, %119
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %11, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !77
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %181
  %189 = load i64, ptr %184, align 8, !tbaa !69
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %179
  %.pn21 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %221

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

193:                                              ; preds = %158
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

195:                                              ; preds = %160
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %13, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !77
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %195
  %203 = load i64, ptr %198, align 8, !tbaa !69
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %193
  %.pn23 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %205 = load ptr, ptr %12, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !77
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %211 = load i64, ptr %206, align 8, !tbaa !69
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %191
  %.pn23.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %221

213:                                              ; preds = %154
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = atomicrmw add ptr %214, i64 1 seq_cst, align 8
  br label %216

216:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %217 = load ptr, ptr %143, align 8, !tbaa !71
  %.not.i.i69 = icmp eq ptr %217, null
  br i1 %.not.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit71

_ZN7rocksdb6StatusD2Ev.exit71:                    ; preds = %216, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %218

218:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit71
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit71
  ret i1 %156

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %.not.i.i72 = icmp eq ptr %223, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %223) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn23.pn.pn, %221 ], [ %.pn23.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %224

224:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit75 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit75:                 ; preds = %224
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %6 = alloca %"struct.rocksdb::CacheRecord", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i8, ptr %8, align 8, !tbaa !197, !range !65, !noundef !66
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %70, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = add i64 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = add i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = and i64 %17, 4294967295
  %20 = invoke noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile12ExpandBufferEm(ptr noundef nonnull align 8 dereferenceable(273) %0, i64 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %11
  br i1 %20, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 93), i32 noundef %18)
          to label %70 unwind label %24

24:                                               ; preds = %22, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %66

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !100
  store i32 %28, ptr %3, align 4, !tbaa !230
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %30 = load i32, ptr %29, align 4, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %18, ptr %32, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %33 = load i64, ptr %12, align 8, !tbaa !118
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %15, align 8, !tbaa !118
  %36 = trunc i64 %35 to i32
  store i32 65274, ptr %6, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %37, align 4, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %38, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %36, ptr %39, align 4, !tbaa !234
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !235
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 16, i1 false), !tbaa.struct !112
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %42, align 4, !tbaa !114
  %43 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %5, i64 noundef 16)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %26
  %44 = load ptr, ptr %40, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %43, ptr noundef %44, i64 noundef %46)
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %.noexc
  %48 = load ptr, ptr %41, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !118
  %51 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %47, ptr noundef %48, i64 noundef %50)
          to label %52 unwind label %56

52:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  store i32 %51, ptr %37, align 4, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = call noundef zeroext i1 @_ZN7rocksdb11CacheRecord9SerializeEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br i1 %55, label %58, label %65

56:                                               ; preds = %.noexc17, %.noexc, %26, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %66

58:                                               ; preds = %52
  %59 = load i32, ptr %29, align 4, !tbaa !231
  %60 = add i32 %59, %18
  store i32 %60, ptr %29, align 4, !tbaa !231
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %62 = load i32, ptr %61, align 4, !tbaa !226
  %63 = icmp uge i32 %60, %62
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 8, !tbaa !197
  invoke void @_ZN7rocksdb18WriteableCacheFile14DispatchBufferEv(ptr noundef nonnull align 8 dereferenceable(273) %0)
          to label %65 unwind label %56

65:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %70

66:                                               ; preds = %56, %24
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %25, %24 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %66
  resume { ptr, i32 } %.pn

70:                                               ; preds = %65, %22, %4
  %.015 = phi i1 [ false, %4 ], [ %55, %65 ], [ false, %22 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit19 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit19:                 ; preds = %70
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile12ExpandBufferEm(ptr noundef nonnull align 8 dereferenceable(273) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not2335 = icmp ult i64 %4, %12
  br i1 %.not2335, label %.lr.ph, label %.preheader

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.01337, 1
  %exitcond.not = icmp eq i64 %14, %12
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !237

.preheader:                                       ; preds = %13, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %26, %13 ]
  %15 = icmp ult i64 %.014.lcssa, %1
  br i1 %15, label %.lr.ph39, label %.thread

.lr.ph39:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %27

.lr.ph:                                           ; preds = %2, %13
  %.01337 = phi i64 [ %14, %13 ], [ %4, %2 ]
  %.01436 = phi i64 [ %26, %13 ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %.01337
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !133
  %25 = sub i64 %22, %24
  %26 = add i64 %25, %.01436
  %.not = icmp ugt i64 %1, %26
  br i1 %.not, label %13, label %.thread

27:                                               ; preds = %.lr.ph39, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit
  %.238 = phi i64 [ %.014.lcssa, %.lr.ph39 ], [ %53, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit ]
  %28 = load ptr, ptr %16, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %37 = load i64, ptr %36, align 8, !tbaa !239
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !239
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #20
  br label %39

39:                                               ; preds = %33, %27
  %.0.i = phi ptr [ %35, %33 ], [ null, %27 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit: ; preds = %39
  %.not24.not = icmp eq ptr %.0.i, null
  br i1 %.not24.not, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit.thread, label %44

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit.thread: ; preds = %_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 93))
  br label %.thread

44:                                               ; preds = %_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !133
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %17, align 8, !tbaa !242
  %52 = add i32 %51, %50
  store i32 %52, ptr %17, align 8, !tbaa !242
  %53 = add i64 %49, %.238
  %54 = load ptr, ptr %6, align 8, !tbaa !119
  %55 = load ptr, ptr %18, align 8, !tbaa !223
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %44
  store ptr %.0.i, ptr %54, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %6, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8, !tbaa !122
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %.0.i, ptr %72, align 8, !tbaa !123
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

74:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %74, %_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #20
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %71, ptr %5, align 8, !tbaa !122
  store ptr %75, ptr %6, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  store ptr %77, ptr %18, align 8, !tbaa !223
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %56
  %78 = icmp ult i64 %53, %1
  br i1 %78, label %27, label %.thread, !llvm.loop !243

.thread:                                          ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit, %.preheader, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit.thread
  %.117 = phi i1 [ false, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit.thread ], [ true, %.preheader ], [ true, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit ], [ true, %.lr.ph ]
  ret i1 %.117
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile14DispatchBufferEv(ptr noundef nonnull align 8 dereferenceable(273) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !244
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i8, ptr %6, align 8, !tbaa !197, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %.pre, %10
  %or.cond.not = select i1 %8, i1 true, i1 %11
  br i1 %or.cond.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %12, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.pre
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !246
  %21 = mul i64 %20, %.pre
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = sub i64 %28, %25
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 48, i64 %29, i1 false)
  %30 = load i64, ptr %27, align 8, !tbaa !125
  store i64 %30, ptr %24, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %37, align 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store i64 ptrtoint (ptr @_ZN7rocksdb18WriteableCacheFile15BufferWriteDoneEv to i64), ptr %38, align 8, !tbaa !253
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %.repack5.i.i.i.i, align 8, !tbaa !253
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = ptrtoint ptr %0 to i64
  store i64 %40, ptr %39, align 8, !tbaa !259
  store ptr %38, ptr %2, align 8, !tbaa !260
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %36, align 8, !tbaa !262
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %35, align 8, !tbaa !265
  %41 = load ptr, ptr %32, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34, ptr noundef nonnull %16, i64 noundef %21, ptr noundef nonnull %2)
          to label %44 unwind label %56

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %35, align 8, !tbaa !265
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %44, %46
  %51 = load i64, ptr %3, align 8, !tbaa !244
  %52 = add i64 %51, 1
  store i64 %52, ptr %3, align 8, !tbaa !244
  %53 = load i64, ptr %13, align 8, !tbaa !245
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !245
  br label %55

55:                                               ; preds = %5, %1, %_ZNSt14_Function_baseD2Ev.exit
  ret void

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %35, align 8, !tbaa !265
  %.not.i5 = icmp eq ptr %58, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %56, %59
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile15BufferWriteDoneEv(ptr noundef nonnull align 8 dereferenceable(273) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !244
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %8, align 8, !tbaa !122
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %7, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  invoke void @_ZN7rocksdb18WriteableCacheFile14DispatchBufferEv(ptr noundef nonnull align 8 dereferenceable(273) %0)
          to label %23 unwind label %18

18:                                               ; preds = %.noexc, %36, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %18
  resume { ptr, i32 } %19

23:                                               ; preds = %17, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i8, ptr %24, align 8, !tbaa !197, !range !65, !noundef !66
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv.exit

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !245
  %29 = load ptr, ptr %9, align 8, !tbaa !119
  %30 = load ptr, ptr %8, align 8, !tbaa !122
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.not = icmp uge i64 %28, %34
  %35 = load i64, ptr %3, align 8
  %.not2 = icmp eq i64 %35, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  br i1 %or.cond, label %36, label %_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv.exit

36:                                               ; preds = %27
  invoke void @_ZN7rocksdb18WriteableCacheFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(273) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i8, ptr %37, align 8, !tbaa !225, !range !65, !noundef !66
  %39 = trunc nuw i8 %38 to i1
  %40 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(273) %0, i1 noundef zeroext %39)
          to label %_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv.exit unwind label %18

_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv.exit: ; preds = %.noexc, %27, %23
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit4 unwind label %41

41:                                               ; preds = %_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit4:                  ; preds = %_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv(ptr noundef nonnull align 8 dereferenceable(273) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7rocksdb18WriteableCacheFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(273) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8, !tbaa !225, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(273) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4, !tbaa !231
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.18, ptr noundef %4, i32 noundef %6, i32 noundef %8)
          to label %9 unwind label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !69
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = load ptr, ptr %18, align 8, !tbaa !122
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %24

._crit_edge.i:                                    ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa3.i = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %24 ]
  %.lcssa.i = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %24 ]
  %.not.i.i.i = icmp eq ptr %.lcssa3.i, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit, label %23

23:                                               ; preds = %._crit_edge.i
  store ptr %.lcssa.i, ptr %19, align 8, !tbaa !119
  br label %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit

24:                                               ; preds = %24, %.lr.ph.i
  %25 = phi ptr [ %21, %.lr.ph.i ], [ %31, %24 ]
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %24 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.05.i
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  call void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef %28)
  %29 = add nuw i64 %.05.i, 1
  %30 = load ptr, ptr %19, align 8, !tbaa !119
  %31 = load ptr, ptr %18, align 8, !tbaa !122
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %24, label %._crit_edge.i, !llvm.loop !222

_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit: ; preds = %._crit_edge.i, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  store ptr null, ptr %37, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(33) %38) #19
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = atomicrmw sub ptr %42, i64 1 seq_cst, align 8
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !69
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not29.i = icmp eq i32 %7, 0
  br i1 %.not29.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !194
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !246
  %17 = urem i64 %12, %16
  %18 = udiv i64 %12, %16
  %19 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %.02533.i = phi ptr [ %37, %27 ], [ %4, %.lr.ph.preheader.i ]
  %.02632.i = phi i64 [ %38, %27 ], [ %18, %.lr.ph.preheader.i ]
  %.02731.i = phi i64 [ 0, %27 ], [ %17, %.lr.ph.preheader.i ]
  %.02830.i = phi i64 [ %36, %27 ], [ %19, %.lr.ph.preheader.i ]
  %20 = load ptr, ptr %9, align 8, !tbaa !119
  %21 = load ptr, ptr %8, align 8, !tbaa !122
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %.02632.i, %25
  br i1 %26, label %27, label %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw ptr, ptr %21, i64 %.02632.i
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = sub i64 %31, %.02731.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.02830.i, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.02731.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02533.i, ptr align 1 %35, i64 %spec.select.i, i1 false)
  %36 = sub i64 %.02830.i, %spec.select.i
  %37 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 %spec.select.i
  %38 = add nuw i64 %.02632.i, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !266

_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !100
  %42 = load i32, ptr %10, align 4, !tbaa !194
  tail call void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.17, i32 noundef %41, i32 noundef %42)
  br label %44

.loopexit:                                        ; preds = %27, %5
  %43 = tail call noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %44

44:                                               ; preds = %.loopexit, %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit
  %.0 = phi i1 [ %43, %.loopexit ], [ false, %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !246
  %15 = urem i64 %10, %14
  %16 = udiv i64 %10, %14
  %17 = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.02533 = phi ptr [ %35, %25 ], [ %2, %.lr.ph.preheader ]
  %.02632 = phi i64 [ %36, %25 ], [ %16, %.lr.ph.preheader ]
  %.02731 = phi i64 [ 0, %25 ], [ %15, %.lr.ph.preheader ]
  %.02830 = phi i64 [ %34, %25 ], [ %17, %.lr.ph.preheader ]
  %18 = load ptr, ptr %7, align 8, !tbaa !119
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %.02632, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw ptr, ptr %19, i64 %.02632
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = sub i64 %29, %.02731
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.02830, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.02731
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02533, ptr align 1 %33, i64 %spec.select, i1 false)
  %34 = sub i64 %.02830, %spec.select
  %35 = getelementptr inbounds nuw i8, ptr %.02533, i64 %spec.select
  %36 = add nuw i64 %.02632, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !266

.critedge:                                        ; preds = %25, %.lr.ph, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %24, %.lr.ph ], [ %24, %25 ]
  ret i1 %.not.lcssa
}

declare void @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %4, align 8, !tbaa !133
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !123
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8, !tbaa !239
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %17

13:                                               ; preds = %6
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %13
  ret void

17:                                               ; preds = %2, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2:                  ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriterC2EPNS_19PersistentCacheTierEmm(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"class.std::unique_ptr.123", align 8
  %5 = alloca %"class.std::thread", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb14ThreadedWriterE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 16), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !64, !range !65, !noundef !66
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %9)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %.body

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %16, ptr %17, align 8, !tbaa !281
  store ptr %16, ptr %16, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 -1, ptr %19, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %15
  ret void

23:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %5, align 8, !tbaa !283
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEEE, i64 16), ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !285
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 ptrtoint (ptr @_ZN7rocksdb14ThreadedWriter10ThreadMainEv to i64), ptr %26, align 8, !tbaa !288
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !288
  store ptr %24, ptr %4, align 8, !tbaa !290
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef null)
          to label %27 unwind label %32

27:                                               ; preds = %.noexc12
  %28 = load ptr, ptr %4, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %38, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %38

32:                                               ; preds = %.noexc12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !290
  %.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i6.i, label %.body13, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %.body13

38:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %39 = load ptr, ptr %21, align 8, !tbaa !292
  %40 = load ptr, ptr %22, align 8, !tbaa !293
  %.not.i.i15 = icmp eq ptr %39, %40
  br i1 %.not.i.i15, label %43, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %38
  store i64 0, ptr %39, align 8, !tbaa !283
  %41 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %41, ptr %39, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %21, align 8, !tbaa !292
  br label %_ZNSt6threadD2Ev.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %20, align 8, !tbaa !294
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %49
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i20 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i20)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  %58 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %58, ptr %57, align 8, !tbaa !99
  store i64 0, ptr %5, align 8, !tbaa !99
  %.not10.i.i.i.i = icmp eq ptr %44, %39
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.noexc22 ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %44, %.noexc22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %59 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !298, !noalias !295
  store i64 %59, ptr %.012.i.i.i.i, align 8, !tbaa !99, !alias.scope !295, !noalias !298
  store i64 0, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !298, !noalias !295
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i = phi ptr [ %56, %.noexc22 ], [ %61, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %44, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #20
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, %63
  store ptr %56, ptr %20, align 8, !tbaa !294
  store ptr %62, ptr %21, align 8, !tbaa !292
  %64 = getelementptr inbounds nuw %"class.std::thread", ptr %56, i64 %54
  store ptr %64, ptr %22, align 8, !tbaa !293
  %.sroa.0.0.copyload.i.i.pr = load i64, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %66 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %66, %2
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !301

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.loopexit:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %5, align 8, !tbaa !99
  %.not.i18 = icmp eq i64 %.sroa.0.0.copyload.i.i17, 0
  br i1 %.not.i18, label %.body13, label %70

70:                                               ; preds = %69
  call void @_ZSt9terminatev() #22
  unreachable

.body13:                                          ; preds = %69, %67, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %32
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %33, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %33, %32 ], [ %lpad.phi, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #19
  br label %.body

.body:                                            ; preds = %13, %.body13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter10ThreadMainEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ThreadedWriter::IO", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %10

10:                                               ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit6, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE3PopEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::ThreadedWriter::IO") align 8 %2, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %11 = load i8, ptr %4, align 8, !tbaa !302, !range !65, !noundef !66
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNKSt8functionIFvvEEclEv.exit, label %.preheader

.preheader:                                       ; preds = %10, %24
  %13 = load ptr, ptr %5, align 8, !tbaa !267
  %14 = load ptr, ptr %6, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !133
  %17 = load ptr, ptr %13, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %.preheader
  br i1 %20, label %35, label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !146
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1000000)
          to label %.preheader unwind label %.loopexit, !llvm.loop !305

.loopexit:                                        ; preds = %.preheader, %22, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %39, %35
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %38
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit7, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp8, %.loopexit.split-lp.loopexit.split-lp ]
  %29 = load ptr, ptr %7, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, label %30

30:                                               ; preds = %.loopexit.split-lp
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit:          ; preds = %.loopexit.split-lp, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %21
  invoke void @_ZN7rocksdb14ThreadedWriter10DispatchIOERKNS0_2IOE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !265
  %.not.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i3, label %38, label %39

38:                                               ; preds = %36
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !262
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %39, %10
  %41 = load ptr, ptr %7, align 8, !tbaa !265
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit6, label %42

42:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit6 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit6:         ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  br i1 %12, label %47, label %10

47:                                               ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !294
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !306

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #20
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 80) #20
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !307

_ZNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter4StopEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ThreadedWriter::IO", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %3, align 8, !tbaa !294
  %.not31 = icmp eq ptr %5, %6
  br i1 %.not31, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

.preheader:                                       ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, %1
  %.lcssa15 = phi ptr [ %5, %1 ], [ %20, %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit ]
  %.lcssa = phi ptr [ %6, %1 ], [ %21, %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit ]
  %.not28 = icmp eq ptr %.lcssa, %.lcssa15
  br i1 %.not28, label %._crit_edge, label %.lr.ph30

11:                                               ; preds = %.lr.ph, %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit
  %.026 = phi i64 [ 0, %.lr.ph ], [ %19, %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %10, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit:          ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %19 = add nuw i64 %.026, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !292
  %21 = load ptr, ptr %3, align 8, !tbaa !294
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %11, label %.preheader, !llvm.loop !308

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %10, align 8, !tbaa !265
  %.not.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i7, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8:         ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  resume { ptr, i32 } %28

._crit_edge.loopexit:                             ; preds = %.lr.ph30
  %.pre = load ptr, ptr %3, align 8, !tbaa !294
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !292
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %35 = phi ptr [ %.pre34, %._crit_edge.loopexit ], [ %.lcssa15, %.preheader ]
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.lcssa, %.preheader ]
  %.not.i.i9 = icmp eq ptr %35, %36
  br i1 %.not.i.i9, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

37:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !306

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge, %37
  %.05.i.i.i.i.i = phi ptr [ %38, %37 ], [ %36, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %39

39:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #22
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %37
  store ptr %36, ptr %4, align 8, !tbaa !292
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit:      ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  ret void

.lr.ph30:                                         ; preds = %.preheader, %.lr.ph30
  %.sroa.010.029 = phi ptr [ %40, %.lr.ph30 ], [ %.lcssa, %.preheader ]
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.029)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.029, i64 8
  %.not = icmp eq ptr %40, %.lcssa15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !282
  %.not = icmp eq i64 %5, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !309
  %.pre8 = add i64 %.pre, 64
  %.not5 = icmp ult i64 %.pre8, %5
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %._crit_edge, label %40

6:                                                ; preds = %._crit_edge, %35
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %28, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %8

8:                                                ; preds = %.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.pre8, ptr %11, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  store ptr %25, ptr %17, align 8, !tbaa !262
  %26 = load ptr, ptr %18, align 8, !tbaa !265
  store ptr %26, ptr %16, align 8, !tbaa !265
  br label %35

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %16, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i: ; preds = %30, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 80) #20
  br label %.body

35:                                               ; preds = %23, %.noexc
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i64, ptr %36, align 8, !tbaa !310
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !310
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %40 unwind label %6

40:                                               ; preds = %2, %35
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit6 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit6:                  ; preds = %40
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter5WriteEPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::ThreadedWriter::IO", align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !262
  store ptr %16, ptr %9, align 8, !tbaa !262
  %17 = load ptr, ptr %10, align 8, !tbaa !265
  store ptr %17, ptr %8, align 8, !tbaa !265
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %common.resume, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

common.resume:                                    ; preds = %18, %21, %_ZNSt14_Function_baseD2Ev.exit13
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit13 ], [ %19, %21 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %5, %14
  %26 = phi ptr [ null, %5 ], [ %17, %14 ]
  store ptr %1, ptr %6, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !304
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %28, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %29, align 8, !tbaa !302
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb14ThreadedWriter2IOC2EPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE.exit, label %33

33:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %34 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %36, ptr %32, align 8, !tbaa !262
  %37 = load ptr, ptr %8, align 8, !tbaa !265
  store ptr %37, ptr %31, align 8, !tbaa !265
  br label %_ZN7rocksdb14ThreadedWriter2IOC2EPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE.exit

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %31, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %.body, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7rocksdb14ThreadedWriter2IOC2EPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE.exit: ; preds = %35, %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %47 unwind label %60

47:                                               ; preds = %_ZN7rocksdb14ThreadedWriter2IOC2EPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE.exit
  %48 = load ptr, ptr %31, align 8, !tbaa !265
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit:          ; preds = %47, %49
  %54 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %55

55:                                               ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret void

60:                                               ; preds = %_ZN7rocksdb14ThreadedWriter2IOC2EPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %31, align 8, !tbaa !265
  %.not.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i9, label %.body, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

.body:                                            ; preds = %63, %60, %41, %38
  %.pn = phi { ptr, i32 } [ %39, %41 ], [ %39, %38 ], [ %61, %60 ], [ %61, %63 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i12 = icmp eq ptr %68, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %69

69:                                               ; preds = %.body
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %.body, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE3PopEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::ThreadedWriter::IO") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %10, !llvm.loop !313

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %30, %32 ], [ %30, %29 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 25, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %.not.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb14ThreadedWriter2IOC2ERKS1_.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !262
  store ptr %27, ptr %19, align 8, !tbaa !262
  %28 = load ptr, ptr %20, align 8, !tbaa !265
  store ptr %28, ptr %18, align 8, !tbaa !265
  %.pre = load ptr, ptr %4, align 8, !tbaa !238
  br label %_ZN7rocksdb14ThreadedWriter2IOC2ERKS1_.exit

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN7rocksdb14ThreadedWriter2IOC2ERKS1_.exit:      ; preds = %25, %15
  %37 = phi ptr [ %.pre, %25 ], [ %7, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load i64, ptr %38, align 8, !tbaa !309
  %40 = add i64 %39, -64
  store i64 %40, ptr %38, align 8, !tbaa !309
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !310
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !310
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit, label %46

46:                                               ; preds = %_ZN7rocksdb14ThreadedWriter2IOC2ERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit: ; preds = %_ZN7rocksdb14ThreadedWriter2IOC2ERKS1_.exit, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 80) #20
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %52

52:                                               ; preds = %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter10DispatchIOERKNS0_2IOE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %16 = phi ptr [ %7, %.lr.ph ], [ %45, %_ZN7rocksdb6StatusD2Ev.exit ]
  %.0914 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.0914
  %20 = load i64, ptr %10, align 8, !tbaa !270
  store ptr %19, ptr %3, align 8, !tbaa !116
  store i64 %20, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %21 = load ptr, ptr %1, align 8, !tbaa !311
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %25 = load i8, ptr %4, align 8, !tbaa !51
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr @stderr, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.19, ptr noundef %30) #23
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = load i64, ptr %13, align 8, !tbaa !77
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %12, align 8, !tbaa !69
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %41

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %40 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %42 = load i64, ptr %10, align 8, !tbaa !270
  %43 = add i64 %42, %.0914
  %44 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %45 = load ptr, ptr %6, align 8, !tbaa !304
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !133
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %15, label %._crit_edge, !llvm.loop !314

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !238
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !315

_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !238
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !315

_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb14BlockCacheFileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i
  %12 = load i64, ptr %7, align 8, !tbaa !69
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZN7rocksdb14BlockCacheFileD2Ev.exit

_ZN7rocksdb14BlockCacheFileD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14BlockCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14BlockCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFile3AddEPNS_9BlockInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !316
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !318
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !318
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %5
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit2 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit2:                  ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21RandomAccessCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb21RandomAccessCacheFileE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !158
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !159

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %26) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 208) #20
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 16), ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %.not8.i.i.i = icmp eq ptr %28, %27
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit ]
  %29 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !238
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #20
  %.not.i.i.i1 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i1, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !315

_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN7rocksdb14BlockCacheFileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !69
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZN7rocksdb14BlockCacheFileD2Ev.exit

_ZN7rocksdb14BlockCacheFileD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21RandomAccessCacheFileD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb21RandomAccessCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i8, ptr %7, align 8, !tbaa !197, !range !65, !noundef !66
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !319
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc.exit unwind label %18

18:                                               ; preds = %.loopexit.i, %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit.i, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %18
  resume { ptr, i32 } %19

.critedge:                                        ; preds = %5, %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not29.i.i = icmp eq i32 %24, 0
  br i1 %.not29.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !246
  %34 = urem i64 %29, %33
  %35 = udiv i64 %29, %33
  %36 = zext i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %.02533.i.i = phi ptr [ %54, %44 ], [ %4, %.lr.ph.preheader.i.i ]
  %.02632.i.i = phi i64 [ %55, %44 ], [ %35, %.lr.ph.preheader.i.i ]
  %.02731.i.i = phi i64 [ 0, %44 ], [ %34, %.lr.ph.preheader.i.i ]
  %.02830.i.i = phi i64 [ %53, %44 ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = load ptr, ptr %26, align 8, !tbaa !119
  %38 = load ptr, ptr %25, align 8, !tbaa !122
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %.02632.i.i, %42
  br i1 %43, label %44, label %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %38, i64 %.02632.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !133
  %49 = sub i64 %48, %.02731.i.i
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %.02830.i.i, i64 %49)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.02731.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02533.i.i, ptr align 1 %52, i64 %spec.select.i.i, i1 false)
  %53 = sub i64 %.02830.i.i, %spec.select.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.02533.i.i, i64 %spec.select.i.i
  %55 = add nuw i64 %.02632.i.i, 1
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit.i: ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !100
  %59 = load i32, ptr %27, align 4, !tbaa !194
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.17, i32 noundef %58, i32 noundef %59)
          to label %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc.exit unwind label %18

.loopexit.i:                                      ; preds = %44, %.critedge
  %60 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc.exit unwind label %18

_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc.exit: ; preds = %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit.i, %.loopexit.i, %16
  %.0 = phi i1 [ %17, %16 ], [ false, %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc.exit.i ], [ %60, %.loopexit.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit13 unwind label %61

61:                                               ; preds = %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit13:                  ; preds = %_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc.exit
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb14ThreadedWriterE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

6:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !306

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %1, %6
  %.05.i.i.i.i = phi ptr [ %7, %6 ], [ %3, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %8

8:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %6, %1
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %14) #20
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 16), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  %.not8.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %17, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %18 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %21, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 80) #20
  %.not.i.i.i1 = icmp eq ptr %18, %16
  br i1 %.not.i.i.i1, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !307

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadedWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.48", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !320
  store ptr %8, ptr %0, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr %11, ptr %9, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !155
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !113
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !113
  store ptr %8, ptr %6, align 8, !tbaa !320
  store ptr %11, ptr %16, align 8, !tbaa !155
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !155
  %.pre = load ptr, ptr %0, align 8, !tbaa !320
  store ptr %.pre, ptr %6, align 8, !tbaa !320
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !155
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr21 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !113
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !113
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, i64 noundef -1, i64 noundef 2) #19
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !77, !noalias !321
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, i64 noundef %30, i64 noundef %32) #21
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !98, !alias.scope !321
  %36 = load ptr, ptr %3, align 8, !tbaa !74, !noalias !321
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !321
  store i64 %38, ptr %5, align 8, !tbaa !99, !noalias !321
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !74, !alias.scope !321
  %41 = load i64, ptr %5, align 8, !tbaa !99, !noalias !321
  store i64 %41, ptr %35, align 8, !tbaa !69, !alias.scope !321
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !69
  store i8 %44, ptr %42, align 1, !tbaa !69
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !99, !noalias !321
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !77, !alias.scope !321
  %49 = load ptr, ptr %7, align 8, !tbaa !74, !alias.scope !321
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !321
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %83

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !74
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %48, align 8, !tbaa !77
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %35, align 8, !tbaa !69
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %59 = load ptr, ptr %28, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !158
  %67 = load ptr, ptr %59, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  %70 = load ptr, ptr %59, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !159

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  ret void

81:                                               ; preds = %.noexc10.i.i, %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !74
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %83
  %87 = load i64, ptr %48, align 8, !tbaa !77
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %83
  %89 = load i64, ptr %35, align 8, !tbaa !69
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !158
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !159

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !162
  store i64 %10, ptr %9, align 8, !tbaa !162
  store ptr null, ptr %1, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !320
  store ptr %12, ptr %11, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  store ptr %15, ptr %13, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !113
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !113
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %19, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %24, align 8, !tbaa !146
  store ptr %27, ptr %26, align 8, !tbaa !325
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %32, ptr %5, align 8, !tbaa !99
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !74
  %35 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %35, ptr %29, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !69
  store i8 %38, ptr %36, align 1, !tbaa !69
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !77
  %43 = load ptr, ptr %28, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.89", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  store ptr %21, ptr %14, align 8, !tbaa !326
  %22 = load ptr, ptr %15, align 8, !tbaa !265
  store ptr %22, ptr %13, align 8, !tbaa !265
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %22, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  store ptr %25, ptr %23, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !113
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !113
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !190, !alias.scope !331, !noalias !328
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !190, !alias.scope !328, !noalias !331
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !155, !alias.scope !331, !noalias !328
  store ptr null, ptr %36, align 8, !tbaa !155, !alias.scope !331, !noalias !328
  store ptr %37, ptr %35, align 8, !tbaa !155, !alias.scope !328, !noalias !331
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !190, !alias.scope !331, !noalias !328
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !333

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !190, !alias.scope !337, !noalias !334
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !190, !alias.scope !334, !noalias !337
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !155, !alias.scope !337, !noalias !334
  store ptr null, ptr %43, align 8, !tbaa !155, !alias.scope !337, !noalias !334
  store ptr %44, ptr %42, align 8, !tbaa !155, !alias.scope !334, !noalias !337
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !190, !alias.scope !337, !noalias !334
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !333

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !161
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.102", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !113
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !158
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !159

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !162
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !69
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !69
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !32
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !158
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !159

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !69
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !158
  %56 = load ptr, ptr %48, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %59 = load ptr, ptr %48, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !113
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !159

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !307

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !69
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !66
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(273) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !260
  store ptr %5, ptr %0, align 8, !tbaa !260
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !339
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !260
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !260
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !260
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #20
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !341
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !69
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !66
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS3_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS3_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(192) %5)
  ret void
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 3}
!5 = !{!"_ZTSN7rocksdb10EnvOptionsE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !9, i64 8, !6, i64 16, !6, i64 17, !9, i64 24, !9, i64 32, !10, i64 40}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN7rocksdb9IOOptionsE", !16, i64 0, !17, i64 8, !18, i64 12, !19, i64 16, !20, i64 24, !6, i64 80, !6, i64 81, !6, i64 82, !28, i64 83}
!16 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!17 = !{!"_ZTSN7rocksdb10IOPriorityE", !7, i64 0}
!18 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !7, i64 0}
!19 = !{!"_ZTSN7rocksdb6IOTypeE", !7, i64 0}
!20 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !9, i64 8, !24, i64 16, !9, i64 24, !26, i64 32, !25, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any p2 pointer", !11, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !9, i64 8}
!27 = !{!"float", !7, i64 0}
!28 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !7, i64 0}
!29 = !{!15, !18, i64 12}
!30 = !{!15, !19, i64 16}
!31 = !{!21, !22, i64 0}
!32 = !{!21, !9, i64 8}
!33 = !{!26, !27, i64 0}
!34 = !{!15, !28, i64 83}
!35 = !{!36, !37, i64 136}
!36 = !{!"_ZTSN7rocksdb11FileOptionsE", !5, i64 0, !15, i64 48, !37, i64 136, !38, i64 137}
!37 = !{!"_ZTSN7rocksdb11TemperatureE", !7, i64 0}
!38 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !7, i64 0}
!39 = !{!36, !38, i64 137}
!40 = !{!5, !6, i64 2}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !11, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!45 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSN7rocksdb6StatusE", !50, i64 0, !53, i64 1, !54, i64 2, !6, i64 3, !6, i64 4, !7, i64 5, !55, i64 8}
!53 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!54 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !47, i64 0}
!60 = !{!53, !53, i64 0}
!61 = !{!52, !53, i64 1}
!62 = !{!54, !54, i64 0}
!63 = !{!52, !54, i64 2}
!64 = !{!6, !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!52, !6, i64 3}
!68 = !{!52, !6, i64 4}
!69 = !{!7, !7, i64 0}
!70 = !{!52, !7, i64 5}
!71 = !{!48, !48, i64 0}
!72 = !{!21, !25, i64 16}
!73 = !{!24, !25, i64 0}
!74 = !{!75, !48, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !9, i64 8, !7, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!77 = !{!75, !9, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !87, i64 88}
!81 = !{!"_ZTSN7rocksdb14BlockCacheFileE", !82, i64 0, !86, i64 32, !87, i64 88, !75, i64 96, !88, i64 128, !89, i64 136}
!82 = !{!"_ZTSN7rocksdb10LRUElementINS_14BlockCacheFileEEE", !83, i64 8, !83, i64 16, !84, i64 24}
!83 = !{!"p1 _ZTSN7rocksdb14BlockCacheFileE", !11, i64 0}
!84 = !{!"_ZTSSt6atomicImE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!86 = !{!"_ZTSN7rocksdb4port7RWMutexE", !7, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb3EnvE", !11, i64 0}
!88 = !{!"int", !7, i64 0}
!89 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implE", !92, i64 0}
!92 = !{!"_ZTSNSt8__detail17_List_node_headerE", !93, i64 0, !9, i64 16}
!93 = !{!"_ZTSNSt8__detail15_List_node_baseE", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!98 = !{!76, !48, i64 0}
!99 = !{!9, !9, i64 0}
!100 = !{!81, !88, i64 128}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!103 = distinct !{!103, !"_ZNSt7__cxx119to_stringEj"}
!104 = distinct !{!104, !79}
!105 = distinct !{!105, !79}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113, i64 12, i64 4, !113}
!113 = !{!88, !88, i64 0}
!114 = !{!115, !88, i64 4}
!115 = !{!"_ZTSN7rocksdb17CacheRecordHeaderE", !88, i64 0, !88, i64 4, !88, i64 8, !88, i64 12}
!116 = !{!117, !48, i64 0}
!117 = !{!"_ZTSN7rocksdb5SliceE", !48, i64 0, !9, i64 8}
!118 = !{!117, !9, i64 8}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTSN7rocksdb16CacheWriteBufferE", !23, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb16CacheWriteBufferE", !11, i64 0}
!125 = !{!126, !9, i64 16}
!126 = !{!"_ZTSN7rocksdb16CacheWriteBufferE", !127, i64 8, !9, i64 16, !9, i64 24}
!127 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !48, i64 0}
!133 = !{!126, !9, i64 24}
!134 = distinct !{!134, !79}
!135 = !{!136, !88, i64 8}
!136 = !{!"_ZTSN7rocksdb11CacheRecordE", !115, i64 0, !117, i64 16, !117, i64 32}
!137 = !{!136, !88, i64 12}
!138 = !{!136, !88, i64 0}
!139 = !{!136, !88, i64 4}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!142 = distinct !{!142, !79}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !11, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !44, i64 8}
!148 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !11, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !11, i64 0}
!154 = !{!152, !153, i64 8}
!155 = !{!44, !45, i64 0}
!156 = !{!157, !88, i64 8}
!157 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 8, !88, i64 12}
!158 = !{!157, !88, i64 12}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = distinct !{!160, !79}
!161 = !{!152, !153, i64 16}
!162 = !{!145, !145, i64 0}
!163 = !{!164, !148, i64 136}
!164 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !165, i64 0, !75, i64 104, !148, i64 136, !178, i64 144, !88, i64 152, !179, i64 160, !10, i64 168, !180, i64 176, !37, i64 200, !6, i64 201}
!165 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !167, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0, !44, i64 8}
!168 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !11, i64 0}
!169 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !170, i64 0, !166, i64 32, !148, i64 48, !75, i64 56}
!170 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !171, i64 0, !173, i64 24}
!171 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !172, i64 0, !173, i64 8, !145, i64 16}
!172 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!173 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !144, i64 0}
!178 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !11, i64 0}
!179 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !11, i64 0}
!180 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !152, i64 0}
!183 = !{!164, !178, i64 144}
!184 = !{!164, !88, i64 152}
!185 = !{!164, !179, i64 160}
!186 = !{!164, !10, i64 168}
!187 = !{!164, !37, i64 200}
!188 = !{!164, !6, i64 201}
!189 = !{!153, !153, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0, !44, i64 8}
!192 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !11, i64 0}
!193 = distinct !{!193, !79}
!194 = !{!195, !88, i64 4}
!195 = !{!"_ZTSN7rocksdb19LogicalBlockAddressE", !88, i64 0, !88, i64 4, !88, i64 8}
!196 = !{!195, !88, i64 8}
!197 = !{!198, !6, i64 240}
!198 = !{!"_ZTSN7rocksdb18WriteableCacheFileE", !199, i64 0, !209, i64 184, !210, i64 192, !211, i64 200, !218, i64 208, !88, i64 232, !88, i64 236, !6, i64 240, !88, i64 244, !9, i64 248, !9, i64 256, !9, i64 264, !6, i64 272}
!199 = !{!"_ZTSN7rocksdb21RandomAccessCacheFileE", !81, i64 0, !200, i64 160, !206, i64 168}
!200 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !150, i64 0}
!206 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !207, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !208, i64 0, !44, i64 8}
!208 = !{!"p1 _ZTSN7rocksdb6LoggerE", !11, i64 0}
!209 = !{!"p1 _ZTSN7rocksdb25CacheWriteBufferAllocatorE", !11, i64 0}
!210 = !{!"p1 _ZTSN7rocksdb6WriterE", !11, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12WritableFileESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12WritableFileESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN7rocksdb12WritableFileESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12WritableFileESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12WritableFileELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN7rocksdb12WritableFileE", !11, i64 0}
!218 = !{!"_ZTSSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE12_Vector_implE", !120, i64 0}
!221 = !{!198, !209, i64 184}
!222 = distinct !{!222, !79}
!223 = !{!120, !121, i64 16}
!224 = !{!217, !217, i64 0}
!225 = !{!198, !6, i64 272}
!226 = !{!198, !88, i64 236}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7rocksdb20NewWritableCacheFileEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISB_EEb: argument 0"}
!229 = distinct !{!229, !"_ZN7rocksdb20NewWritableCacheFileEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISB_EEb"}
!230 = !{!195, !88, i64 0}
!231 = !{!198, !88, i64 244}
!232 = !{!115, !88, i64 0}
!233 = !{!115, !88, i64 8}
!234 = !{!115, !88, i64 12}
!235 = !{i64 0, i64 8, !71, i64 8, i64 8, !99}
!236 = !{!198, !9, i64 248}
!237 = distinct !{!237, !79}
!238 = !{!93, !94, i64 0}
!239 = !{!240, !9, i64 16}
!240 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb16CacheWriteBufferESaIS3_EE10_List_implE", !92, i64 0}
!242 = !{!198, !88, i64 232}
!243 = distinct !{!243, !79}
!244 = !{!198, !9, i64 264}
!245 = !{!198, !9, i64 256}
!246 = !{!247, !9, i64 104}
!247 = !{!"_ZTSN7rocksdb25CacheWriteBufferAllocatorE", !248, i64 8, !249, i64 48, !9, i64 104, !251, i64 112}
!248 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!249 = !{!"_ZTSN7rocksdb4port7CondVarE", !7, i64 0, !250, i64 48}
!250 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !11, i64 0}
!251 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EEE", !240, i64 0}
!252 = !{!198, !210, i64 192}
!253 = !{!254, !7, i64 0}
!254 = !{!"_ZTSSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS1_EE", !7, i64 0, !255, i64 16}
!255 = !{!"_ZTSSt5tupleIJPN7rocksdb18WriteableCacheFileEEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18WriteableCacheFileEEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WriteableCacheFileELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN7rocksdb18WriteableCacheFileE", !11, i64 0}
!259 = !{!258, !258, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS1_EE", !11, i64 0}
!262 = !{!263, !11, i64 24}
!263 = !{!"_ZTSSt8functionIFvvEE", !264, i64 0, !11, i64 24}
!264 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!265 = !{!264, !11, i64 16}
!266 = distinct !{!266, !79}
!267 = !{!268, !269, i64 8}
!268 = !{!"_ZTSN7rocksdb6WriterE", !269, i64 8}
!269 = !{!"p1 _ZTSN7rocksdb19PersistentCacheTierE", !11, i64 0}
!270 = !{!271, !9, i64 16}
!271 = !{!"_ZTSN7rocksdb14ThreadedWriterE", !268, i64 0, !9, i64 16, !272, i64 24, !276, i64 168}
!272 = !{!"_ZTSN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE", !248, i64 8, !249, i64 48, !273, i64 104, !9, i64 128, !9, i64 136}
!273 = !{!"_ZTSNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EEE", !274, i64 0}
!274 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb14ThreadedWriter2IOESaIS3_EE10_List_implE", !92, i64 0}
!276 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!281 = !{!93, !94, i64 8}
!282 = !{!272, !9, i64 136}
!283 = !{!284, !9, i64 0}
!284 = !{!"_ZTSNSt6thread2idE", !9, i64 0}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm1EPN7rocksdb14ThreadedWriterELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN7rocksdb14ThreadedWriterE", !11, i64 0}
!288 = !{!289, !7, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EMN7rocksdb14ThreadedWriterEFvvELb0EE", !7, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt6thread6_StateE", !11, i64 0}
!292 = !{!279, !280, i64 8}
!293 = !{!279, !280, i64 16}
!294 = !{!279, !280, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!300 = distinct !{!300, !79}
!301 = distinct !{!301, !79}
!302 = !{!303, !6, i64 24}
!303 = !{!"_ZTSN7rocksdb14ThreadedWriter2IOE", !217, i64 0, !124, i64 8, !9, i64 16, !6, i64 24, !263, i64 32}
!304 = !{!303, !124, i64 8}
!305 = distinct !{!305, !79}
!306 = distinct !{!306, !79}
!307 = distinct !{!307, !79}
!308 = distinct !{!308, !79}
!309 = !{!272, !9, i64 128}
!310 = !{!274, !9, i64 16}
!311 = !{!303, !217, i64 0}
!312 = !{!303, !9, i64 16}
!313 = distinct !{!313, !79}
!314 = distinct !{!314, !79}
!315 = distinct !{!315, !79}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN7rocksdb9BlockInfoE", !11, i64 0}
!318 = !{!90, !9, i64 16}
!319 = !{!121, !121, i64 0}
!320 = !{!167, !168, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!323 = distinct !{!323, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!324 = !{!171, !145, i64 16}
!325 = !{!169, !148, i64 48}
!326 = !{!327, !11, i64 24}
!327 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !264, i64 0, !11, i64 24}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!333 = distinct !{!333, !79}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!341 = !{!287, !287, i64 0}
