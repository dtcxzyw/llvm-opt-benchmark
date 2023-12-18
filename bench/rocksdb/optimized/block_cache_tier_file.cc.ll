; ModuleID = 'bench/rocksdb/original/block_cache_tier_file.cc.ll'
source_filename = "bench/rocksdb/original/block_cache_tier_file.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::BlockCacheFile" = type { %"struct.rocksdb::LRUElement", %"class.rocksdb::port::RWMutex", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list" }
%"struct.rocksdb::LRUElement" = type { ptr, ptr, ptr, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.rocksdb::CacheRecordHeader" = type { i32, i32, i32, i32 }
%"struct.rocksdb::CacheRecord" = type { %"struct.rocksdb::CacheRecordHeader", %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CacheWriteBuffer" = type { ptr, %"class.std::unique_ptr.21", i64, i64 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
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
%"class.rocksdb::RandomAccessCacheFile" = type { %"class.rocksdb::BlockCacheFile", %"class.std::unique_ptr.29", %"class.std::shared_ptr.37" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.51", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr.48", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr.48", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.40" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.40", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"struct.rocksdb::LogicalBlockAddress" = type { i32, i32, i32 }
%"class.rocksdb::WriteableCacheFile" = type <{ %"class.rocksdb::RandomAccessCacheFile", ptr, ptr, %"class.std::unique_ptr.56", %"class.std::vector.16", i32, i32, i8, [3 x i8], i32, i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl_data" }
%"class.rocksdb::CacheWriteBufferAllocator" = type { ptr, %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, %"class.std::__cxx11::list.64" }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__cxx11::list.64" = type { %"class.std::__cxx11::_List_base.65" }
%"class.std::__cxx11::_List_base.65" = type { %"struct.std::__cxx11::_List_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.111" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.112" }
%"struct.__gnu_cxx::__aligned_membuf.112" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.rocksdb::Writer" = type { ptr, ptr }
%"class.rocksdb::ThreadedWriter" = type { %"class.rocksdb::Writer", i64, %"class.rocksdb::BoundedQueue", %"class.std::vector.77" }
%"class.rocksdb::BoundedQueue" = type { ptr, %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", %"class.std::__cxx11::list.72", i64, i64 }
%"class.std::__cxx11::list.72" = type { %"class.std::__cxx11::_List_base.73" }
%"class.std::__cxx11::_List_base.73" = type { %"struct.std::__cxx11::_List_base<rocksdb::ThreadedWriter::IO, std::allocator<rocksdb::ThreadedWriter::IO>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ThreadedWriter::IO, std::allocator<rocksdb::ThreadedWriter::IO>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Tuple_impl.132", %"struct.std::_Head_base.134" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"struct.std::_Head_base.134" = type { { i64, i64 } }
%"struct.rocksdb::ThreadedWriter::IO" = type { ptr, ptr, i64, i8, %"class.std::function" }
%"struct.std::_List_node.118" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.119" }
%"struct.__gnu_cxx::__aligned_membuf.119" = type { [64 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::function.88" = type { %"class.std::_Function_base", ptr }

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

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

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

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

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED2Ev = comdat any

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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.22 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev] }, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8

@_ZN7rocksdb18WriteableCacheFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18WriteableCacheFileD2Ev
@_ZN7rocksdb14ThreadedWriterC1EPNS_19PersistentCacheTierEmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN7rocksdb14ThreadedWriterC2EPNS_19PersistentCacheTierEmm

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20NewWritableCacheFileEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISB_EEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef %file, i1 noundef zeroext %use_direct_writes) local_unnamed_addr #0 {
entry:
  %opt = alloca %"struct.rocksdb::EnvOptions", align 8
  %frombool = zext i1 %use_direct_writes to i8
  call void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt)
  %use_direct_writes1 = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %opt, i64 0, i32 3
  store i8 %frombool, ptr %use_direct_writes1, align 1
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(56) %opt)
  ret void
}

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24NewRandomAccessCacheFileERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISE_EEb(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef %file, i1 noundef zeroext %use_direct_reads) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %opt = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %frombool = zext i1 %use_direct_reads to i8
  call void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt)
  %io_options.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1
  store i64 0, ptr %io_options.i, align 8
  %prio.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 1
  store i8 0, ptr %prio.i.i.i, align 8
  %rate_limiter_priority.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i.i, align 4
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 4
  store i8 7, ptr %type.i.i.i, align 8
  %property_bag.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 6
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %property_bag.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i.i, align 2
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 2
  store i8 0, ptr %temperature.i, align 8
  %handoff_checksum_type.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %opt, i64 0, i32 3
  store i8 1, ptr %handoff_checksum_type.i, align 1
  %use_direct_reads1 = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %opt, i64 0, i32 2
  store i8 %frombool, ptr %use_direct_reads1, align 2
  %0 = load ptr, ptr %fs, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(146) %opt, ptr noundef %file, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %state_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %.pre = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i1, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i ], [ %.pre, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %12 = load ptr, ptr %property_bag.i.i.i, align 8
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %property_bag.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %opt) #15
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheFile6DeleteEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %env_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %size)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %2 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %13 = load ptr, ptr %env_, align 8
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.end
  %vtable7 = load ptr, ptr %13, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 32
  %14 = load ptr, ptr %vfn8, align 8
  invoke void %14(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i, %invoke.cont10
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %12, %lpad2 ]
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %17 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i5, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %dir_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %dir_)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %cache_id_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %cache_id_, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %1) #15
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15, !noalias !6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !6
  %add.i = add i64 %call1.i, %call.i2
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15, !noalias !6
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !6
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i3, %if.then5.i ], [ %call8.i4, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  ret void

lpad:                                             ; preds = %if.end7.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb11CacheRecord10ComputeCRCEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %tmp = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %crc_ = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %tmp, i64 0, i32 1
  store i32 0, ptr %crc_, align 4
  %call = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %tmp, i64 noundef 16)
  %key_ = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key_, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 1, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %call5 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call, ptr noundef %0, i64 noundef %1)
  %val_ = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %val_, align 8
  %size_.i4 = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %size_.i4, align 8
  %call9 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call5, ptr noundef %2, i64 noundef %3)
  ret i32 %call9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb11CacheRecord9SerializeEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %bufs, ptr nocapture noundef %woff) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl_data", ptr %bufs, i64 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end8.i, %entry
  %p.027.i = phi ptr [ %this, %entry ], [ %p.1.i, %if.end8.i ]
  %size.026.i = phi i64 [ 16, %entry ], [ %size.1.i, %if.end8.i ]
  %0 = load i64, ptr %woff, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %bufs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %0, %sub.ptr.div.i.i
  br i1 %cmp.i, label %while.body.i, label %land.end

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %0
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %size_.i.i, align 8
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %pos_.i.i, align 8
  %sub.i.i = sub i64 %4, %5
  %cmp4.not.i = icmp ugt i64 %size.026.i, %sub.i.i
  %buf_.i18.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %buf_.i18.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %6, i64 %5
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i20.i, ptr noundef nonnull align 1 dereferenceable(1) %p.027.i, i64 %size.026.i, i1 false)
  %7 = load i64, ptr %pos_.i.i, align 8
  %add.i.i = add i64 %7, %size.026.i
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i20.i, ptr align 1 %p.027.i, i64 %sub.i.i, i1 false)
  %8 = load i64, ptr %pos_.i.i, align 8
  %add.i21.i = add i64 %8, %sub.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %p.027.i, i64 %sub.i.i
  %sub.i = sub i64 %size.026.i, %sub.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %add.i.sink.i = phi i64 [ %add.i21.i, %if.else.i ], [ %add.i.i, %if.then.i ]
  %size.1.i = phi i64 [ %sub.i, %if.else.i ], [ 0, %if.then.i ]
  %p.1.i = phi ptr [ %add.ptr.i, %if.else.i ], [ %p.027.i, %if.then.i ]
  store i64 %add.i.sink.i, ptr %pos_.i.i, align 8
  %9 = load i64, ptr %size_.i.i, align 8
  %tobool6.not.i = icmp eq i64 %9, %add.i.sink.i
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  %10 = load i64, ptr %woff, align 8
  %add.i = add i64 %10, 1
  store i64 %add.i, ptr %woff, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end.i
  %tobool.not.i = icmp eq i64 %size.1.i, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %land.rhs.i, !llvm.loop !9

land.lhs.true:                                    ; preds = %if.end8.i
  %size_.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 1, i32 1
  %11 = load i64, ptr %size_.i, align 8
  %tobool.not25.i = icmp eq i64 %11, 0
  br i1 %tobool.not25.i, label %land.rhs, label %land.rhs.i6.preheader

land.rhs.i6.preheader:                            ; preds = %land.lhs.true
  %key_ = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %key_, align 8
  br label %land.rhs.i6

land.rhs.i6:                                      ; preds = %land.rhs.i6.preheader, %if.end8.i30
  %p.027.i7 = phi ptr [ %p.1.i28, %if.end8.i30 ], [ %12, %land.rhs.i6.preheader ]
  %size.026.i8 = phi i64 [ %size.1.i27, %if.end8.i30 ], [ %11, %land.rhs.i6.preheader ]
  %13 = load i64, ptr %woff, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %bufs, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 3
  %cmp.i13 = icmp ult i64 %13, %sub.ptr.div.i.i12
  br i1 %cmp.i13, label %while.body.i15, label %land.end

while.body.i15:                                   ; preds = %land.rhs.i6
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %16 = load ptr, ptr %add.ptr.i.i16, align 8
  %size_.i.i17 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %16, i64 0, i32 2
  %17 = load i64, ptr %size_.i.i17, align 8
  %pos_.i.i18 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %16, i64 0, i32 3
  %18 = load i64, ptr %pos_.i.i18, align 8
  %sub.i.i19 = sub i64 %17, %18
  %cmp4.not.i20 = icmp ugt i64 %size.026.i8, %sub.i.i19
  %buf_.i18.i21 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %buf_.i18.i21, align 8
  %add.ptr.i20.i22 = getelementptr inbounds i8, ptr %19, i64 %18
  br i1 %cmp4.not.i20, label %if.else.i34, label %if.then.i23

if.then.i23:                                      ; preds = %while.body.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i20.i22, ptr noundef nonnull align 1 dereferenceable(1) %p.027.i7, i64 %size.026.i8, i1 false)
  %20 = load i64, ptr %pos_.i.i18, align 8
  %add.i.i24 = add i64 %20, %size.026.i8
  br label %if.end.i25

if.else.i34:                                      ; preds = %while.body.i15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i20.i22, ptr align 1 %p.027.i7, i64 %sub.i.i19, i1 false)
  %21 = load i64, ptr %pos_.i.i18, align 8
  %add.i21.i35 = add i64 %21, %sub.i.i19
  %add.ptr.i36 = getelementptr inbounds i8, ptr %p.027.i7, i64 %sub.i.i19
  %sub.i37 = sub i64 %size.026.i8, %sub.i.i19
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.else.i34, %if.then.i23
  %add.i.sink.i26 = phi i64 [ %add.i21.i35, %if.else.i34 ], [ %add.i.i24, %if.then.i23 ]
  %size.1.i27 = phi i64 [ %sub.i37, %if.else.i34 ], [ 0, %if.then.i23 ]
  %p.1.i28 = phi ptr [ %add.ptr.i36, %if.else.i34 ], [ %p.027.i7, %if.then.i23 ]
  store i64 %add.i.sink.i26, ptr %pos_.i.i18, align 8
  %22 = load i64, ptr %size_.i.i17, align 8
  %tobool6.not.i29 = icmp eq i64 %22, %add.i.sink.i26
  br i1 %tobool6.not.i29, label %if.then7.i32, label %if.end8.i30

if.then7.i32:                                     ; preds = %if.end.i25
  %23 = load i64, ptr %woff, align 8
  %add.i33 = add i64 %23, 1
  store i64 %add.i33, ptr %woff, align 8
  br label %if.end8.i30

if.end8.i30:                                      ; preds = %if.then7.i32, %if.end.i25
  %tobool.not.i31 = icmp eq i64 %size.1.i27, 0
  br i1 %tobool.not.i31, label %land.rhs, label %land.rhs.i6, !llvm.loop !9

land.rhs:                                         ; preds = %if.end8.i30, %land.lhs.true
  %size_.i39 = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 2, i32 1
  %24 = load i64, ptr %size_.i39, align 8
  %tobool.not25.i40 = icmp eq i64 %24, 0
  br i1 %tobool.not25.i40, label %land.end, label %land.rhs.i43.preheader

land.rhs.i43.preheader:                           ; preds = %land.rhs
  %val_ = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %val_, align 8
  br label %land.rhs.i43

land.rhs.i43:                                     ; preds = %land.rhs.i43.preheader, %if.end8.i67
  %p.027.i44 = phi ptr [ %p.1.i65, %if.end8.i67 ], [ %25, %land.rhs.i43.preheader ]
  %size.026.i45 = phi i64 [ %size.1.i64, %if.end8.i67 ], [ %24, %land.rhs.i43.preheader ]
  %26 = load i64, ptr %woff, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %bufs, align 8
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp.i50 = icmp ult i64 %26, %sub.ptr.div.i.i49
  br i1 %cmp.i50, label %while.body.i52, label %land.end

while.body.i52:                                   ; preds = %land.rhs.i43
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %28, i64 %26
  %29 = load ptr, ptr %add.ptr.i.i53, align 8
  %size_.i.i54 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %29, i64 0, i32 2
  %30 = load i64, ptr %size_.i.i54, align 8
  %pos_.i.i55 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %29, i64 0, i32 3
  %31 = load i64, ptr %pos_.i.i55, align 8
  %sub.i.i56 = sub i64 %30, %31
  %cmp4.not.i57 = icmp ugt i64 %size.026.i45, %sub.i.i56
  %buf_.i18.i58 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %buf_.i18.i58, align 8
  %add.ptr.i20.i59 = getelementptr inbounds i8, ptr %32, i64 %31
  br i1 %cmp4.not.i57, label %if.else.i71, label %if.then.i60

if.then.i60:                                      ; preds = %while.body.i52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i20.i59, ptr noundef nonnull align 1 dereferenceable(1) %p.027.i44, i64 %size.026.i45, i1 false)
  %33 = load i64, ptr %pos_.i.i55, align 8
  %add.i.i61 = add i64 %33, %size.026.i45
  br label %if.end.i62

if.else.i71:                                      ; preds = %while.body.i52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i20.i59, ptr align 1 %p.027.i44, i64 %sub.i.i56, i1 false)
  %34 = load i64, ptr %pos_.i.i55, align 8
  %add.i21.i72 = add i64 %34, %sub.i.i56
  %add.ptr.i73 = getelementptr inbounds i8, ptr %p.027.i44, i64 %sub.i.i56
  %sub.i74 = sub i64 %size.026.i45, %sub.i.i56
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.else.i71, %if.then.i60
  %add.i.sink.i63 = phi i64 [ %add.i21.i72, %if.else.i71 ], [ %add.i.i61, %if.then.i60 ]
  %size.1.i64 = phi i64 [ %sub.i74, %if.else.i71 ], [ 0, %if.then.i60 ]
  %p.1.i65 = phi ptr [ %add.ptr.i73, %if.else.i71 ], [ %p.027.i44, %if.then.i60 ]
  store i64 %add.i.sink.i63, ptr %pos_.i.i55, align 8
  %35 = load i64, ptr %size_.i.i54, align 8
  %tobool6.not.i66 = icmp eq i64 %35, %add.i.sink.i63
  br i1 %tobool6.not.i66, label %if.then7.i69, label %if.end8.i67

if.then7.i69:                                     ; preds = %if.end.i62
  %36 = load i64, ptr %woff, align 8
  %add.i70 = add i64 %36, 1
  store i64 %add.i70, ptr %woff, align 8
  br label %if.end8.i67

if.end8.i67:                                      ; preds = %if.then7.i69, %if.end.i62
  %tobool.not.i68 = icmp eq i64 %size.1.i64, 0
  br i1 %tobool.not.i68, label %land.end, label %land.rhs.i43, !llvm.loop !9

land.end:                                         ; preds = %land.rhs.i, %land.rhs.i6, %if.end8.i67, %land.rhs.i43, %land.rhs
  %37 = phi i1 [ true, %land.rhs ], [ %cmp.i50, %land.rhs.i43 ], [ %cmp.i50, %if.end8.i67 ], [ false, %land.rhs.i6 ], [ false, %land.rhs.i ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb11CacheRecord6AppendEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPmPKcm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %bufs, ptr nocapture noundef %woff, ptr nocapture noundef readonly %data, i64 noundef %data_size) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not25 = icmp eq i64 %data_size, 0
  br i1 %tobool.not25, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl_data", ptr %bufs, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end8
  %p.027 = phi ptr [ %data, %land.rhs.lr.ph ], [ %p.1, %if.end8 ]
  %size.026 = phi i64 [ %data_size, %land.rhs.lr.ph ], [ %size.1, %if.end8 ]
  %0 = load i64, ptr %woff, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %bufs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %0, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %0
  %3 = load ptr, ptr %add.ptr.i, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %size_.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %pos_.i, align 8
  %sub.i = sub i64 %4, %5
  %cmp4.not = icmp ugt i64 %size.026, %sub.i
  %buf_.i18 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %buf_.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %6, i64 %5
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i20, ptr align 1 %p.027, i64 %size.026, i1 false)
  %7 = load i64, ptr %pos_.i, align 8
  %add.i = add i64 %7, %size.026
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i20, ptr align 1 %p.027, i64 %sub.i, i1 false)
  %8 = load i64, ptr %pos_.i, align 8
  %add.i21 = add i64 %8, %sub.i
  %add.ptr = getelementptr inbounds i8, ptr %p.027, i64 %sub.i
  %sub = sub i64 %size.026, %sub.i
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add.i.sink = phi i64 [ %add.i21, %if.else ], [ %add.i, %if.then ]
  %size.1 = phi i64 [ %sub, %if.else ], [ 0, %if.then ]
  %p.1 = phi ptr [ %add.ptr, %if.else ], [ %p.027, %if.then ]
  store i64 %add.i.sink, ptr %pos_.i, align 8
  %9 = load i64, ptr %size_.i, align 8
  %tobool6.not = icmp eq i64 %9, %add.i.sink
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load i64, ptr %woff, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %woff, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %tobool.not = icmp eq i64 %size.1, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %if.end8, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ %cmp, %if.end8 ], [ %cmp, %land.rhs ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11CacheRecord11DeserializeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i18 = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %tmp.i9 = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %tmp.i = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %key_size_ = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %key_size_, align 8
  %val_size_ = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %val_size_, align 4
  %add = add i32 %3, %2
  %conv = zext i32 %add to i64
  %add5 = add nuw nsw i64 %conv, 16
  %4 = load i64, ptr %size_.i, align 8
  %cmp7.not = icmp eq i64 %add5, %4
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %conv12 = zext i32 %2 to i64
  %key_ = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 1, i32 1
  store i64 %conv12, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv12
  %conv21 = zext i32 %3 to i64
  %val_ = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 2
  store ptr %add.ptr18, ptr %val_, align 8
  %ref.tmp13.sroa.2.0.val_.sroa_idx = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %this, i64 0, i32 2, i32 1
  store i64 %conv21, ptr %ref.tmp13.sroa.2.0.val_.sroa_idx, align 8
  %6 = load i32, ptr %this, align 8
  %cmp23 = icmp eq i32 %6, 65274
  br i1 %cmp23, label %land.lhs.true, label %if.then27

land.lhs.true:                                    ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %crc_.i = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %tmp.i, i64 0, i32 1
  store i32 0, ptr %crc_.i, align 4
  %call.i = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %tmp.i, i64 noundef 16)
  %7 = load ptr, ptr %key_, align 8
  %8 = load i64, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %call5.i = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call.i, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %val_, align 8
  %10 = load i64, ptr %ref.tmp13.sroa.2.0.val_.sroa_idx, align 8
  %call9.i = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call5.i, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %crc_ = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %crc_, align 4
  %cmp26 = icmp eq i32 %call9.i, %11
  br i1 %cmp26, label %if.end59, label %land.lhs.true.if.then27_crit_edge

land.lhs.true.if.then27_crit_edge:                ; preds = %land.lhs.true
  %.pre = load i32, ptr %this, align 8
  br label %if.then27

if.then27:                                        ; preds = %land.lhs.true.if.then27_crit_edge, %if.end9
  %12 = phi i32 [ %.pre, %land.lhs.true.if.then27_crit_edge ], [ %6, %if.end9 ]
  %13 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %12) #17
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %key_size_, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef %15) #17
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %val_size_, align 4
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %17) #17
  %18 = load ptr, ptr @stderr, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %key_, i1 noundef zeroext false)
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %call39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  %19 = load ptr, ptr @stderr, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %val_, i1 noundef zeroext false)
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef %call43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  %20 = load i32, ptr %val_size_, align 4
  %cmp5028.not = icmp eq i32 %20, 0
  br i1 %cmp5028.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then27, %for.body
  %i.029 = phi i64 [ %inc, %for.body ], [ 0, %if.then27 ]
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %val_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %i.029
  %23 = load i8, ptr %arrayidx, align 1
  %conv53 = zext i8 %23 to i32
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, i32 noundef %conv53) #17
  %inc = add nuw nsw i64 %i.029, 1
  %24 = load i32, ptr %val_size_, align 4
  %conv49 = zext i32 %24 to i64
  %cmp50 = icmp ult i64 %inc, %conv49
  br i1 %cmp50, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.then27
  %25 = load ptr, ptr @stderr, align 8
  %crc_56 = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %this, i64 0, i32 1
  %26 = load i32, ptr %crc_56, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i9, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %crc_.i10 = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %tmp.i9, i64 0, i32 1
  store i32 0, ptr %crc_.i10, align 4
  %call.i11 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %tmp.i9, i64 noundef 16)
  %27 = load ptr, ptr %key_, align 8
  %28 = load i64, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %call5.i14 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call.i11, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %val_, align 8
  %30 = load i64, ptr %ref.tmp13.sroa.2.0.val_.sroa_idx, align 8
  %call9.i17 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call5.i14, ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i9)
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef %call9.i17) #17
  br label %if.end59

if.end59:                                         ; preds = %for.end, %land.lhs.true
  %31 = load i32, ptr %this, align 8
  %cmp62 = icmp eq i32 %31, 65274
  br i1 %cmp62, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i18, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %crc_.i19 = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %tmp.i18, i64 0, i32 1
  store i32 0, ptr %crc_.i19, align 4
  %call.i20 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %tmp.i18, i64 noundef 16)
  %32 = load ptr, ptr %key_, align 8
  %33 = load i64, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %call5.i23 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call.i20, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %val_, align 8
  %35 = load i64, ptr %ref.tmp13.sroa.2.0.val_.sroa_idx, align 8
  %call9.i26 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call5.i23, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i18)
  %crc_65 = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %this, i64 0, i32 1
  %36 = load i32, ptr %crc_65, align 4
  %cmp66 = icmp eq i32 %call9.i26, %36
  br label %return

return:                                           ; preds = %if.end59, %land.rhs, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end59 ], [ %cmp66, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile4OpenEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %enable_direct_reads) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %call = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %enable_direct_reads)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %invoke.cont
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit2:                  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %enable_direct_reads) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::unique_ptr.40", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::shared_ptr.48", align 8
  %ref.tmp34 = alloca %"class.std::vector.51", align 8
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.8, i64 0, i64 93), ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr null, ptr %file, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7rocksdb24NewRandomAccessCacheFileERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteISE_EEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %file, i1 noundef zeroext %enable_direct_reads)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  %1 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %if.then
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.9, ptr noundef %call16, ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup43

lpad10:                                           ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad18:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %6, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup41

if.end:                                           ; preds = %invoke.cont11
  %freader_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 1
  %call24 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %if.end
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %8 = load ptr, ptr %env_, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %9 = load ptr, ptr %call31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %call24, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef null, i32 noundef 60, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  %10 = load ptr, ptr %freader_, align 8
  store ptr %call24, ptr %freader_, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont36
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont36, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %11 = load ptr, ptr %ref.tmp34, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %ref.tmp34, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp34, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %ref.tmp33, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %cleanup

lpad26:                                           ; preds = %invoke.cont23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad29:                                           ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %invoke.cont30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #15
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad29
  %.pn2 = phi { ptr, i32 } [ %38, %lpad35 ], [ %37, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad26, %ehcleanup39
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup39 ], [ %36, %lpad26 ]
  call void @_ZdlPv(ptr noundef nonnull %call24) #16
  br label %ehcleanup41

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %invoke.cont22
  %ref.tmp25.sink = phi ptr [ %ref.tmp14, %invoke.cont22 ], [ %ref.tmp25, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit ], [ %ref.tmp25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %ref.tmp25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %ref.tmp25, %if.end8.sink.split.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #15
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %39 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %40 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %40, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  ret i1 %cmp.i

ehcleanup41:                                      ; preds = %cleanup.action, %ehcleanup, %lpad10
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %cleanup.action ], [ %5, %lpad10 ], [ %.pn, %ehcleanup ]
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %42 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %ehcleanup41
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %ehcleanup41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_.i9, align 8
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit12, %lpad8, %lpad3
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit12 ], [ %4, %lpad8 ], [ %3, %lpad3 ]
  %43 = load ptr, ptr %file, align 8
  %cmp.not.i13 = icmp eq ptr %43, null
  br i1 %cmp.not.i13, label %eh.resume, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i14: ; preds = %ehcleanup43
  %vtable.i.i15 = load ptr, ptr %43, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %44 = load ptr, ptr %vfn.i.i16, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i14, %ehcleanup43, %lpad
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn2.pn.pn.pn, %ehcleanup43 ], [ %.pn2.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i14 ]
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_last_level to i8
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  store ptr %stats, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  store i32 %hist_type, ptr %hist_type_, align 8
  %file_read_hist_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 6
  store ptr %file_read_hist, ptr %file_read_hist_, align 8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 7
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, i8 0, i64 24, i1 false)
  store i8 %file_temperature, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %is_last_level_, align 1
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %invoke.cont11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %4, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.101", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !12

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %lba, ptr nocapture noundef writeonly %key, ptr nocapture noundef writeonly %val, ptr noundef %scratch) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp4 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %freader_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %freader_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup26, label %invoke.cont5

invoke.cont5:                                     ; preds = %entry
  store ptr @.str.26, ptr %result, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store i64 0, ptr %ref.tmp4, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp4, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %off_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  %1 = load i32, ptr %off_, align 4
  %conv = zext i32 %1 to i64
  %size_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  %2 = load i32, ptr %size_, align 4
  %conv6 = zext i32 %2 to i64
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp4, i64 noundef %conv, i64 noundef %conv6, ptr noundef nonnull %result, ptr noundef %scratch, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad7

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont5
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %3 = load i8, ptr %ref.tmp, align 8
  store i8 %3, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %4, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %5 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %5, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i.i, align 1
  %7 = and i8 %6, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %7, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %8 = load i8, ptr %data_loss_.i.i, align 4
  %9 = and i8 %8, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %9, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %10 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %10, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2.i, align 8
  store ptr %11, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %13, %while.body.i.i.i.i.i ], [ %12, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %14 = load ptr, ptr %property_bag.i.i, align 8
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont10, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %16) #16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %17 = load i8, ptr %s, align 8
  %cmp.i10 = icmp eq i8 %17, 0
  br i1 %cmp.i10, label %if.end22, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %if.then12
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.10, ptr noundef %call15, ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp4) #15
  br label %ehcleanup27

lpad9:                                            ; preds = %if.end22, %if.then12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad17:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %21, %lpad20 ], [ %20, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup25

if.end22:                                         ; preds = %invoke.cont10
  %call24 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(12) %lba, ptr noundef %key, ptr noundef %val, ptr noundef %scratch)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %if.end22, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ %call24, %if.end22 ]
  %22 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %cleanup26

ehcleanup25:                                      ; preds = %ehcleanup, %lpad9
  %.pn5 = phi { ptr, i32 } [ %19, %lpad9 ], [ %.pn, %ehcleanup ]
  %23 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup27

cleanup26:                                        ; preds = %entry, %_ZN7rocksdb6StatusD2Ev.exit
  %retval.1 = phi i1 [ %retval.0, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %entry ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup26
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %cleanup26
  ret i1 %retval.1

ehcleanup27:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit14, %lpad7
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7rocksdb6StatusD2Ev.exit14 ], [ %18, %lpad7 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %ehcleanup27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit16:                  ; preds = %ehcleanup27
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %lba, ptr nocapture noundef writeonly %key, ptr nocapture noundef writeonly %val, ptr noundef %scratch) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.rocksdb::Slice", align 8
  %rec = alloca %"struct.rocksdb::CacheRecord", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %size_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  %0 = load i32, ptr %size_, align 4
  %conv = zext i32 %0 to i64
  store ptr %scratch, ptr %data, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  store i64 %conv, ptr %size_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rec, i8 0, i64 16, i1 false)
  %key_.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 1
  store ptr @.str.26, ptr %key_.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %val_.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 2
  store ptr @.str.26, ptr %val_.i, align 8
  %size_.i1.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 2, i32 1
  store i64 0, ptr %size_.i1.i, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb11CacheRecord11DeserializeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %rec, ptr noundef nonnull align 8 dereferenceable(16) %data)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %off_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  %1 = load i32, ptr %off_, align 4
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.11, ptr noundef %call2, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %val_.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteableCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18WriteableCacheFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %eof_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %eof_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %file_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %file_, align 8
  %cmp.i = icmp ne ptr %2, null
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then2, label %if.end4

if.then2:                                         ; preds = %invoke.cont
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %this, i64 0, i32 3
  %3 = atomicrmw sub ptr %refs_, i64 1 seq_cst, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %invoke.cont
  %bufs_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %bufs_.i, align 8
  %cmp8.not.i = icmp eq ptr %4, %5
  br i1 %cmp8.not.i, label %invoke.cont5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4
  %alloc_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %6 = phi ptr [ %5, %for.body.lr.ph.i ], [ %10, %.noexc ]
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc ]
  %7 = load ptr, ptr %alloc_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %i.09.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  invoke void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %8)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %inc.i = add nuw i64 %i.09.i, 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %bufs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i1 = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i1, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %.noexc
  %tobool.not.i.i.i = icmp eq ptr %9, %10
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end.i
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i, %for.end.i, %if.end4
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %invoke.cont5
  %13 = load ptr, ptr %bufs_.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit, %if.then.i.i.i
  %14 = load ptr, ptr %file_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(33) %14) #15
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %file_, align 8
  tail call void @_ZN7rocksdb21RandomAccessCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv(ptr nocapture noundef nonnull align 8 dereferenceable(273) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bufs_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bufs_, align 8
  %cmp8.not = icmp eq ptr %0, %1
  br i1 %cmp8.not, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %alloc_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %6, %for.body ]
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %alloc_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.09
  %4 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4)
  %inc = add nuw i64 %i.09, 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %bufs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %tobool.not.i.i = icmp eq ptr %5, %6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %6, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteableCacheFileD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb18WriteableCacheFileD1Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6CreateEbb(ptr noundef nonnull align 8 dereferenceable(273) %this, i1 noundef zeroext %0, i1 noundef zeroext %enable_direct_reads) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opt.i = alloca %"struct.rocksdb::EnvOptions", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %frombool1 = zext i1 %enable_direct_reads to i8
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %enable_direct_reads_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 13
  store i8 %frombool1, ptr %enable_direct_reads_, align 8
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %max_size_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %max_size_, align 4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.8, i64 0, i64 93), ptr noundef %call5, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %env_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %env_, align 8
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.then
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.8, i64 0, i64 93), ptr noundef %call20, ptr noundef %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup56

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup56

lpad12:                                           ; preds = %if.then37, %if.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad22:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad22
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %9, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %ehcleanup54

if.end:                                           ; preds = %invoke.cont26, %invoke.cont13
  %11 = load ptr, ptr %env_, align 8
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont30 unwind label %lpad12

invoke.cont30:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i)
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt.i)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %invoke.cont30
  %file_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 3
  %use_direct_writes1.i = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %opt.i, i64 0, i32 3
  store i8 0, ptr %use_direct_writes1.i, align 1, !noalias !14
  %vtable.i = load ptr, ptr %11, align 8, !noalias !14
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 23
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !14
  invoke void %12(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull %file_, ptr noundef nonnull align 8 dereferenceable(56) %opt.i)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt.i)
  %13 = load i8, ptr %ref.tmp27, align 8
  store i8 %13, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %14, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 2
  %15 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %15, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 3
  %16 = load i8, ptr %retryable_.i, align 1
  %17 = and i8 %16, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %17, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp27, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %19 = and i8 %18, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %19, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 5
  %20 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %20, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %22 = load ptr, ptr %state_16.i, align 8
  store ptr %21, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont35, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  %23 = load i8, ptr %s, align 8
  %cmp.i8 = icmp eq i8 %23, 0
  br i1 %cmp.i8, label %if.end52, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  invoke void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont42 unwind label %lpad12

invoke.cont42:                                    ; preds = %if.then37
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.8, i64 0, i64 93), ptr noundef %call43, ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %cleanup

lpad31:                                           ; preds = %.noexc, %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  br label %ehcleanup54

lpad45:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont46
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad45
  %.pn2 = phi { ptr, i32 } [ %26, %lpad48 ], [ %25, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %ehcleanup54

if.end52:                                         ; preds = %invoke.cont35
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %this, i64 0, i32 3
  %27 = atomicrmw add ptr %refs_, i64 1 seq_cst, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %invoke.cont49
  %28 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_16.i, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit12
  ret i1 %cmp.i8

ehcleanup54:                                      ; preds = %ehcleanup51, %lpad31, %ehcleanup, %lpad12
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup51 ], [ %8, %lpad12 ], [ %24, %lpad31 ], [ %.pn, %ehcleanup ]
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %31 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %ehcleanup54
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %ehcleanup54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit16, %lpad10, %lpad6, %lpad
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %_ZN7rocksdb6StatusD2Ev.exit16 ], [ %7, %lpad10 ], [ %5, %lpad ], [ %6, %lpad6 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %ehcleanup56
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit18:                 ; preds = %ehcleanup56
  resume { ptr, i32 } %.pn2.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %val, ptr nocapture noundef writeonly %lba) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.rocksdb::CacheRecordHeader", align 4
  %rec = alloca %"struct.rocksdb::CacheRecord", align 8
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %eof_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %eof_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i, align 8
  %add.i = add i64 %2, 16
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %val, i64 0, i32 1
  %3 = load i64, ptr %size_.i1.i, align 8
  %add2.i = add i64 %add.i, %3
  %conv.i = trunc i64 %add2.i to i32
  %conv = and i64 %add2.i, 4294967295
  %call3 = invoke noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile12ExpandBufferEm(ptr noundef nonnull align 8 dereferenceable(273) %this, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.8, i64 0, i64 93), i32 noundef %conv.i)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %call5.i.i.noexc, %call.i.i.noexc, %if.end8, %if.end14, %if.then4, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %4

if.end8:                                          ; preds = %invoke.cont2
  %cache_id_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %cache_id_, align 8
  store i32 %7, ptr %lba, align 4
  %disk_woff_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 9
  %8 = load i32, ptr %disk_woff_, align 4
  %off_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  store i32 %8, ptr %off_, align 4
  %size_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  store i32 %conv.i, ptr %size_, align 4
  %9 = load i64, ptr %size_.i.i, align 8
  %conv.i9 = trunc i64 %9 to i32
  %10 = load i64, ptr %size_.i1.i, align 8
  %conv3.i = trunc i64 %10 to i32
  store i32 65274, ptr %rec, align 8
  %crc_.i.i = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %rec, i64 0, i32 1
  store i32 0, ptr %crc_.i.i, align 4
  %key_size_.i.i = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %rec, i64 0, i32 2
  store i32 %conv.i9, ptr %key_size_.i.i, align 8
  %val_size_.i.i = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %rec, i64 0, i32 3
  store i32 %conv3.i, ptr %val_size_.i.i, align 4
  %key_.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %val_.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %val_.i, ptr noundef nonnull align 8 dereferenceable(16) %val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %rec, i64 16, i1 false)
  %crc_.i4.i = getelementptr inbounds %"struct.rocksdb::CacheRecordHeader", ptr %tmp.i.i, i64 0, i32 1
  store i32 0, ptr %crc_.i4.i, align 4
  %call.i.i10 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %tmp.i.i, i64 noundef 16)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end8
  %11 = load ptr, ptr %key_.i, align 8
  %size_.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 1, i32 1
  %12 = load i64, ptr %size_.i.i.i, align 8
  %call5.i.i11 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call.i.i10, ptr noundef %11, i64 noundef %12)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %13 = load ptr, ptr %val_.i, align 8
  %size_.i4.i.i = getelementptr inbounds %"struct.rocksdb::CacheRecord", ptr %rec, i64 0, i32 2, i32 1
  %14 = load i64, ptr %size_.i4.i.i, align 8
  %call9.i.i12 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call5.i.i11, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %call5.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  store i32 %call9.i.i12, ptr %crc_.i.i, align 4
  %bufs_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %buf_woff_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 10
  %call12 = call noundef zeroext i1 @_ZN7rocksdb11CacheRecord9SerializeEPSt6vectorIPNS_16CacheWriteBufferESaIS3_EEPm(ptr noundef nonnull align 8 dereferenceable(48) %rec, ptr noundef nonnull %bufs_, ptr noundef nonnull %buf_woff_)
  br i1 %call12, label %if.end14, label %cleanup

if.end14:                                         ; preds = %invoke.cont10
  %15 = load i32, ptr %disk_woff_, align 4
  %add = add i32 %15, %conv.i
  store i32 %add, ptr %disk_woff_, align 4
  %max_size_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 6
  %16 = load i32, ptr %max_size_, align 4
  %cmp = icmp uge i32 %add, %16
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %eof_, align 8
  invoke void @_ZN7rocksdb18WriteableCacheFile14DispatchBufferEv(ptr noundef nonnull align 8 dereferenceable(273) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end14, %invoke.cont10, %if.then4, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then4 ], [ false, %invoke.cont10 ], [ true, %if.end14 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %cleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit14:                 ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile12ExpandBufferEm(ptr noundef nonnull align 8 dereferenceable(273) %this, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_woff_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %buf_woff_, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %bufs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp21 = icmp ult i64 %0, %sub.ptr.div.i
  br i1 %cmp21, label %for.body, label %while.cond.preheader

for.cond:                                         ; preds = %for.body
  %inc = add i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !17

while.cond.preheader:                             ; preds = %for.cond, %entry
  %free.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.cond ]
  %cmp624 = icmp ult i64 %free.0.lcssa, %size
  br i1 %cmp624, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %alloc_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  %size_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 5
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %while.body

for.body:                                         ; preds = %entry, %for.cond
  %i.023 = phi i64 [ %inc, %for.cond ], [ %0, %entry ]
  %free.022 = phi i64 [ %add, %for.cond ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.023
  %3 = load ptr, ptr %add.ptr.i, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %size_.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %pos_.i, align 8
  %sub.i = sub i64 %4, %5
  %add = add i64 %sub.i, %free.022
  %cmp5.not = icmp ult i64 %add, %size
  br i1 %cmp5.not, label %for.cond, label %return

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit
  %free.125 = phi i64 [ %free.0.lcssa, %while.body.lr.ph ], [ %add14, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit ]
  %6 = load ptr, ptr %alloc_, align 8
  %lock_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %6, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
  %bufs_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %bufs_.i, align 8
  %cmp.i.i = icmp eq ptr %7, %bufs_.i
  br i1 %cmp.i.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.111", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %9, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %while.body
  %retval.0.i = phi ptr [ %8, %if.end.i ], [ null, %while.body ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit: ; preds = %cleanup.i
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.8, i64 0, i64 93))
  br label %return

if.end10:                                         ; preds = %_ZN7rocksdb25CacheWriteBufferAllocator8AllocateEv.exit
  %size_.i7 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %retval.0.i, i64 0, i32 2
  %12 = load i64, ptr %size_.i7, align 8
  %pos_.i8 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %retval.0.i, i64 0, i32 3
  %13 = load i64, ptr %pos_.i8, align 8
  %sub.i9 = sub i64 %12, %13
  %conv = trunc i64 %sub.i9 to i32
  %14 = load i32, ptr %size_, align 8
  %add12 = add i32 %14, %conv
  store i32 %add12, ptr %size_, align 8
  %15 = load i64, ptr %size_.i7, align 8
  %16 = load i64, ptr %pos_.i8, align 8
  %sub.i12 = add i64 %15, %free.125
  %add14 = sub i64 %sub.i12, %16
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  store ptr %retval.0.i, ptr %17, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %if.end10
  %20 = load ptr, ptr %bufs_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb16CacheWriteBufferEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb16CacheWriteBufferEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb16CacheWriteBufferEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb16CacheWriteBufferEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %retval.0.i, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb16CacheWriteBufferESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %bufs_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %cmp6 = icmp ult i64 %add14, %size
  br i1 %cmp6, label %while.body, label %return, !llvm.loop !18

return:                                           ; preds = %for.body, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit, %while.cond.preheader, %if.then8
  %retval.0 = phi i1 [ false, %if.then8 ], [ true, %while.cond.preheader ], [ true, %_ZNSt6vectorIPN7rocksdb16CacheWriteBufferESaIS2_EE9push_backERKS2_.exit ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile14DispatchBufferEv(ptr noundef nonnull align 8 dereferenceable(273) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %pending_ios_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 12
  %0 = load i64, ptr %pending_ios_, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %eof_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %eof_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %buf_doff_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 11
  %3 = load i64, ptr %buf_doff_, align 8
  %buf_woff_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 10
  %4 = load i64, ptr %buf_woff_, align 8
  %cmp = icmp eq i64 %3, %4
  %or.cond = select i1 %tobool2.not, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bufs_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %buf_doff_5 = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %bufs_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %3
  %6 = load ptr, ptr %add.ptr.i, align 8
  %alloc_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %alloc_, align 8
  %buffer_size_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %7, i64 0, i32 3
  %8 = load i64, ptr %buffer_size_.i, align 8
  %mul = mul i64 %8, %3
  %buf_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %buf_.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %6, i64 0, i32 3
  %10 = load i64, ptr %pos_.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %9, i64 %10
  %size_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %6, i64 0, i32 2
  %11 = load i64, ptr %size_.i, align 8
  %sub.i = sub i64 %11, %10
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i2, i8 48, i64 %sub.i, i1 false)
  %12 = load i64, ptr %size_.i, align 8
  store i64 %12, ptr %pos_.i, align 8
  %writer_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %writer_, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %file_, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %15 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %15, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store i64 ptrtoint (ptr @_ZN7rocksdb18WriteableCacheFile15BufferWriteDoneEv to i64), ptr %call.i.i2.i, align 8
  %this.repack4.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %call.i.i2.i, i64 0, i32 1
  store i64 0, ptr %this.repack4.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i, i64 0, i32 1
  %16 = ptrtoint ptr %this to i64
  store i64 %16, ptr %_M_bound_args.i.i.i.i, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, ptr noundef nonnull %6, i64 noundef %mul, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %21 = load <2 x i64>, ptr %buf_doff_5, align 8
  %22 = add <2 x i64> %21, <i64 1, i64 1>
  store <2 x i64> %22, ptr %buf_doff_5, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZNSt8functionIFvvEED2Ev.exit
  ret void

lpad:                                             ; preds = %if.end4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvvEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  %call.i.i7 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt8functionIFvvEED2Ev.exit9:                   ; preds = %lpad, %if.then.i.i6
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile15BufferWriteDoneEv(ptr noundef nonnull align 8 dereferenceable(273) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %pending_ios_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 12
  %0 = load i64, ptr %pending_ios_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %pending_ios_, align 8
  %buf_doff_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 11
  %1 = load i64, ptr %buf_doff_, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %bufs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %1, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb18WriteableCacheFile14DispatchBufferEv(ptr noundef nonnull align 8 dereferenceable(273) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %.noexc, %if.then9, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %entry
  %eof_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 7
  %7 = load i8, ptr %eof_, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load i64, ptr %buf_doff_, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %bufs_, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i3
  %sub.ptr.div.i5 = ashr exact i64 %sub.ptr.sub.i4, 3
  %cmp5.not = icmp uge i64 %9, %sub.ptr.div.i5
  %12 = load i64, ptr %pending_ios_, align 8
  %tobool8.not = icmp eq i64 %12, 0
  %or.cond = select i1 %cmp5.not, i1 %tobool8.not, i1 false
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  invoke void @_ZN7rocksdb18WriteableCacheFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(273) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then9
  %enable_direct_reads_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 13
  %13 = load i8, ptr %enable_direct_reads_.i, align 8
  %14 = and i8 %13, 1
  %tobool.i = icmp ne i8 %14, 0
  %call.i6 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %tobool.i)
          to label %if.end11 unwind label %lpad

if.end11:                                         ; preds = %.noexc, %land.lhs.true, %if.end
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit8:                  ; preds = %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile22CloseAndOpenForReadingEv(ptr noundef nonnull align 8 dereferenceable(273) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb18WriteableCacheFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(273) %this)
  %enable_direct_reads_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %enable_direct_reads_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call = tail call noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8OpenImplEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteableCacheFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(273) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  call void @_ZNK7rocksdb14BlockCacheFile4PathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %size_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %size_, align 8
  %disk_woff_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %disk_woff_, align 4
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.18, ptr noundef %call, i32 noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %bufs_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %bufs_.i, align 8
  %cmp8.not.i = icmp eq ptr %2, %3
  br i1 %cmp8.not.i, label %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %alloc_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %4 = phi ptr [ %3, %for.body.lr.ph.i ], [ %8, %for.body.i ]
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %5 = load ptr, ptr %alloc_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.09.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  call void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %inc.i = add nuw i64 %i.09.i, 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %bufs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i.i.i = icmp eq ptr %7, %8
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end.i
  store ptr %8, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit

_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit: ; preds = %invoke.cont, %for.end.i, %invoke.cont.i.i.i
  %file_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %file_, align 8
  store ptr null, ptr %file_, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(33) %9) #15
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb18WriteableCacheFile12ClearBuffersEv.exit, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %this, i64 0, i32 3
  %11 = atomicrmw sub ptr %refs_, i64 1 seq_cst, align 8
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %lba, ptr nocapture noundef writeonly %key, ptr nocapture noundef writeonly %block, ptr noundef %scratch) local_unnamed_addr #0 align 2 {
entry:
  %size_.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  %0 = load i32, ptr %size_.i, align 4
  %bufs_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %tobool.not18.i = icmp eq i32 %0, 0
  br i1 %tobool.not18.i, label %if.end, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %off_.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  %1 = load i32, ptr %off_.i, align 4
  %conv2.i = zext i32 %1 to i64
  %alloc_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %alloc_.i, align 8
  %buffer_size_.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %buffer_size_.i.i, align 8
  %rem.i = urem i64 %conv2.i, %3
  %div.i = udiv i64 %conv2.i, %3
  %conv.i = zext i32 %0 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.preheader.i
  %tmp.022.i = phi ptr [ %add.ptr16.i, %for.body.i ], [ %scratch, %land.rhs.preheader.i ]
  %i.021.i = phi i64 [ %inc.i, %for.body.i ], [ %div.i, %land.rhs.preheader.i ]
  %start_off.020.i = phi i64 [ 0, %for.body.i ], [ %rem.i, %land.rhs.preheader.i ]
  %pending_nbytes.019.i = phi i64 [ %sub15.i, %for.body.i ], [ %conv.i, %land.rhs.preheader.i ]
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %bufs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %i.021.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %if.then

for.body.i:                                       ; preds = %land.rhs.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %i.021.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %6, i64 0, i32 3
  %7 = load i64, ptr %pos_.i.i, align 8
  %sub.i = sub i64 %7, %start_off.020.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %pending_nbytes.019.i, i64 %sub.i)
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %buf_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %start_off.020.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.022.i, ptr align 1 %add.ptr.i, i64 %spec.select.i, i1 false)
  %sub15.i = sub i64 %pending_nbytes.019.i, %spec.select.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %tmp.022.i, i64 %spec.select.i
  %inc.i = add nuw i64 %i.021.i, 1
  %tobool.not.i = icmp eq i64 %sub15.i, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i, !llvm.loop !19

if.then:                                          ; preds = %land.rhs.i
  %log_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  %cache_id_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %cache_id_, align 8
  %10 = load i32, ptr %off_.i, align 4
  tail call void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log_, ptr noundef nonnull @.str.17, i32 noundef %9, i32 noundef %10)
  br label %return

if.end:                                           ; preds = %for.body.i, %entry
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(12) %lba, ptr noundef %key, ptr noundef %block, ptr noundef %scratch)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile10ReadBufferERKNS_19LogicalBlockAddressEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %lba, ptr nocapture noundef writeonly %data) local_unnamed_addr #5 align 2 {
entry:
  %size_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  %0 = load i32, ptr %size_, align 4
  %bufs_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %tobool.not18 = icmp eq i32 %0, 0
  br i1 %tobool.not18, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %off_ = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  %1 = load i32, ptr %off_, align 4
  %conv2 = zext i32 %1 to i64
  %alloc_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %alloc_, align 8
  %buffer_size_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %buffer_size_.i, align 8
  %rem = urem i64 %conv2, %3
  %div = udiv i64 %conv2, %3
  %conv = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %tmp.022 = phi ptr [ %add.ptr16, %for.body ], [ %data, %land.rhs.preheader ]
  %i.021 = phi i64 [ %inc, %for.body ], [ %div, %land.rhs.preheader ]
  %start_off.020 = phi i64 [ 0, %for.body ], [ %rem, %land.rhs.preheader ]
  %pending_nbytes.019 = phi i64 [ %sub15, %for.body ], [ %conv, %land.rhs.preheader ]
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %bufs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %i.021, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.021
  %6 = load ptr, ptr %add.ptr.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %6, i64 0, i32 3
  %7 = load i64, ptr %pos_.i, align 8
  %sub = sub i64 %7, %start_off.020
  %spec.select = tail call i64 @llvm.umin.i64(i64 %pending_nbytes.019, i64 %sub)
  %buf_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %buf_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %start_off.020
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.022, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %sub15 = sub i64 %pending_nbytes.019, %spec.select
  %add.ptr16 = getelementptr inbounds i8, ptr %tmp.022, i64 %spec.select
  %inc = add nuw i64 %i.021, 1
  %tobool.not = icmp eq i64 %sub15, 0
  br i1 %tobool.not, label %return, label %land.rhs, !llvm.loop !19

return:                                           ; preds = %for.body, %land.rhs, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ %cmp, %land.rhs ], [ %cmp, %for.body ]
  ret i1 %tobool.not.lcssa
}

declare void @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocator10DeallocateEPNS_16CacheWriteBufferE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %buf) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %buf, i64 0, i32 3
  store i64 0, ptr %pos_.i, align 8
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %bufs_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.111", ptr %call5.i.i.i.i.i.i1, i64 0, i32 1
  store ptr %buf, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1, ptr noundef nonnull %bufs_) #15
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriterC2EPNS_19PersistentCacheTierEmm(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %cache, i64 noundef %qdepth, i64 noundef %io_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.122", align 8
  %th = alloca %"class.std::thread", align 8
  %cache_.i = getelementptr inbounds %"class.rocksdb::Writer", ptr %this, i64 0, i32 1
  store ptr %cache, ptr %cache_.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb14ThreadedWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %io_size_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 1
  store i64 %io_size, ptr %io_size_, align 8
  %q_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 0, inrange i32 0, i64 2), ptr %q_, align 8
  %lock_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 1
  %0 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i, i1 noundef zeroext %tobool.i)
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 2
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i, ptr noundef nonnull %lock_.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  br label %ehcleanup9

invoke.cont:                                      ; preds = %entry
  %q_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 3
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %q_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %q_.i, ptr %q_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1
  %max_size_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %max_size_.i, align 8
  %threads_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads_, i8 0, i64 24, i1 false)
  %cmp18.not = icmp eq i64 %qdepth, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6threadD2Ev.exit
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %th, align 8
  %call.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 ptrtoint (ptr @_ZN7rocksdb14ThreadedWriter10ThreadMainEv to i64), ptr %3, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i4, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %th, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %invoke.cont4

lpad2.i:                                          ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %7, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %8 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %ehcleanup

invoke.cont4:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i6, label %if.else.i.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %invoke.cont4
  store i64 0, ptr %9, align 8
  %11 = load i64, ptr %th, align 8
  store i64 %11, ptr %9, align 8
  store i64 0, ptr %th, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6threadD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont4
  %13 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i13, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i13:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc14 unwind label %lpad6.loopexit.split-lp

.noexc14:                                         ; preds = %if.then.i.i13
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i12 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i12, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i unwind label %lpad6.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i15, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %14 = load i64, ptr %th, align 8
  store i64 %14, ptr %add.ptr.i, align 8
  store i64 0, ptr %th, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %15, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store i64 0, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %threads_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.pr = load i64, ptr %th, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.pr, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont7.thread, %invoke.cont7
  %inc = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %qdepth
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

lpad3:                                            ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %agg.tmp.sroa.0.0.copyload.i.i8 = load i64, ptr %th, align 8
  %cmp.i.i.not.i9 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i8, 0
  br i1 %cmp.i.i.not.i9, label %ehcleanup, label %if.then.i10

if.then.i10:                                      ; preds = %lpad6
  call void @_ZSt9terminatev() #18
  unreachable

for.end:                                          ; preds = %_ZNSt6threadD2Ev.exit, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad2.i
  %.pn = phi { ptr, i32 } [ %16, %lpad3 ], [ %6, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %6, %lpad2.i ], [ %lpad.phi, %lpad6 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads_) #15
  call void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %q_) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter10ThreadMainEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io = alloca %"struct.rocksdb::ThreadedWriter::IO", align 8
  %q_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2
  %signal_ = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %io, i64 0, i32 3
  %cache_ = getelementptr inbounds %"class.rocksdb::Writer", ptr %this, i64 0, i32 1
  %buf_ = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %io, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %io, i64 0, i32 4, i32 0, i32 1
  %callback_ = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %io, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %io, i64 0, i32 4, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8, %entry
  call void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE3PopEv(ptr nonnull sret(%"struct.rocksdb::ThreadedWriter::IO") align 8 %io, ptr noundef nonnull align 8 dereferenceable(144) %q_)
  %0 = load i8, ptr %signal_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.cond2, label %cleanup

while.cond2:                                      ; preds = %while.body, %invoke.cont6
  %2 = load ptr, ptr %cache_, align 8
  %3 = load ptr, ptr %buf_, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %3, i64 0, i32 3
  %4 = load i64, ptr %pos_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %while.cond2
  br i1 %call4, label %while.end, label %while.body5

while.body5:                                      ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body5
  %6 = load ptr, ptr %call7, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 23
  %7 = load ptr, ptr %vfn10, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1000000)
          to label %while.cond2 unwind label %lpad.loopexit, !llvm.loop !27

lpad.loopexit:                                    ; preds = %while.cond2, %while.body5, %invoke.cont6
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i, %while.end
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit11, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %call.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %callback_, ptr noundef nonnull align 8 dereferenceable(16) %callback_, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit:          ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont3
  invoke void @_ZN7rocksdb14ThreadedWriter10DispatchIOERKNS0_2IOE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(64) %io)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %while.end
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont12
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %callback_)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit

cleanup:                                          ; preds = %if.end.i, %while.body
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %cleanup
  %call.i.i.i6 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %callback_, ptr noundef nonnull align 8 dereferenceable(16) %callback_, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8 unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8:         ; preds = %cleanup, %if.then.i.i.i4
  br i1 %tobool.not, label %while.body, label %while.end14

while.end14:                                      ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !28

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #18
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %q_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %q_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %q_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %callback_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #16
  %cmp.not.i.i.i = icmp eq ptr %1, %q_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !29

_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %entry
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_) #15
  %lock_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter4StopEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::ThreadedWriter::IO", align 8
  %threads_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %threads_, align 8
  %cmp28.not = icmp eq ptr %0, %1
  br i1 %cmp28.not, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %q_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2
  %signal_.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 3
  %callback_.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 1
  br label %for.body

for.cond6.preheader:                              ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit
  %cmp.i.not31 = icmp eq ptr %6, %5
  br i1 %cmp.i.not31, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit
  %i.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store i8 1, ptr %signal_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback_.i, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %q_, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i
  %inc = add nuw i64 %i.029, 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !30

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit10, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  %call.i.i.i8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit10:        ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %7

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %__begin1.sroa.0.032 = phi ptr [ %incdec.ptr.i, %for.body8 ], [ %6, %for.cond6.preheader ]
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.032)
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin1.sroa.0.032, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end12, label %for.body8

for.end12:                                        ; preds = %for.body8
  %.pre = load ptr, ptr %threads_, align 8
  %.pre35 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre35, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre35
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

for.body.i.i.i.i.i:                               ; preds = %for.end12, %for.cond.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %.pre, %for.end12 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  call void @_ZSt9terminatev() #18
  unreachable

invoke.cont.i.i:                                  ; preds = %for.cond.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit:      ; preds = %entry, %for.cond6.preheader, %for.end12, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(64) %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %max_size_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %max_size_, align 8
  %cmp.not = icmp eq i64 %0, -1
  %size_7.phi.trans.insert = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 4
  %.pre = load i64, ptr %size_7.phi.trans.insert, align 8
  %.pre7 = add i64 %.pre, 64
  %cmp4.not = icmp ult i64 %.pre7, %0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %6, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  %size_7 = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 4
  store i64 %.pre7, ptr %size_7, align 8
  %q_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %call5.i.i.i.i.i.i3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %t, i64 25, i1 false)
  %callback_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %call5.i.i.i.i.i.i3, i64 0, i32 1, i32 0, i64 32
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %call5.i.i.i.i.i.i3, i64 0, i32 1, i32 0, i64 48
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %t, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  %callback_3.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %t, i64 0, i32 4
  %call3.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_3.i.i.i.i.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont9

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt15__allocated_ptrISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i3) #16
  br label %lpad.body

invoke.cont9:                                     ; preds = %invoke.cont.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i3, ptr noundef nonnull %q_) #15
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %entry, %invoke.cont9
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit5:                  ; preds = %cleanup
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter5WriteEPNS_12WritableFileEPNS_16CacheWriteBufferEmSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %file, ptr noundef %buf, i64 noundef %file_off, ptr noundef %callback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::ThreadedWriter::IO", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  %2 = extractelement <2 x ptr> %1, i64 0
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

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
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

common.resume:                                    ; preds = %if.then.i.i25, %ehcleanup, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  %7 = phi ptr [ null, %entry ], [ %2, %invoke.cont.i ]
  store ptr %file, ptr %ref.tmp, align 8
  %buf_.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 1
  store ptr %buf, ptr %buf_.i, align 8
  %file_off_.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 2
  store i64 %file_off, ptr %file_off_.i, align 8
  %signal_.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 3
  store i8 0, ptr %signal_.i, align 8
  %callback_.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 4
  %_M_manager.i.i.i2 = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback_.i, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %call3.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i3
  %8 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  store <2 x ptr> %8, ptr %_M_manager.i.i.i2, align 8
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %q_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %q_, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont3
  %call.i.i.i8 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit:          ; preds = %invoke.cont3, %if.then.i.i.i6
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i11, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit
  %call.i.i13 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZN7rocksdb14ThreadedWriter2IOD2Ev.exit, %if.then.i.i12
  ret void

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i17, label %ehcleanup, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad2
  %call.i.i.i20 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %if.then.i.i.i18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad2, %if.then.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i ], [ %9, %lpad.i.i ], [ %19, %lpad2 ], [ %19, %if.then.i.i.i18 ]
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i24 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i24, label %common.resume, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %call.i.i26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i25
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEE3PopEv(ptr noalias sret(%"struct.rocksdb::ThreadedWriter::IO") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %q_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %q_, align 8
  %cmp.i = icmp eq ptr %0, %q_
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_)
          to label %while.cond unwind label %lpad, !llvm.loop !31

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %7, %if.then.i.i.i ], [ %7, %lpad.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %while.cond
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i, i64 25, i1 false)
  %callback_.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %agg.result, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %agg.result, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %agg.result, i64 0, i32 4, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %0, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback_.i, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %callback_3.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %0, i64 0, i32 1, i32 0, i64 32
  %call3.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %0, i64 0, i32 1, i32 0, i64 56
  %5 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i.i, align 8
  %.pre = load ptr, ptr %q_, align 8
  br label %invoke.cont4

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %while.end
  %11 = phi ptr [ %.pre, %invoke.cont.i.i ], [ %0, %while.end ]
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load <2 x i64>, ptr %_M_size.i.i.i, align 8
  %13 = add <2 x i64> %12, <i64 -1, i64 -64>
  store <2 x i64> %13, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %11, i64 0, i32 1, i32 0, i64 48
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont4
  %callback_.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %11, i64 0, i32 1, i32 0, i64 32
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2:                  ; preds = %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EE9pop_frontEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadedWriter10DispatchIOERKNS0_2IOE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %io) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %buf_ = getelementptr inbounds %"struct.rocksdb::ThreadedWriter::IO", ptr %io, i64 0, i32 1
  %0 = load ptr, ptr %buf_, align 8
  %pos_.i9 = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %pos_.i9, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %while.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %io_size_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 1
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit8
  %2 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %13, %_ZN7rocksdb6StatusD2Ev.exit8 ]
  %written.011 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %add, %_ZN7rocksdb6StatusD2Ev.exit8 ]
  %buf_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %buf_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %written.011
  %4 = load i64, ptr %io_size_, align 8
  store ptr %add.ptr, ptr %data, align 8
  store i64 %4, ptr %size_.i, align 8
  %5 = load ptr, ptr %io, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %7 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.19, ptr noundef %call6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %11 = load i64, ptr %io_size_, align 8
  %add = add i64 %11, %written.011
  %12 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  store ptr null, ptr %state_.i5, align 8
  %13 = load ptr, ptr %buf_, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %13, i64 0, i32 3
  %14 = load i64, ptr %pos_.i, align 8
  %cmp = icmp ult i64 %add, %14
  br i1 %cmp, label %invoke.cont, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit8, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %block_infos_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %block_infos_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %block_infos_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #16
  %cmp.not.i.i.i = icmp eq ptr %1, %block_infos_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !33

_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %dir_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_) #15
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %block_infos_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %block_infos_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %block_infos_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb14BlockCacheFileD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #16
  %cmp.not.i.i.i.i = icmp eq ptr %1, %block_infos_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb14BlockCacheFileD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !33

_ZN7rocksdb14BlockCacheFileD2Ev.exit:             ; preds = %while.body.i.i.i.i, %entry
  %dir_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_.i) #15
  %rwlock_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14BlockCacheFile6AppendERKNS_5SliceES3_PNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14BlockCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFile3AddEPNS_9BlockInfoE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %binfo) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %block_infos_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 5
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1, i64 0, i32 1
  store ptr %binfo, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1, ptr noundef nonnull %block_infos_) #15
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit3:                  ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21RandomAccessCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb21RandomAccessCacheFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %freader_ = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %freader_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %11) #15
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %freader_, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %block_infos_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %block_infos_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %12, %block_infos_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb14BlockCacheFileD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %13, %while.body.i.i.i.i ], [ %12, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit ]
  %13 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #16
  %cmp.not.i.i.i.i = icmp eq ptr %13, %block_infos_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb14BlockCacheFileD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !33

_ZN7rocksdb14BlockCacheFileD2Ev.exit:             ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %dir_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_.i) #15
  %rwlock_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21RandomAccessCacheFileD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb21RandomAccessCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 4 dereferenceable(12) %lba, ptr noundef %key, ptr noundef %block, ptr noundef %scratch) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %eof_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %eof_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %bufs_ = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %bufs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %call3 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile4ReadERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(12) %lba, ptr noundef %key, ptr noundef %block, ptr noundef %scratch)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i, %if.then.i, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %lpad
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry, %land.rhs
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  %7 = load i32, ptr %size_.i.i, align 4
  %bufs_.i.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %tobool.not18.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not18.i.i, label %if.end.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end
  %off_.i.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  %8 = load i32, ptr %off_.i.i, align 4
  %conv2.i.i = zext i32 %8 to i64
  %alloc_.i.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %alloc_.i.i, align 8
  %buffer_size_.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %9, i64 0, i32 3
  %10 = load i64, ptr %buffer_size_.i.i.i, align 8
  %rem.i.i = urem i64 %conv2.i.i, %10
  %div.i.i = udiv i64 %conv2.i.i, %10
  %conv.i.i = zext i32 %7 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i.i, %land.rhs.preheader.i.i
  %tmp.022.i.i = phi ptr [ %add.ptr16.i.i, %for.body.i.i ], [ %scratch, %land.rhs.preheader.i.i ]
  %i.021.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ %div.i.i, %land.rhs.preheader.i.i ]
  %start_off.020.i.i = phi i64 [ 0, %for.body.i.i ], [ %rem.i.i, %land.rhs.preheader.i.i ]
  %pending_nbytes.019.i.i = phi i64 [ %sub15.i.i, %for.body.i.i ], [ %conv.i.i, %land.rhs.preheader.i.i ]
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %bufs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i5 = icmp ult i64 %i.021.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i5, label %for.body.i.i, label %if.then.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %i.021.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %pos_.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %13, i64 0, i32 3
  %14 = load i64, ptr %pos_.i.i.i, align 8
  %sub.i.i = sub i64 %14, %start_off.020.i.i
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %pending_nbytes.019.i.i, i64 %sub.i.i)
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %buf_.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %start_off.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp.022.i.i, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i, i1 false)
  %sub15.i.i = sub i64 %pending_nbytes.019.i.i, %spec.select.i.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %tmp.022.i.i, i64 %spec.select.i.i
  %inc.i.i = add nuw i64 %i.021.i.i, 1
  %tobool.not.i.i = icmp eq i64 %sub15.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %land.rhs.i.i, !llvm.loop !19

if.then.i:                                        ; preds = %land.rhs.i.i
  %log_.i = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %this, i64 0, i32 2
  %cache_id_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 4
  %16 = load i32, ptr %cache_id_.i, align 8
  %17 = load i32, ptr %off_.i.i, align 4
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log_.i, ptr noundef nonnull @.str.17, i32 noundef %16, i32 noundef %17)
          to label %cleanup unwind label %lpad

if.end.i:                                         ; preds = %for.body.i.i, %if.end
  %call2.i6 = invoke noundef zeroext i1 @_ZN7rocksdb21RandomAccessCacheFile8ParseRecERKNS_19LogicalBlockAddressEPNS_5SliceES5_Pc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(12) %lba, ptr noundef %key, ptr noundef %block, ptr noundef %scratch)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then.i, %if.end.i, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ false, %if.then.i ], [ %call2.i6, %if.end.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit8:                   ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb14ThreadedWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %threads_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %threads_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !28

for.body.i.i.i.i:                                 ; preds = %entry, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  tail call void @_ZSt9terminatev() #18
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  %q_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 0, inrange i32 0, i64 2), ptr %q_, align 8
  %q_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %q_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %q_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %callback_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #16
  %cmp.not.i.i.i.i1 = icmp eq ptr %3, %q_.i
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !29

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i) #15
  %lock_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadedWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
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
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !35

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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.48", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i321 = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i321, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
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
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
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
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.22, i64 noundef -1) #15
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %fs, align 8
  %guard_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %guard_.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %10, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %fs, align 8
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i323, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
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
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #15
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fs_tracer_) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %19 = load ptr, ptr %_M_refcount.i.i323, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i ], [ %30, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #15
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.88", align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
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
  call void @__clang_call_terminate(ptr %10) #18
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.101", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !42, !noalias !45
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !41

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.101", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #15
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.101", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #15
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #15
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %q_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %q_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %q_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %callback_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.118", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #16
  %cmp.not.i.i.i.i = icmp eq ptr %1, %q_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !29

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %entry
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i) #15
  %lock_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !47
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS2_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(273) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvESt5_BindIFMN7rocksdb18WriteableCacheFileEFvvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !47
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS3_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14ThreadedWriterEFvvEPS3_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(192) %1)
  ret void
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb20NewWritableCacheFileEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISB_EEb: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb20NewWritableCacheFileEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISB_EEb"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!47 = !{}
