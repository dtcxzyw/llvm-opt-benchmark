; ModuleID = 'bench/rocksdb/original/blob_file.cc.ll'
source_filename = "bench/rocksdb/original/blob_file.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::blob_db::BlobFile" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, %"class.std::unordered_set", ptr, i32, i8, i8, [2 x i8], %"struct.std::pair", %"struct.std::atomic", %"struct.std::atomic", %"struct.rocksdb::BlobLogHeader", %"struct.std::atomic.8", [7 x i8], i64, %"struct.std::atomic.8", [7 x i8], i64, %"class.std::shared_ptr", %"class.std::shared_ptr.10", %"class.rocksdb::port::RWMutex", %"struct.std::atomic.13", i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.rocksdb::BlobLogFooter" = type <{ i64, %"struct.std::pair", i32, [4 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.60" }
%"class.std::_Hashtable.60" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.94", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { ptr }
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr.44", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr.44", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.47" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.47", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::RandomAccessFileReader, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::RandomAccessFileReader, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.113" }
%"struct.__gnu_cxx::__aligned_buffer.113" = type { %"union.std::aligned_storage<208, 8>::type" }
%"union.std::aligned_storage<208, 8>::type" = type { [208 x i8] }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.128" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.127" = type { %"class.std::__shared_ptr.128" }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.55", i8, i8, [6 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb22RandomAccessFileReaderEJSt10unique_ptrINS0_18FSRandomAccessFileESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_ = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

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

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [124 x i8] c"path: %s fn: %lu blob_count: %lu file_size: %lu closed: %d obsolete: %d expiration_range: (%lu, %lu), writer: %d reader: %d\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"File does not have footer\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"EOF reached before footer\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"[%s:188] Failed to open blob file for random-read: %s status: '%s' exists: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/blob_db/blob_file.cc\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"[%s:211] Failed to get size of blob file %lu, status: %s\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"[%s:217] Incomplete blob file blob file %lu, size: %lu\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Incomplete blob file header.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"[%s:228] Failed to open blob file %lu, status: %s\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"[%s:248] Failed to read header of blob file %lu, status: %s\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"[%s:257] Failed to decode header of blob file %lu, status: %s\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"[%s:290] Failed to read footer of blob file %lu, status: %s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_file.cc, ptr null }]

@_ZN7rocksdb7blob_db8BlobFileC1EPKNS0_10BlobDBImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_6LoggerE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb7blob_db8BlobFileC2EPKNS0_10BlobDBImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_6LoggerE
@_ZN7rocksdb7blob_db8BlobFileC1EPKNS0_10BlobDBImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_6LoggerEjNS_15CompressionTypeEbRKSt4pairImmE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i32, i8, i1, ptr), ptr @_ZN7rocksdb7blob_db8BlobFileC2EPKNS0_10BlobDBImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_6LoggerEjNS_15CompressionTypeEbRKSt4pairImmE
@_ZN7rocksdb7blob_db8BlobFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb7blob_db8BlobFileD2Ev

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
define void @_ZN7rocksdb7blob_db8BlobFileC2EPKNS0_10BlobDBImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %bdir, i64 noundef %fn, ptr noundef %info_log) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  store ptr %p, ptr %this, align 8
  %path_to_dir_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_, ptr noundef nonnull align 8 dereferenceable(32) %bdir)
  %file_number_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  store i64 %fn, ptr %file_number_, align 8
  %linked_sst_files_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %linked_sst_files_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %info_log_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  store ptr %info_log, ptr %info_log_, align 8
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 5
  store i32 -1, ptr %column_family_id_, align 8
  %compression_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 6
  store i8 0, ptr %compression_, align 4
  %has_ttl_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 7
  store i8 0, ptr %has_ttl_, align 1
  %expiration_range_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9
  %header_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %expiration_range_, i8 0, i64 32, i1 false)
  store i32 1, ptr %header_, align 8
  %column_family_id.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 1
  store i32 0, ptr %column_family_id.i, align 4
  %compression.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 2
  store i8 0, ptr %compression.i, align 8
  %has_ttl.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 3
  store i8 0, ptr %has_ttl.i, align 1
  %expiration_range.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 4
  %immutable_sequence_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 15
  store i64 0, ptr %immutable_sequence_, align 8
  %obsolete_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 16
  store i8 0, ptr %obsolete_, align 8
  %obsolete_sequence_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 18
  %mutex_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %expiration_range.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %obsolete_sequence_, i8 0, i64 40, i1 false)
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %last_access_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 22
  store i64 -1, ptr %last_access_, align 8
  %header_valid_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 23
  store i8 0, ptr %header_valid_, align 8
  %footer_valid_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 24
  store i8 0, ptr %footer_valid_, align 1
  ret void

lpad3:                                            ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          cleanup
  %ra_file_reader_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20
  %log_writer_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 19
  tail call void @_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ra_file_reader_) #20
  tail call void @_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %log_writer_) #20
  tail call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %linked_sst_files_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_) #20
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db8BlobFileC2EPKNS0_10BlobDBImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_6LoggerEjNS_15CompressionTypeEbRKSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %bdir, i64 noundef %fn, ptr noundef %info_log, i32 noundef %column_family_id, i8 noundef zeroext %compression, i1 noundef zeroext %has_ttl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %expiration_range) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %has_ttl to i8
  store ptr %p, ptr %this, align 8
  %path_to_dir_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_, ptr noundef nonnull align 8 dereferenceable(32) %bdir)
  %file_number_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  store i64 %fn, ptr %file_number_, align 8
  %linked_sst_files_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %linked_sst_files_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %info_log_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  store ptr %info_log, ptr %info_log_, align 8
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 5
  store i32 %column_family_id, ptr %column_family_id_, align 8
  %compression_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 6
  store i8 %compression, ptr %compression_, align 4
  %has_ttl_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %has_ttl_, align 1
  %expiration_range_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expiration_range_, ptr noundef nonnull align 8 dereferenceable(16) %expiration_range, i64 16, i1 false)
  %blob_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 10
  %header_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %blob_count_, i8 0, i64 16, i1 false)
  store i32 1, ptr %header_, align 8
  %column_family_id.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 1
  store i32 %column_family_id, ptr %column_family_id.i, align 4
  %compression.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 2
  store i8 %compression, ptr %compression.i, align 8
  %has_ttl.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 3
  store i8 %frombool, ptr %has_ttl.i, align 1
  %expiration_range.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 12, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expiration_range.i, ptr noundef nonnull align 8 dereferenceable(16) %expiration_range, i64 16, i1 false)
  %closed_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 13
  store i8 0, ptr %closed_, align 8
  %immutable_sequence_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 15
  store i64 0, ptr %immutable_sequence_, align 8
  %obsolete_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 16
  store i8 0, ptr %obsolete_, align 8
  %obsolete_sequence_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 18
  %mutex_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %obsolete_sequence_, i8 0, i64 40, i1 false)
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %last_access_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 22
  store i64 -1, ptr %last_access_, align 8
  %header_valid_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 23
  store i8 1, ptr %header_valid_, align 8
  %footer_valid_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 24
  store i8 0, ptr %footer_valid_, align 1
  ret void

lpad4:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %ra_file_reader_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20
  %log_writer_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 19
  tail call void @_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ra_file_reader_) #20
  tail call void @_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %log_writer_) #20
  tail call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %linked_sst_files_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db8BlobFileD2Ev(ptr noundef nonnull align 8 dereferenceable(314) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %obsolete_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 16
  %0 = load atomic i8, ptr %obsolete_ seq_cst, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %path_to_dir_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  %file_number_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %file_number_.i, align 8, !noalias !6
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %pn, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %file_number_.i, align 8, !noalias !9
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pn) #20
  br label %if.end9

if.end9:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %mutex_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 21
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %mutex_) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit: ; preds = %if.end9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i4 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 19, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i34, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %19, %if.then.i.i.i.i.i11 ], [ %22, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i21 ], [ %26, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  %linked_sst_files_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 2
  %28 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %29, %while.body.i.i.i.i ], [ %28, %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb13BlobLogWriterEED2Ev.exit
  %30 = load ptr, ptr %linked_sst_files_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 1
  %31 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %linked_sst_files_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i35
  %path_to_dir_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_) #20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then, %invoke.cont4, %invoke.cont
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this) local_unnamed_addr #2 align 2 {
entry:
  %path_to_dir_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  %file_number_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %file_number_, align 8
  tail call void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_, i64 noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb7blob_db8BlobFile17GetColumnFamilyIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(314) %this) local_unnamed_addr #7 align 2 {
entry:
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %column_family_id_, align 8
  ret i32 %0
}

declare void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb7blob_db8BlobFile9DumpStateB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca [1000 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %path_to_dir_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_) #20
  %file_number_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %file_number_, align 8
  %blob_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 10
  %1 = load atomic i64, ptr %blob_count_ seq_cst, align 8
  %file_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 11
  %2 = load atomic i64, ptr %file_size_ seq_cst, align 8
  %closed_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 13
  %3 = load atomic i8, ptr %closed_ seq_cst, align 8
  %4 = and i8 %3, 1
  %conv = zext nneg i8 %4 to i32
  %obsolete_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 16
  %5 = load atomic i8, ptr %obsolete_ seq_cst, align 8
  %6 = and i8 %5, 1
  %conv6 = zext nneg i8 %6 to i32
  %expiration_range_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9
  %7 = load i64, ptr %expiration_range_, align 8
  %second = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9, i32 1
  %8 = load i64, ptr %second, align 8
  %log_writer_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 19
  %9 = load ptr, ptr %log_writer_, align 8
  %cmp.i = icmp ne ptr %9, null
  %conv10 = zext i1 %cmp.i to i32
  %ra_file_reader_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20
  %10 = load ptr, ptr %ra_file_reader_, align 8
  %cmp.i4 = icmp ne ptr %10, null
  %conv14 = zext i1 %cmp.i4 to i32
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 1000, ptr noundef nonnull @.str, ptr noundef %call, i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %conv, i32 noundef %conv6, i64 noundef %7, i64 noundef %8, i32 noundef %conv10, i32 noundef %conv14) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb7blob_db8BlobFile12MarkObsoleteEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(314) %this, i64 noundef %sequence) local_unnamed_addr #9 align 2 {
entry:
  %obsolete_sequence_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 18
  store i64 %sequence, ptr %obsolete_sequence_, align 8
  %obsolete_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 16
  store atomic i8 1, ptr %obsolete_ seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db8BlobFile25WriteFooterAndCloseLockedEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(314) %this, i64 noundef %sequence) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %footer = alloca %"struct.rocksdb::BlobLogFooter", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %footer, i8 0, i64 28, i1 false)
  %blob_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 10
  %0 = load atomic i64, ptr %blob_count_ seq_cst, align 8
  store i64 %0, ptr %footer, align 8
  %has_ttl_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %has_ttl_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %expiration_range_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9
  %expiration_range = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %footer, i64 0, i32 1
  %3 = load <2 x i64>, ptr %expiration_range_, align 8
  store <2 x i64> %3, ptr %expiration_range, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then
  %log_writer_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 19
  %4 = load ptr, ptr %log_writer_, align 8
  call void @_ZN7rocksdb13BlobLogWriter12AppendFooterERNS_13BlobLogFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(28) %footer, ptr noundef null, ptr noundef null)
  %5 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont
  %closed_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 13
  store atomic i8 1, ptr %closed_ seq_cst, align 8
  %immutable_sequence_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 15
  store i64 %sequence, ptr %immutable_sequence_, align 8
  %file_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 11
  %6 = atomicrmw add ptr %file_size_, i64 32 seq_cst, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %invoke.cont
  store ptr null, ptr %log_writer_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 19, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7rocksdb13BlobLogWriterELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.end9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb13BlobLogWriter12AppendFooterERNS_13BlobLogFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db8BlobFile10ReadFooterEPNS_13BlobLogFooterE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %bf) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.rocksdb::Slice", align 8
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %aligned_buf = alloca %"class.std::unique_ptr.36", align 8
  %ref.tmp14 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp17 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp23 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp26 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp44 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %file_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 11
  %0 = load atomic i64, ptr %file_size_ seq_cst, align 8
  %cmp = icmp ult i64 %0, 62
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 25, ptr %size_.i, align 8
  %path_to_dir_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  %file_number_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %file_number_.i, align 8, !noalias !12
  call void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %1)
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  store ptr %call.i5, ptr %ref.tmp2, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  store i64 %call2.i, ptr %size_.i6, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load atomic i64, ptr %file_size_ seq_cst, align 8
  %sub = add i64 %3, -32
  store ptr @.str.12, ptr %result, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %result, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #20
  store ptr null, ptr %aligned_buf, align 8
  %ra_file_reader_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20
  %4 = load ptr, ptr %ra_file_reader_, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %5, i64 0, i32 3
  %6 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %8, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i89 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont11 unwind label %ehcleanup.thread138

invoke.cont11:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i89, label %invoke.cont18, label %if.else

invoke.cont18:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %ra_file_reader_, align 8
  store i64 0, ptr %ref.tmp17, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp17, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(202) %10, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp17, i64 noundef %sub, i64 noundef 32, ptr noundef nonnull %result, ptr noundef null, ptr noundef nonnull %aligned_buf)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %lpad19

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont18
  %11 = load i8, ptr %ref.tmp14, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 2
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 5
  %13 = load <4 x i8>, ptr %sev_.i, align 2
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  store i8 0, ptr %data_loss_.i, align 4
  store i8 0, ptr %scope_.i, align 1
  %state_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %14 = load ptr, ptr %state_.i10, align 8
  %.pre132 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %state_.i10, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %.pre132, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %.pre132, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i11, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %16 = load ptr, ptr %property_bag.i.i, align 8
  %17 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont34, label %invoke.cont34.sink.split

lpad19:                                           ; preds = %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp17) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit105

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef 42)
          to label %invoke.cont27 unwind label %ehcleanup.thread138

invoke.cont27:                                    ; preds = %if.else
  %20 = load ptr, ptr %ra_file_reader_, align 8
  store i64 0, ptr %ref.tmp26, align 8
  %prio.i.i13 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 1
  store i8 0, ptr %prio.i.i13, align 8
  %rate_limiter_priority.i.i14 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i14, align 4
  %type.i.i15 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 4
  store i8 7, ptr %type.i.i15, align 8
  %property_bag.i.i16 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 6
  %_M_single_bucket.i.i.i.i17 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i17, ptr %property_bag.i.i16, align 8
  %_M_bucket_count.i.i.i.i18 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i18, align 8
  %_M_before_begin.i.i.i.i19 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i20, align 8
  %_M_next_resize.i.i.i.i.i21 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i22 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp26, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i21, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i22, align 2
  %call30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(202) %20, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp26, i64 noundef %sub, i64 noundef 32, ptr noundef nonnull %result, ptr noundef nonnull %call30, ptr noundef null)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit41 unwind label %lpad28

_ZN7rocksdb8IOStatusD2Ev.exit41:                  ; preds = %invoke.cont29
  %21 = load i8, ptr %ref.tmp23, align 8
  %subcode_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 1
  %22 = load i8, ptr %subcode_.i23, align 1
  %sev_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 2
  %data_loss_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 4
  %scope_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 5
  %23 = load <4 x i8>, ptr %sev_.i25, align 2
  store <4 x i8> zeroinitializer, ptr %ref.tmp23, align 8
  store i8 0, ptr %data_loss_.i29, align 4
  store i8 0, ptr %scope_.i31, align 1
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 6
  %24 = load ptr, ptr %state_.i33, align 8
  %.pre = load ptr, ptr %_M_before_begin.i.i.i.i19, align 8
  store ptr null, ptr %state_.i33, align 8
  %tobool.not3.i.i.i.i.i44 = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i.i44, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50, label %while.body.i.i.i.i.i45

while.body.i.i.i.i.i45:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit41, %while.body.i.i.i.i.i45
  %__n.addr.04.i.i.i.i.i46 = phi ptr [ %25, %while.body.i.i.i.i.i45 ], [ %.pre, %_ZN7rocksdb8IOStatusD2Ev.exit41 ]
  %25 = load ptr, ptr %__n.addr.04.i.i.i.i.i46, align 8
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i46, i64 8
  %second.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i46, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i47) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i46) #19
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50, label %while.body.i.i.i.i.i45, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50: ; preds = %while.body.i.i.i.i.i45, %_ZN7rocksdb8IOStatusD2Ev.exit41
  %26 = load ptr, ptr %property_bag.i.i16, align 8
  %27 = load i64, ptr %_M_bucket_count.i.i.i.i18, align 8
  %mul.i.i.i.i52 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %mul.i.i.i.i52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i19, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %property_bag.i.i16, align 8
  %cmp.i.i.i.i.i.i54 = icmp eq ptr %_M_single_bucket.i.i.i.i17, %28
  br i1 %cmp.i.i.i.i.i.i54, label %invoke.cont34, label %invoke.cont34.sink.split

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp26) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit105

invoke.cont34.sink.split:                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %.sink = phi ptr [ %18, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ]
  %s.sroa.0.0.ph = phi i8 [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ]
  %s.sroa.8.0.ph = phi i8 [ %12, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ]
  %s.sroa.43.1.ph = phi ptr [ %14, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ]
  %30 = phi <4 x i8> [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ]
  call void @_ZdlPv(ptr noundef %.sink) #19
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34.sink.split, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50
  %s.sroa.0.0 = phi i8 [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ], [ %s.sroa.0.0.ph, %invoke.cont34.sink.split ]
  %s.sroa.8.0 = phi i8 [ %12, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ], [ %s.sroa.8.0.ph, %invoke.cont34.sink.split ]
  %s.sroa.43.1 = phi ptr [ %14, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ], [ %s.sroa.43.1.ph, %invoke.cont34.sink.split ]
  %31 = phi <4 x i8> [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i50 ], [ %30, %invoke.cont34.sink.split ]
  %cmp.i = icmp eq i8 %s.sroa.0.0, 0
  br i1 %cmp.i, label %if.end37, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %32 = extractelement <4 x i8> %31, i64 2
  %s.sroa.29.0 = and i8 %32, 1
  %33 = extractelement <4 x i8> %31, i64 1
  %s.sroa.22.0 = and i8 %33, 1
  %state_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %s.sroa.0.0, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %s.sroa.8.0, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %34 = extractelement <4 x i8> %31, i64 0
  store i8 %34, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %s.sroa.22.0, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %s.sroa.29.0, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %35 = extractelement <4 x i8> %31, i64 3
  store i8 %35, ptr %scope_14.i.i, align 1
  store ptr %s.sroa.43.1, ptr %state_.i.i57, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit101

if.end37:                                         ; preds = %invoke.cont34
  %36 = load i64, ptr %size_.i7, align 8
  %cmp40.not = icmp eq i64 %36, 32
  br i1 %cmp40.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end37
  store ptr @.str.2, ptr %ref.tmp42, align 8
  %size_.i61 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp42, i64 0, i32 1
  store i64 25, ptr %size_.i61, align 8
  store ptr @.str.12, ptr %ref.tmp44, align 8
  %size_.i62 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp44, i64 0, i32 1
  store i64 0, ptr %size_.i62, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i8 noundef zeroext 0)
          to label %cleanup unwind label %ehcleanup

if.end47:                                         ; preds = %if.end37
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %result, align 8
  invoke void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(28) %bf, ptr %agg.tmp.sroa.0.0.copyload, i64 32)
          to label %invoke.cont49 unwind label %ehcleanup

invoke.cont49:                                    ; preds = %if.end47
  %37 = load i8, ptr %ref.tmp48, align 8
  %subcode_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %38 = load i8, ptr %subcode_.i64, align 1
  %sev_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 2
  %39 = load i8, ptr %sev_.i66, align 2
  %retryable_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %40 = load i8, ptr %retryable_.i68, align 1
  %41 = and i8 %40, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp48, align 8
  %data_loss_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %42 = load i8, ptr %data_loss_.i70, align 4
  %43 = and i8 %42, 1
  store i8 0, ptr %data_loss_.i70, align 4
  %scope_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %44 = load i8, ptr %scope_.i72, align 1
  store i8 0, ptr %scope_.i72, align 1
  %state_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %45 = load ptr, ptr %state_.i74, align 8
  store ptr null, ptr %state_.i74, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %s.sroa.43.1, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit78

_ZN7rocksdb6StatusaSEOS0_.exit78:                 ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.43.1) #19
  %.pr112 = load ptr, ptr %state_.i74, align 8
  %cmp.not.i.i80 = icmp eq ptr %.pr112, null
  br i1 %cmp.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit78
  call void @_ZdaPv(ptr noundef nonnull %.pr112) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont49, %_ZN7rocksdb6StatusaSEOS0_.exit78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i74, align 8
  %state_.i.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %37, ptr %agg.result, align 8
  %subcode_4.i.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %38, ptr %subcode_4.i.i85, align 1
  %sev_6.i.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %39, ptr %sev_6.i.i87, align 2
  %retryable_8.i.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %41, ptr %retryable_8.i.i89, align 1
  %data_loss_11.i.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %43, ptr %data_loss_11.i.i91, align 4
  %scope_14.i.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %44, ptr %scope_14.i.i93, align 1
  store ptr %45, ptr %state_.i.i81, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit101

cleanup:                                          ; preds = %if.then41
  %cmp.not.i.i99 = icmp eq ptr %s.sroa.43.1, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.43.1) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %if.then36, %_ZN7rocksdb6StatusD2Ev.exit, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  %46 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit101
  call void @_ZdaPv(ptr noundef nonnull %46) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit101, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %aligned_buf, align 8
  br label %return

ehcleanup.thread138:                              ; preds = %if.else, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit105

ehcleanup:                                        ; preds = %if.end47, %if.then41
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i103 = icmp eq ptr %s.sroa.43.1, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.43.1) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %lpad28, %lpad19, %ehcleanup.thread138, %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  %.pn136 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104 ], [ %lpad.thr_comm, %ehcleanup.thread138 ], [ %29, %lpad28 ], [ %19, %lpad19 ]
  %47 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i106 = icmp eq ptr %47, null
  br i1 %cmp.not.i106, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107: ; preds = %_ZN7rocksdb6StatusD2Ev.exit105
  call void @_ZdaPv(ptr noundef nonnull %47) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108: ; preds = %_ZN7rocksdb6StatusD2Ev.exit105, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107
  store ptr null, ptr %aligned_buf, align 8
  br label %eh.resume

return:                                           ; preds = %if.then, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %buf.sink = phi ptr [ %buf, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ %ref.tmp3, %if.then ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf.sink) #20
  ret void

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108, %lpad
  %buf.sink142 = phi ptr [ %buf, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108 ], [ %ref.tmp3, %lpad ]
  %.pn3 = phi { ptr, i32 } [ %.pn136, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit108 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf.sink142) #20
  resume { ptr, i32 } %.pn3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %this, i8 0, i64 6, i1 false)
  %cmp.not.i = icmp eq ptr %this, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb7blob_db8BlobFile19SetFromFooterLockedERKNS_13BlobLogFooterE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(314) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %footer) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %footer, align 8
  %blob_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 10
  store atomic i64 %0, ptr %blob_count_ seq_cst, align 8
  %expiration_range = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %footer, i64 0, i32 1
  %expiration_range_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9
  %1 = load i64, ptr %expiration_range, align 8
  store i64 %1, ptr %expiration_range_, align 8
  %second.i = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %footer, i64 0, i32 1, i32 1
  %2 = load i64, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9, i32 1
  store i64 %2, ptr %second3.i, align 8
  %closed_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 13
  store atomic i8 1, ptr %closed_ seq_cst, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db8BlobFile5FsyncEv(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(314) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %log_writer_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %log_writer_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb13BlobLogWriter4SyncEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %_ZN7rocksdb6StatusD2Ev.exit6

invoke.cont:                                      ; preds = %if.then
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %9 = load ptr, ptr %state_.i1, align 8
  store ptr %9, ptr %state_.i, align 8
  br label %nrvo.skipdtor

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %10

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then.i, %entry
  ret void
}

declare void @_ZN7rocksdb13BlobLogWriter4SyncEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb7blob_db8BlobFile23CloseRandomAccessLockedEv(ptr nocapture noundef nonnull align 8 dereferenceable(314) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ra_file_reader_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20
  store ptr null, ptr %ra_file_reader_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7rocksdb22RandomAccessFileReaderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %last_access_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 22
  store atomic i64 -1, ptr %last_access_ seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db8BlobFile9GetReaderEPNS_3EnvERKNS_11FileOptionsEPSt10shared_ptrINS_22RandomAccessFileReaderEEPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr nocapture noundef %reader, ptr nocapture noundef writeonly %fresh_open) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %current_time = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %rfile = alloca %"class.std::unique_ptr.47", align 8
  %ref.tmp17 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %fresh_open, align 1
  store i64 0, ptr %current_time, align 8
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 61
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull %current_time)
  %1 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %1, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %3 = load i64, ptr %current_time, align 8
  %last_access_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 22
  store atomic i64 %3, ptr %last_access_ seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 21
  invoke void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %ra_file_reader_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20
  %4 = load ptr, ptr %ra_file_reader_, align 8
  %cmp.i22.not = icmp eq ptr %4, null
  br i1 %cmp.i22.not, label %cleanup.cont.critedge, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  store ptr %4, ptr %reader, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %reader, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %6, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i6.i.i.i ], [ %15, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %5, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit: ; preds = %if.then5, %if.end9.i.i.i
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

lpad2:                                            ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit24, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

cleanup.cont.critedge:                            ; preds = %invoke.cont3
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %cleanup.cont.critedge
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit24:                  ; preds = %cleanup.cont.critedge
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit24
  %26 = load ptr, ptr %ra_file_reader_, align 8
  %cmp.i25.not = icmp eq ptr %26, null
  br i1 %cmp.i25.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  store ptr %26, ptr %reader, align 8
  %_M_refcount.i.i26 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %reader, i64 0, i32 1
  %_M_refcount3.i.i27 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i27, align 8
  %28 = load ptr, ptr %_M_refcount.i.i26, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i28, label %cleanup71, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.then13
  %cmp3.not.i.i.i30 = icmp eq ptr %27, null
  br i1 %cmp3.not.i.i.i30, label %if.end.i.i.i38, label %if.then4.i.i.i31

if.then4.i.i.i31:                                 ; preds = %if.then.i.i.i29
  %_M_use_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i33 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i33, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %if.then4.i.i.i31
  %30 = load i32, ptr %_M_use_count.i.i.i.i32, align 4
  %add.i.i.i.i.i35 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i32, align 4
  br label %if.endthread-pre-split.i.i.i36

if.else.i.i.i.i.i70:                              ; preds = %if.then4.i.i.i31
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i32, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i36

if.endthread-pre-split.i.i.i36:                   ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i34
  %.pr.i.i.i37 = load ptr, ptr %_M_refcount.i.i26, align 8
  br label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.endthread-pre-split.i.i.i36, %if.then.i.i.i29
  %32 = phi ptr [ %.pr.i.i.i37, %if.endthread-pre-split.i.i.i36 ], [ %28, %if.then.i.i.i29 ]
  %cmp6.not.i.i.i39 = icmp eq ptr %32, null
  br i1 %cmp6.not.i.i.i39, label %if.end9.i.i.i50, label %if.then7.i.i.i40

if.then7.i.i.i40:                                 ; preds = %if.end.i.i.i38
  %_M_use_count.i5.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i5.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i66, label %if.end.i.i.i.i43

if.then.i.i.i.i66:                                ; preds = %if.then7.i.i.i40
  store i32 0, ptr %_M_use_count.i5.i.i.i41, align 8
  %_M_weak_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i67, align 4
  %vtable.i.i.i.i68 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i68, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i69, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %if.end8.sink.split.i.i.i.i61

if.end.i.i.i.i43:                                 ; preds = %if.then7.i.i.i40
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i44 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i44, label %if.else.i.i8.i.i.i65, label %if.then.i.i6.i.i.i45

if.then.i.i6.i.i.i45:                             ; preds = %if.end.i.i.i.i43
  %add.i.i7.i.i.i46 = add nsw i32 %34, -1
  store i32 %add.i.i7.i.i.i46, ptr %_M_use_count.i5.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i8.i.i.i65:                             ; preds = %if.end.i.i.i.i43
  %37 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i8.i.i.i65, %if.then.i.i6.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %34, %if.then.i.i6.i.i.i45 ], [ %37, %if.else.i.i8.i.i.i65 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i51, label %if.end9.i.i.i50

if.then7.i.i.i.i51:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i52 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i52, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i53, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %_M_weak_count.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i55 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i51
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  %add.i.i.i.i.i.i.i57 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i64:                          ; preds = %if.then7.i.i.i.i51
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i59 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i56 ], [ %41, %if.else.i.i.i.i.i.i.i64 ]
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i60, label %if.end8.sink.split.i.i.i.i61, label %if.end9.i.i.i50

if.end8.sink.split.i.i.i.i61:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.then.i.i.i.i66
  %vtable2.i.i.i.i.i.i62 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i62, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i63, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %if.end9.i.i.i50

if.end9.i.i.i50:                                  ; preds = %if.end8.sink.split.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %if.end.i.i.i38
  store ptr %27, ptr %_M_refcount.i.i26, align 8
  br label %cleanup71

if.end16:                                         ; preds = %invoke.cont10
  store ptr null, ptr %rfile, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  %43 = load ptr, ptr %call20, align 8
  %path_to_dir_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  %file_number_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  %44 = load i64, ptr %file_number_.i, align 8, !noalias !19
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %44)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %vtable24 = load ptr, ptr %43, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 22
  %45 = load ptr, ptr %vfn25, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull %rfile, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp.not.i = icmp eq ptr %ref.tmp17, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %46 = load i8, ptr %ref.tmp17, align 8
  store i8 %46, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 1
  %47 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %47, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 2
  %48 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %48, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 3
  %49 = load i8, ptr %retryable_.i, align 1
  %50 = and i8 %49, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %50, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp17, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 4
  %51 = load i8, ptr %data_loss_.i, align 4
  %52 = and i8 %51, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %52, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 5
  %53 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %53, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %54 = load ptr, ptr %state_.i72, align 8
  store ptr null, ptr %state_.i72, align 8
  %55 = load ptr, ptr %state_.i21, align 8
  store ptr %54, ptr %state_.i21, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont27, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %56 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i73, label %invoke.cont29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  %57 = load i8, ptr %agg.result, align 8
  %cmp.i74 = icmp eq i8 %57, 0
  br i1 %cmp.i74, label %if.end58, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %info_log_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  %58 = load ptr, ptr %info_log_, align 8
  %59 = load i64, ptr %file_number_.i, align 8, !noalias !22
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %59)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %if.then31
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  %60 = load i64, ptr %file_number_.i, align 8, !noalias !25
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %60)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  %vtable46 = load ptr, ptr %env, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 29
  %61 = load ptr, ptr %vfn47, align 8
  invoke void %61(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %58, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.4, i64 0, i64 93), ptr noundef %call36, ptr noundef %call40, ptr noundef %call52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  %state_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %62 = load ptr, ptr %state_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %invoke.cont54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83
  store ptr null, ptr %state_.i81, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %cleanup69

lpad18:                                           ; preds = %if.end58, %if.then31, %invoke.cont19, %if.end16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad26:                                           ; preds = %invoke.cont23
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %ehcleanup70

lpad38:                                           ; preds = %invoke.cont35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad44:                                           ; preds = %invoke.cont39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad48:                                           ; preds = %invoke.cont45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad50:                                           ; preds = %invoke.cont49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont51
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad50
  %.pn = phi { ptr, i32 } [ %69, %lpad53 ], [ %68, %lpad50 ]
  %state_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %70 = load ptr, ptr %state_.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %70) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit88

_ZN7rocksdb6StatusD2Ev.exit88:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87
  store ptr null, ptr %state_.i85, align 8
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit88, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit88 ], [ %67, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup55 ], [ %66, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup56 ], [ %65, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %ehcleanup70

if.end58:                                         ; preds = %invoke.cont29
  %71 = load i64, ptr %file_number_.i, align 8, !noalias !28
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %71)
          to label %invoke.cont61 unwind label %lpad18

invoke.cont61:                                    ; preds = %if.end58
  %call5.i.i.i3.i.i.i.i93 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad62

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i93, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !31
  %_M_weak_count.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i93, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i92, align 4, !noalias !31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i93, align 8, !noalias !31
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i93, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN7rocksdb22RandomAccessFileReaderEJSt10unique_ptrINS0_18FSRandomAccessFileESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rfile, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont63 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i93) #19, !noalias !31
  br label %lpad62.body

invoke.cont63:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ra_file_reader_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 20, i32 0, i32 1
  %73 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i93, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont63
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i95, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i94
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i.i ], [ %78, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %81, %if.then.i.i.i.i.i.i.i.i ], [ %82, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i95
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  %84 = load ptr, ptr %ra_file_reader_, align 8
  store ptr %84, ptr %reader, align 8
  %_M_refcount.i.i127 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %reader, i64 0, i32 1
  %85 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %86 = load ptr, ptr %_M_refcount.i.i127, align 8
  %cmp.not.i.i.i129 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i129, label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit172, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit
  %cmp3.not.i.i.i131 = icmp eq ptr %85, null
  br i1 %cmp3.not.i.i.i131, label %if.end.i.i.i139, label %if.then4.i.i.i132

if.then4.i.i.i132:                                ; preds = %if.then.i.i.i130
  %_M_use_count.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i134 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i134, label %if.else.i.i.i.i.i171, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %if.then4.i.i.i132
  %88 = load i32, ptr %_M_use_count.i.i.i.i133, align 4
  %add.i.i.i.i.i136 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i133, align 4
  br label %if.endthread-pre-split.i.i.i137

if.else.i.i.i.i.i171:                             ; preds = %if.then4.i.i.i132
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i133, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i137

if.endthread-pre-split.i.i.i137:                  ; preds = %if.else.i.i.i.i.i171, %if.then.i.i.i.i.i135
  %.pr.i.i.i138 = load ptr, ptr %_M_refcount.i.i127, align 8
  br label %if.end.i.i.i139

if.end.i.i.i139:                                  ; preds = %if.endthread-pre-split.i.i.i137, %if.then.i.i.i130
  %90 = phi ptr [ %.pr.i.i.i138, %if.endthread-pre-split.i.i.i137 ], [ %86, %if.then.i.i.i130 ]
  %cmp6.not.i.i.i140 = icmp eq ptr %90, null
  br i1 %cmp6.not.i.i.i140, label %if.end9.i.i.i151, label %if.then7.i.i.i141

if.then7.i.i.i141:                                ; preds = %if.end.i.i.i139
  %_M_use_count.i5.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i5.i.i.i142 acquire, align 8
  %cmp.i.i.i.i143 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i167, label %if.end.i.i.i.i144

if.then.i.i.i.i167:                               ; preds = %if.then7.i.i.i141
  store i32 0, ptr %_M_use_count.i5.i.i.i142, align 8
  %_M_weak_count.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i168, align 4
  %vtable.i.i.i.i169 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i169, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i170, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %if.end8.sink.split.i.i.i.i162

if.end.i.i.i.i144:                                ; preds = %if.then7.i.i.i141
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i145 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i145, label %if.else.i.i8.i.i.i166, label %if.then.i.i6.i.i.i146

if.then.i.i6.i.i.i146:                            ; preds = %if.end.i.i.i.i144
  %add.i.i7.i.i.i147 = add nsw i32 %92, -1
  store i32 %add.i.i7.i.i.i147, ptr %_M_use_count.i5.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148

if.else.i.i8.i.i.i166:                            ; preds = %if.end.i.i.i.i144
  %95 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148: ; preds = %if.else.i.i8.i.i.i166, %if.then.i.i6.i.i.i146
  %retval.i.0.i.i.i.i149 = phi i32 [ %92, %if.then.i.i6.i.i.i146 ], [ %95, %if.else.i.i8.i.i.i166 ]
  %cmp6.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i150, label %if.then7.i.i.i.i152, label %if.end9.i.i.i151

if.then7.i.i.i.i152:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148
  %vtable.i.i.i.i.i.i153 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i153, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i154, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  %_M_weak_count.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %if.then7.i.i.i.i152
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i158 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i165:                         ; preds = %if.then7.i.i.i.i152
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i160 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i157 ], [ %99, %if.else.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i162, label %if.end9.i.i.i151

if.end8.sink.split.i.i.i.i162:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159, %if.then.i.i.i.i167
  %vtable2.i.i.i.i.i.i163 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i163, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i164, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %if.end9.i.i.i151

if.end9.i.i.i151:                                 ; preds = %if.end8.sink.split.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148, %if.end.i.i.i139
  store ptr %85, ptr %_M_refcount.i.i127, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit172

_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit172: ; preds = %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEED2Ev.exit, %if.end9.i.i.i151
  store i8 1, ptr %fresh_open, align 1
  br label %cleanup69

lpad62:                                           ; preds = %invoke.cont61
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62.body

lpad62.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad62
  %eh.lpad-body = phi { ptr, i32 } [ %101, %lpad62 ], [ %72, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  br label %ehcleanup70

cleanup69:                                        ; preds = %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit172, %_ZN7rocksdb6StatusD2Ev.exit84
  %102 = load ptr, ptr %rfile, align 8
  %cmp.not.i173 = icmp eq ptr %102, null
  br i1 %cmp.not.i173, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %cleanup69
  %vtable.i.i = load ptr, ptr %102, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %103 = load ptr, ptr %vfn.i.i, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %102) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup69, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %rfile, align 8
  br label %cleanup71

ehcleanup70:                                      ; preds = %lpad62.body, %ehcleanup57, %lpad26, %lpad18
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body, %lpad62.body ], [ %63, %lpad18 ], [ %.pn.pn.pn.pn, %ehcleanup57 ], [ %64, %lpad26 ]
  %104 = load ptr, ptr %rfile, align 8
  %cmp.not.i174 = icmp eq ptr %104, null
  br i1 %cmp.not.i174, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit178, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i175

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i175: ; preds = %ehcleanup70
  %vtable.i.i176 = load ptr, ptr %104, align 8
  %vfn.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i176, i64 1
  %105 = load ptr, ptr %vfn.i.i177, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %104) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit178

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit178: ; preds = %ehcleanup70, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i175
  store ptr null, ptr %rfile, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %ehcleanup74 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit178
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

cleanup71:                                        ; preds = %if.end9.i.i.i50, %if.then13, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %cleanup71
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

nrvo.skipdtor:                                    ; preds = %cleanup71, %_ZNSt10shared_ptrIN7rocksdb22RandomAccessFileReaderEEaSERKS2_.exit
  ret void

ehcleanup74:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit178, %lpad2
  %.pn13.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %.pn13, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit178 ]
  %110 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i183 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i183, label %_ZN7rocksdb6StatusD2Ev.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %ehcleanup74
  call void @_ZdaPv(ptr noundef nonnull %110) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit185

_ZN7rocksdb6StatusD2Ev.exit185:                   ; preds = %ehcleanup74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184
  store ptr null, ptr %state_.i21, align 8
  resume { ptr, i32 } %.pn13.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb7blob_db8BlobFile12ReadMetadataERKSt10shared_ptrINS_10FileSystemEERKNS_11FileOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(314) %this, ptr noundef nonnull align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(146) %file_options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_size = alloca i64, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %file_reader = alloca %"class.std::unique_ptr.79", align 8
  %ref.tmp26 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %header_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %aligned_buf = alloca %"class.std::unique_ptr.36", align 8
  %header_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp54 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp61 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp63 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %header = alloca %"struct.rocksdb::BlobLogHeader", align 8
  %ref.tmp85 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %footer_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %footer_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp119 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp121 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp128 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp130 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %footer = alloca %"struct.rocksdb::BlobLogFooter", align 8
  %ref.tmp153 = alloca %"class.rocksdb::Status", align 8
  store i64 0, ptr %file_size, align 8
  %0 = load ptr, ptr %fs, align 8
  %path_to_dir_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 1
  %file_number_.i = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %file_number_.i, align 8, !noalias !34
  call void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %1)
  %io_options = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull %file_size, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  %12 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %13 = load i64, ptr %file_size, align 8
  %file_size_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 11
  store atomic i64 %13, ptr %file_size_ seq_cst, align 8
  %cmp = icmp ult i64 %13, 30
  br i1 %cmp, label %if.then14, label %if.end25

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont19, %if.then14, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.else:                                          ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %info_log_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %info_log_, align 8
  %17 = load i64, ptr %file_number_.i, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.else
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.4, i64 0, i64 93), i64 noundef %17, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  %state_.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup178, label %cleanup178.thread

cleanup178.thread:                                ; preds = %invoke.cont13
  %18 = load i8, ptr %s, align 8
  store i8 %18, ptr %agg.result, align 8
  %19 = load i8, ptr %subcode_4.i.i, align 1
  %subcode_4.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %19, ptr %subcode_4.i.i13, align 1
  %20 = load i8, ptr %sev_6.i.i, align 2
  %sev_6.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %20, ptr %sev_6.i.i15, align 2
  %21 = load i8, ptr %retryable_8.i.i, align 1
  %22 = and i8 %21, 1
  %retryable_8.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %22, ptr %retryable_8.i.i17, align 1
  %23 = load i8, ptr %data_loss_11.i.i, align 4
  %24 = and i8 %23, 1
  %data_loss_11.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %24, ptr %data_loss_11.i.i19, align 4
  %25 = load i8, ptr %scope_14.i.i, align 1
  %scope_14.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %25, ptr %scope_14.i.i21, align 1
  %26 = load ptr, ptr %state_.i.i, align 8
  store ptr %26, ptr %state_.i.i11, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit233

lpad12:                                           ; preds = %invoke.cont10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %ehcleanup179

if.then14:                                        ; preds = %if.then
  %info_log_15 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  %28 = load ptr, ptr %info_log_15, align 8
  %29 = load i64, ptr %file_number_.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.4, i64 0, i64 93), i64 noundef %29, i64 noundef %13)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.then14
  store ptr @.str.7, ptr %ref.tmp20, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 28, ptr %size_.i, align 8
  store ptr @.str.12, ptr %ref.tmp22, align 8
  %size_.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 0, ptr %size_.i26, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
          to label %cleanup178 unwind label %lpad3

if.end25:                                         ; preds = %if.then
  store ptr null, ptr %file_reader, align 8
  %30 = load i64, ptr %file_number_.i, align 8, !noalias !37
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %path_to_dir_.i, i64 noundef %30)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  invoke void @_ZN7rocksdb22RandomAccessFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull %file_reader, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %31 = load i8, ptr %ref.tmp26, align 8
  store i8 %31, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i, align 1
  store i8 %32, ptr %subcode_4.i.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 2
  %33 = load i8, ptr %sev_.i, align 2
  store i8 %33, ptr %sev_6.i.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i, align 1
  %35 = and i8 %34, 1
  store i8 %35, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp26, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i, align 4
  %37 = and i8 %36, 1
  store i8 %37, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 5
  %38 = load i8, ptr %scope_.i, align 1
  store i8 %38, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %39 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %40 = load ptr, ptr %state_.i.i, align 8
  store ptr %39, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont33, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i30 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i30, label %invoke.cont33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i31: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i31, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  %41 = load i8, ptr %s, align 8
  %cmp.i33 = icmp eq i8 %41, 0
  br i1 %cmp.i33, label %if.end45, label %if.then35

if.then35:                                        ; preds = %invoke.cont33
  %info_log_36 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %info_log_36, align 8
  %43 = load i64, ptr %file_number_.i, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %if.then35
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %42, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.4, i64 0, i64 93), i64 noundef %43, ptr noundef %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  %state_.i.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i35 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i35, label %cleanup176, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont44
  %44 = load i8, ptr %s, align 8
  store i8 %44, ptr %agg.result, align 8
  %45 = load i8, ptr %subcode_4.i.i, align 1
  %subcode_4.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %45, ptr %subcode_4.i.i38, align 1
  %46 = load i8, ptr %sev_6.i.i, align 2
  %sev_6.i.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %46, ptr %sev_6.i.i40, align 2
  %47 = load i8, ptr %retryable_8.i.i, align 1
  %48 = and i8 %47, 1
  %retryable_8.i.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %48, ptr %retryable_8.i.i42, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %49 = load i8, ptr %data_loss_11.i.i, align 4
  %50 = and i8 %49, 1
  %data_loss_11.i.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %50, ptr %data_loss_11.i.i44, align 4
  store i8 0, ptr %data_loss_11.i.i, align 4
  %51 = load i8, ptr %scope_14.i.i, align 1
  %scope_14.i.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %51, ptr %scope_14.i.i46, align 1
  store i8 0, ptr %scope_14.i.i, align 1
  %52 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %52, ptr %state_.i.i34, align 8
  br label %cleanup176

lpad28:                                           ; preds = %if.end25, %if.then35
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad30:                                           ; preds = %invoke.cont29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  br label %ehcleanup177

lpad43:                                           ; preds = %invoke.cont41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %ehcleanup177

if.end45:                                         ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_buf) #20
  store ptr null, ptr %aligned_buf, align 8
  store ptr @.str.12, ptr %header_slice, align 8
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %header_slice, i64 0, i32 1
  store i64 0, ptr %size_.i51, align 8
  %56 = load ptr, ptr %file_reader, align 8
  %57 = load ptr, ptr %56, align 8
  %cmp.i.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end45
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %57, i64 0, i32 3
  %58 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %59 = and i8 %58, 1
  %tobool.i.not.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %56, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end45
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i52
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i52 ], [ %60, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %61 = load ptr, ptr %vfn.i, align 8
  %call2.i53 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i53, label %invoke.cont55, label %if.else59

invoke.cont55:                                    ; preds = %invoke.cont49
  %62 = load ptr, ptr %file_reader, align 8
  store i64 0, ptr %ref.tmp54, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp54, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(202) %62, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp54, i64 noundef 0, i64 noundef 30, ptr noundef nonnull %header_slice, ptr noundef null, ptr noundef nonnull %aligned_buf)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %63 = load i8, ptr %ref.tmp52, align 8
  store i8 %63, ptr %s, align 8
  %subcode_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 1
  %64 = load i8, ptr %subcode_.i54, align 1
  store i8 %64, ptr %subcode_4.i.i, align 1
  %sev_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 2
  %65 = load i8, ptr %sev_.i56, align 2
  store i8 %65, ptr %sev_6.i.i, align 2
  %retryable_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 3
  %66 = load i8, ptr %retryable_.i58, align 1
  %67 = and i8 %66, 1
  store i8 %67, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp52, align 8
  %data_loss_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 4
  %68 = load i8, ptr %data_loss_.i60, align 4
  %69 = and i8 %68, 1
  store i8 %69, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i60, align 4
  %scope_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 5
  %70 = load i8, ptr %scope_.i62, align 1
  store i8 %70, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i62, align 1
  %state_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 6
  %71 = load ptr, ptr %state_.i64, align 8
  store ptr null, ptr %state_.i64, align 8
  %72 = load ptr, ptr %state_.i.i, align 8
  store ptr %71, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i66 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i66, label %_ZN7rocksdb8IOStatusD2Ev.exit72, label %_ZN7rocksdb6StatusaSEOS0_.exit68

_ZN7rocksdb6StatusaSEOS0_.exit68:                 ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %72) #19
  %.pr239 = load ptr, ptr %state_.i64, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %.pr239, null
  br i1 %cmp.not.i.i.i70, label %_ZN7rocksdb8IOStatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i71: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68
  call void @_ZdaPv(ptr noundef nonnull %.pr239) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit72

_ZN7rocksdb8IOStatusD2Ev.exit72:                  ; preds = %invoke.cont57, %_ZN7rocksdb6StatusaSEOS0_.exit68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i71
  store ptr null, ptr %state_.i64, align 8
  %73 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit72, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %74, %while.body.i.i.i.i.i ], [ %73, %_ZN7rocksdb8IOStatusD2Ev.exit72 ]
  %74 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i73, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit72
  %75 = load ptr, ptr %property_bag.i.i, align 8
  %76 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %77
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont71, label %invoke.cont71.sink.split

lpad46:                                           ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %if.then90, %invoke.cont84, %if.then73, %if.else59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad56:                                           ; preds = %invoke.cont55
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp54) #20
  br label %ehcleanup173

if.else59:                                        ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %header_buf, i64 noundef 30)
          to label %invoke.cont64 unwind label %lpad46

invoke.cont64:                                    ; preds = %if.else59
  %80 = load ptr, ptr %file_reader, align 8
  store i64 0, ptr %ref.tmp63, align 8
  %prio.i.i75 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 1
  store i8 0, ptr %prio.i.i75, align 8
  %rate_limiter_priority.i.i76 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i76, align 4
  %type.i.i77 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 4
  store i8 7, ptr %type.i.i77, align 8
  %property_bag.i.i78 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 6
  %_M_single_bucket.i.i.i.i79 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i79, ptr %property_bag.i.i78, align 8
  %_M_bucket_count.i.i.i.i80 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i80, align 8
  %_M_before_begin.i.i.i.i81 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i82 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i81, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i82, align 8
  %_M_next_resize.i.i.i.i.i83 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i84 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp63, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i83, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i84, align 2
  %call67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %header_buf, i64 noundef 0)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(202) %80, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp63, i64 noundef 0, i64 noundef 30, ptr noundef nonnull %header_slice, ptr noundef nonnull %call67, ptr noundef null)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %81 = load i8, ptr %ref.tmp61, align 8
  store i8 %81, ptr %s, align 8
  %subcode_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 1
  %82 = load i8, ptr %subcode_.i85, align 1
  store i8 %82, ptr %subcode_4.i.i, align 1
  %sev_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 2
  %83 = load i8, ptr %sev_.i87, align 2
  store i8 %83, ptr %sev_6.i.i, align 2
  %retryable_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 3
  %84 = load i8, ptr %retryable_.i89, align 1
  %85 = and i8 %84, 1
  store i8 %85, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp61, align 8
  %data_loss_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 4
  %86 = load i8, ptr %data_loss_.i91, align 4
  %87 = and i8 %86, 1
  store i8 %87, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i91, align 4
  %scope_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 5
  %88 = load i8, ptr %scope_.i93, align 1
  store i8 %88, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i93, align 1
  %state_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 6
  %89 = load ptr, ptr %state_.i95, align 8
  store ptr null, ptr %state_.i95, align 8
  %90 = load ptr, ptr %state_.i.i, align 8
  store ptr %89, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZN7rocksdb8IOStatusD2Ev.exit103, label %_ZN7rocksdb6StatusaSEOS0_.exit99

_ZN7rocksdb6StatusaSEOS0_.exit99:                 ; preds = %invoke.cont68
  call void @_ZdaPv(ptr noundef nonnull %90) #19
  %.pr241 = load ptr, ptr %state_.i95, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %.pr241, null
  br i1 %cmp.not.i.i.i101, label %_ZN7rocksdb8IOStatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i102: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit99
  call void @_ZdaPv(ptr noundef nonnull %.pr241) #19
  br label %_ZN7rocksdb8IOStatusD2Ev.exit103

_ZN7rocksdb8IOStatusD2Ev.exit103:                 ; preds = %invoke.cont68, %_ZN7rocksdb6StatusaSEOS0_.exit99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i102
  store ptr null, ptr %state_.i95, align 8
  %91 = load ptr, ptr %_M_before_begin.i.i.i.i81, align 8
  %tobool.not3.i.i.i.i.i106 = icmp eq ptr %91, null
  br i1 %tobool.not3.i.i.i.i.i106, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i112, label %while.body.i.i.i.i.i107

while.body.i.i.i.i.i107:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit103, %while.body.i.i.i.i.i107
  %__n.addr.04.i.i.i.i.i108 = phi ptr [ %92, %while.body.i.i.i.i.i107 ], [ %91, %_ZN7rocksdb8IOStatusD2Ev.exit103 ]
  %92 = load ptr, ptr %__n.addr.04.i.i.i.i.i108, align 8
  %add.ptr.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i108, i64 8
  %second.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i108, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i109) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i108) #19
  %tobool.not.i.i.i.i.i111 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i111, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i112, label %while.body.i.i.i.i.i107, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i112: ; preds = %while.body.i.i.i.i.i107, %_ZN7rocksdb8IOStatusD2Ev.exit103
  %93 = load ptr, ptr %property_bag.i.i78, align 8
  %94 = load i64, ptr %_M_bucket_count.i.i.i.i80, align 8
  %mul.i.i.i.i114 = shl i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %mul.i.i.i.i114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i81, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %property_bag.i.i78, align 8
  %cmp.i.i.i.i.i.i116 = icmp eq ptr %_M_single_bucket.i.i.i.i79, %95
  br i1 %cmp.i.i.i.i.i.i116, label %invoke.cont71, label %invoke.cont71.sink.split

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp63) #20
  br label %ehcleanup173

invoke.cont71.sink.split:                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i112, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %.sink = phi ptr [ %77, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i ], [ %95, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i112 ]
  call void @_ZdlPv(ptr noundef %.sink) #19
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont71.sink.split, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i112
  %97 = load i8, ptr %s, align 8
  %cmp.i119 = icmp eq i8 %97, 0
  br i1 %cmp.i119, label %invoke.cont84, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %info_log_74 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  %98 = load ptr, ptr %info_log_74, align 8
  %99 = load i64, ptr %file_number_.i, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont79 unwind label %lpad46

invoke.cont79:                                    ; preds = %if.then73
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %98, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.4, i64 0, i64 93), i64 noundef %99, ptr noundef %call80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #20
  %state_.i.i120 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i121 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i121, label %cleanup172, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont82
  %100 = load i8, ptr %s, align 8
  store i8 %100, ptr %agg.result, align 8
  %101 = load i8, ptr %subcode_4.i.i, align 1
  %subcode_4.i.i124 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %101, ptr %subcode_4.i.i124, align 1
  %102 = load i8, ptr %sev_6.i.i, align 2
  %sev_6.i.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %102, ptr %sev_6.i.i126, align 2
  %103 = load i8, ptr %retryable_8.i.i, align 1
  %104 = and i8 %103, 1
  %retryable_8.i.i128 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %104, ptr %retryable_8.i.i128, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %105 = load i8, ptr %data_loss_11.i.i, align 4
  %106 = and i8 %105, 1
  %data_loss_11.i.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %106, ptr %data_loss_11.i.i130, align 4
  store i8 0, ptr %data_loss_11.i.i, align 4
  %107 = load i8, ptr %scope_14.i.i, align 1
  %scope_14.i.i132 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %107, ptr %scope_14.i.i132, align 1
  store i8 0, ptr %scope_14.i.i, align 1
  %108 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %108, ptr %state_.i.i120, align 8
  br label %cleanup172

lpad81:                                           ; preds = %invoke.cont79
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #20
  br label %ehcleanup173

invoke.cont84:                                    ; preds = %invoke.cont71
  store i32 1, ptr %header, align 8
  %column_family_id.i = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %header, i64 0, i32 1
  store i32 0, ptr %column_family_id.i, align 4
  %compression.i = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %header, i64 0, i32 2
  store i8 0, ptr %compression.i, align 8
  %has_ttl.i = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %header, i64 0, i32 3
  store i8 0, ptr %has_ttl.i, align 1
  %expiration_range.i = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %header, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expiration_range.i, i8 0, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %header_slice, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %size_.i51, align 8
  invoke void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %header, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont86 unwind label %lpad46

invoke.cont86:                                    ; preds = %invoke.cont84
  %110 = load i8, ptr %ref.tmp85, align 8
  store i8 %110, ptr %s, align 8
  %subcode_.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 1
  %111 = load i8, ptr %subcode_.i137, align 1
  store i8 %111, ptr %subcode_4.i.i, align 1
  %sev_.i139 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 2
  %112 = load i8, ptr %sev_.i139, align 2
  store i8 %112, ptr %sev_6.i.i, align 2
  %retryable_.i141 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 3
  %113 = load i8, ptr %retryable_.i141, align 1
  %114 = and i8 %113, 1
  store i8 %114, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp85, align 8
  %data_loss_.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 4
  %115 = load i8, ptr %data_loss_.i143, align 4
  %116 = and i8 %115, 1
  store i8 %116, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i143, align 4
  %scope_.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 5
  %117 = load i8, ptr %scope_.i145, align 1
  store i8 %117, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i145, align 1
  %state_.i147 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 6
  %118 = load ptr, ptr %state_.i147, align 8
  store ptr null, ptr %state_.i147, align 8
  %119 = load ptr, ptr %state_.i.i, align 8
  store ptr %118, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i149, label %invoke.cont88, label %_ZN7rocksdb6StatusaSEOS0_.exit151

_ZN7rocksdb6StatusaSEOS0_.exit151:                ; preds = %invoke.cont86
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  %.pr243 = load ptr, ptr %state_.i147, align 8
  %cmp.not.i.i153 = icmp eq ptr %.pr243, null
  br i1 %cmp.not.i.i153, label %invoke.cont88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit151
  call void @_ZdaPv(ptr noundef nonnull %.pr243) #19
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont86, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit151
  store ptr null, ptr %state_.i147, align 8
  %120 = load i8, ptr %s, align 8
  %cmp.i154 = icmp eq i8 %120, 0
  br i1 %cmp.i154, label %if.end100, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  %info_log_91 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  %121 = load ptr, ptr %info_log_91, align 8
  %122 = load i64, ptr %file_number_.i, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont96 unwind label %lpad46

invoke.cont96:                                    ; preds = %if.then90
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %121, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.4, i64 0, i64 93), i64 noundef %122, ptr noundef %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  %state_.i.i155 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i156 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i156, label %cleanup172, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont99
  %123 = load i8, ptr %s, align 8
  store i8 %123, ptr %agg.result, align 8
  %124 = load i8, ptr %subcode_4.i.i, align 1
  %subcode_4.i.i159 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %124, ptr %subcode_4.i.i159, align 1
  %125 = load i8, ptr %sev_6.i.i, align 2
  %sev_6.i.i161 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %125, ptr %sev_6.i.i161, align 2
  %126 = load i8, ptr %retryable_8.i.i, align 1
  %127 = and i8 %126, 1
  %retryable_8.i.i163 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %127, ptr %retryable_8.i.i163, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %128 = load i8, ptr %data_loss_11.i.i, align 4
  %129 = and i8 %128, 1
  %data_loss_11.i.i165 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %129, ptr %data_loss_11.i.i165, align 4
  store i8 0, ptr %data_loss_11.i.i, align 4
  %130 = load i8, ptr %scope_14.i.i, align 1
  %scope_14.i.i167 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %130, ptr %scope_14.i.i167, align 1
  store i8 0, ptr %scope_14.i.i, align 1
  %131 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %131, ptr %state_.i.i155, align 8
  br label %cleanup172

lpad98:                                           ; preds = %invoke.cont96
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #20
  br label %ehcleanup173

if.end100:                                        ; preds = %invoke.cont88
  %133 = load i32, ptr %column_family_id.i, align 4
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 5
  store i32 %133, ptr %column_family_id_, align 8
  %134 = load i8, ptr %compression.i, align 8
  %compression_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 6
  store i8 %134, ptr %compression_, align 4
  %135 = load i8, ptr %has_ttl.i, align 1
  %136 = and i8 %135, 1
  %tobool.not = icmp eq i8 %136, 0
  %has_ttl_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 7
  store i8 %136, ptr %has_ttl_, align 1
  br i1 %tobool.not, label %if.end106, label %if.then103

if.then103:                                       ; preds = %if.end100
  %expiration_range_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9
  %137 = load <2 x i64>, ptr %expiration_range.i, align 8
  store <2 x i64> %137, ptr %expiration_range_, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end100
  %header_valid_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 23
  store i8 1, ptr %header_valid_, align 8
  %138 = load atomic i64, ptr %file_size_ seq_cst, align 8
  %cmp109 = icmp ult i64 %138, 62
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end106
  %state_.i.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i172, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !40
  br label %cleanup172

if.end112:                                        ; preds = %if.end106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf) #20
  store ptr @.str.12, ptr %footer_slice, align 8
  %size_.i173 = getelementptr inbounds %"class.rocksdb::Slice", ptr %footer_slice, i64 0, i32 1
  store i64 0, ptr %size_.i173, align 8
  %139 = load ptr, ptr %file_reader, align 8
  %140 = load ptr, ptr %139, align 8
  %cmp.i.not.i.i174 = icmp eq ptr %140, null
  br i1 %cmp.i.not.i.i174, label %if.else.i.i184, label %land.lhs.true.i.i175

land.lhs.true.i.i175:                             ; preds = %if.end112
  %tracing_enabled.i.i.i176 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %140, i64 0, i32 3
  %141 = load i8, ptr %tracing_enabled.i.i.i176, align 8
  %142 = and i8 %141, 1
  %tobool.i.not.i.i177 = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i177, label %if.else.i.i184, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %land.lhs.true.i.i175
  %fs_tracer_.i.i179 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %139, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i180

if.else.i.i184:                                   ; preds = %land.lhs.true.i.i175, %if.end112
  %target_.i.i.i185 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %139, i64 0, i32 1, i32 0, i32 0, i32 2
  %143 = load ptr, ptr %target_.i.i.i185, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i180

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i180: ; preds = %if.else.i.i184, %if.then.i.i178
  %retval.0.i.i181 = phi ptr [ %fs_tracer_.i.i179, %if.then.i.i178 ], [ %143, %if.else.i.i184 ]
  %vtable.i182 = load ptr, ptr %retval.0.i.i181, align 8
  %vfn.i183 = getelementptr inbounds ptr, ptr %vtable.i182, i64 7
  %144 = load ptr, ptr %vfn.i183, align 8
  %call2.i186 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i181)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i180
  br i1 %call2.i186, label %invoke.cont122, label %if.else126

invoke.cont122:                                   ; preds = %invoke.cont116
  %145 = load ptr, ptr %file_reader, align 8
  store i64 0, ptr %ref.tmp121, align 8
  %prio.i.i188 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 1
  store i8 0, ptr %prio.i.i188, align 8
  %rate_limiter_priority.i.i189 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i189, align 4
  %type.i.i190 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 4
  store i8 7, ptr %type.i.i190, align 8
  %property_bag.i.i191 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 6
  %_M_single_bucket.i.i.i.i192 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i192, ptr %property_bag.i.i191, align 8
  %_M_bucket_count.i.i.i.i193 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i193, align 8
  %_M_before_begin.i.i.i.i194 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i195 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i194, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i195, align 8
  %_M_next_resize.i.i.i.i.i196 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i197 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp121, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i196, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i197, align 2
  %146 = load i64, ptr %file_size, align 8
  %sub = add i64 %146, -32
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(202) %145, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp121, i64 noundef %sub, i64 noundef 32, ptr noundef nonnull %footer_slice, ptr noundef null, ptr noundef nonnull %aligned_buf)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %call125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119) #20
  %state_.i.i198 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp119, i64 0, i32 6
  %147 = load ptr, ptr %state_.i.i198, align 8
  %cmp.not.i.i.i199 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i199, label %invoke.cont139, label %invoke.cont139.sink.split

lpad113:                                          ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i180, %invoke.cont152, %if.then141, %if.else126
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad123:                                          ; preds = %invoke.cont122
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp121) #20
  br label %ehcleanup

if.else126:                                       ; preds = %invoke.cont116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf, i64 noundef 32)
          to label %invoke.cont131 unwind label %lpad113

invoke.cont131:                                   ; preds = %if.else126
  %150 = load ptr, ptr %file_reader, align 8
  store i64 0, ptr %ref.tmp130, align 8
  %prio.i.i202 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 1
  store i8 0, ptr %prio.i.i202, align 8
  %rate_limiter_priority.i.i203 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i203, align 4
  %type.i.i204 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 4
  store i8 7, ptr %type.i.i204, align 8
  %property_bag.i.i205 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 6
  %_M_single_bucket.i.i.i.i206 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i206, ptr %property_bag.i.i205, align 8
  %_M_bucket_count.i.i.i.i207 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i207, align 8
  %_M_before_begin.i.i.i.i208 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i209 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i208, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i209, align 8
  %_M_next_resize.i.i.i.i.i210 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i211 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp130, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i210, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i211, align 2
  %151 = load i64, ptr %file_size, align 8
  %call135 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf, i64 noundef 0)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  %sub132 = add i64 %151, -32
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(202) %150, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp130, i64 noundef %sub132, i64 noundef 32, ptr noundef nonnull %footer_slice, ptr noundef nonnull %call135, ptr noundef null)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  %call137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #20
  %state_.i.i212 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp128, i64 0, i32 6
  %152 = load ptr, ptr %state_.i.i212, align 8
  %cmp.not.i.i.i213 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i213, label %invoke.cont139, label %invoke.cont139.sink.split

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont131
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp130) #20
  br label %ehcleanup

invoke.cont139.sink.split:                        ; preds = %invoke.cont136, %invoke.cont124
  %.sink247 = phi ptr [ %147, %invoke.cont124 ], [ %152, %invoke.cont136 ]
  %state_.i.i198.sink.ph = phi ptr [ %state_.i.i198, %invoke.cont124 ], [ %state_.i.i212, %invoke.cont136 ]
  %ref.tmp121.sink.ph = phi ptr [ %ref.tmp121, %invoke.cont124 ], [ %ref.tmp130, %invoke.cont136 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink247) #19
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont139.sink.split, %invoke.cont136, %invoke.cont124
  %state_.i.i198.sink = phi ptr [ %state_.i.i198, %invoke.cont124 ], [ %state_.i.i212, %invoke.cont136 ], [ %state_.i.i198.sink.ph, %invoke.cont139.sink.split ]
  %ref.tmp121.sink = phi ptr [ %ref.tmp121, %invoke.cont124 ], [ %ref.tmp130, %invoke.cont136 ], [ %ref.tmp121.sink.ph, %invoke.cont139.sink.split ]
  store ptr null, ptr %state_.i.i198.sink, align 8
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp121.sink) #20
  %154 = load i8, ptr %s, align 8
  %cmp.i216 = icmp eq i8 %154, 0
  br i1 %cmp.i216, label %invoke.cont152, label %if.then141

if.then141:                                       ; preds = %invoke.cont139
  %info_log_142 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 4
  %155 = load ptr, ptr %info_log_142, align 8
  %156 = load i64, ptr %file_number_.i, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont147 unwind label %lpad113

invoke.cont147:                                   ; preds = %if.then141
  %call148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %155, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.4, i64 0, i64 93), i64 noundef %156, ptr noundef %call148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #20
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #20
  br label %cleanup

lpad149:                                          ; preds = %invoke.cont147
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #20
  br label %ehcleanup

invoke.cont152:                                   ; preds = %invoke.cont139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %footer, i8 0, i64 28, i1 false)
  %agg.tmp154.sroa.0.0.copyload = load ptr, ptr %footer_slice, align 8
  %agg.tmp154.sroa.2.0.copyload = load i64, ptr %size_.i173, align 8
  invoke void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(28) %footer, ptr %agg.tmp154.sroa.0.0.copyload, i64 %agg.tmp154.sroa.2.0.copyload)
          to label %invoke.cont155 unwind label %lpad113

invoke.cont155:                                   ; preds = %invoke.cont152
  %call156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153) #20
  %state_.i217 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp153, i64 0, i32 6
  %158 = load ptr, ptr %state_.i217, align 8
  %cmp.not.i.i218 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i218, label %invoke.cont157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219: ; preds = %invoke.cont155
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219, %invoke.cont155
  store ptr null, ptr %state_.i217, align 8
  %159 = load i8, ptr %s, align 8
  %cmp.i221 = icmp eq i8 %159, 0
  br i1 %cmp.i221, label %if.end161, label %if.then159

if.then159:                                       ; preds = %invoke.cont157
  %state_.i.i222 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i222, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !43
  br label %cleanup

if.end161:                                        ; preds = %invoke.cont157
  %160 = load i64, ptr %footer, align 8
  %blob_count_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 10
  store atomic i64 %160, ptr %blob_count_ seq_cst, align 8
  %161 = load i8, ptr %has_ttl_, align 1
  %162 = and i8 %161, 1
  %tobool164.not = icmp eq i8 %162, 0
  br i1 %tobool164.not, label %if.end170, label %if.then165

if.then165:                                       ; preds = %if.end161
  %expiration_range166 = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %footer, i64 0, i32 1
  %expiration_range_167 = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 9
  %163 = load <2 x i64>, ptr %expiration_range166, align 8
  store <2 x i64> %163, ptr %expiration_range_167, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then165, %if.end161
  %footer_valid_ = getelementptr inbounds %"class.rocksdb::blob_db::BlobFile", ptr %this, i64 0, i32 24
  store i8 1, ptr %footer_valid_, align 1
  %state_.i.i225 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i225, align 8, !alias.scope !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !46
  br label %cleanup

cleanup:                                          ; preds = %if.end170, %if.then159, %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf) #20
  br label %cleanup172

ehcleanup:                                        ; preds = %lpad149, %lpad133, %lpad123, %lpad113
  %.pn = phi { ptr, i32 } [ %148, %lpad113 ], [ %157, %lpad149 ], [ %149, %lpad123 ], [ %153, %lpad133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_buf) #20
  br label %ehcleanup173

cleanup172:                                       ; preds = %invoke.cont99, %if.then.i.i157, %invoke.cont82, %if.then.i.i122, %if.then110, %cleanup
  %164 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i = icmp eq ptr %164, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup172
  call void @_ZdaPv(ptr noundef nonnull %164) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup172, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %aligned_buf, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_buf) #20
  br label %cleanup176

ehcleanup173:                                     ; preds = %ehcleanup, %lpad98, %lpad81, %lpad65, %lpad56, %lpad46
  %.pn4 = phi { ptr, i32 } [ %78, %lpad46 ], [ %.pn, %ehcleanup ], [ %132, %lpad98 ], [ %109, %lpad81 ], [ %79, %lpad56 ], [ %96, %lpad65 ]
  %165 = load ptr, ptr %aligned_buf, align 8
  %cmp.not.i226 = icmp eq ptr %165, null
  br i1 %cmp.not.i226, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit228, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227: ; preds = %ehcleanup173
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit228

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit228: ; preds = %ehcleanup173, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i227
  store ptr null, ptr %aligned_buf, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_buf) #20
  br label %ehcleanup177

cleanup176:                                       ; preds = %invoke.cont44, %if.then.i.i36, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %166 = load ptr, ptr %file_reader, align 8
  %cmp.not.i229 = icmp eq ptr %166, null
  br i1 %cmp.not.i229, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %cleanup176
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %166) #20
  call void @_ZdlPv(ptr noundef nonnull %166) #19
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup176, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %file_reader, align 8
  br label %cleanup178

ehcleanup177:                                     ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit228, %lpad43, %lpad30, %lpad28
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit228 ], [ %55, %lpad43 ], [ %53, %lpad28 ], [ %54, %lpad30 ]
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_reader) #20
  br label %ehcleanup179

cleanup178:                                       ; preds = %invoke.cont19, %invoke.cont13, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %.pr245 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i231 = icmp eq ptr %.pr245, null
  br i1 %cmp.not.i.i231, label %_ZN7rocksdb6StatusD2Ev.exit233, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232: ; preds = %cleanup178
  call void @_ZdaPv(ptr noundef nonnull %.pr245) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit233

_ZN7rocksdb6StatusD2Ev.exit233:                   ; preds = %cleanup178.thread, %cleanup178, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232
  ret void

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad12, %lpad3
  %.pn7 = phi { ptr, i32 } [ %15, %lpad3 ], [ %.pn4.pn, %ehcleanup177 ], [ %27, %lpad12 ]
  %167 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i235 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i235, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236: ; preds = %ehcleanup179
  call void @_ZdaPv(ptr noundef nonnull %167) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236, %ehcleanup179, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn7, %ehcleanup179 ], [ %.pn7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236 ]
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN7rocksdb22RandomAccessFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22RandomAccessFileReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #20
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb22RandomAccessFileReaderEJSt10unique_ptrINS0_18FSRandomAccessFileESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.44", align 8
  %ref.tmp3 = alloca %"class.std::vector.55", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null, i32 noundef 60, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %ref.tmp3, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %ref.tmp, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #20
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %4, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.127", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !50

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

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
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.44", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i321 = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i321, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

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

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %agg.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

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
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.14, i64 noundef -1) #20
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
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #20
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fs_tracer_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

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
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i ], [ %30, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
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
  call void @__clang_call_terminate(ptr %6) #21
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
  call void @__clang_call_terminate(ptr %10) #21
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.127", ptr %cond.i10, i64 %sub.ptr.div.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !56

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
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.127", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.127", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

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
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #20
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #20
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this, i64 0, i32 1
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_file.cc() #16 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!8 = distinct !{!8, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!11 = distinct !{!11, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!14 = distinct !{!14, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb6Status2OKEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!24 = distinct !{!24, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!27 = distinct !{!27, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!30 = distinct !{!30, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN7rocksdb22RandomAccessFileReaderEJSt10unique_ptrINS0_18FSRandomAccessFileESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN7rocksdb22RandomAccessFileReaderEJSt10unique_ptrINS0_18FSRandomAccessFileESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!36 = distinct !{!36, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev: %agg.result"}
!39 = distinct !{!39, !"_ZNK7rocksdb7blob_db8BlobFile8PathNameB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!45 = distinct !{!45, !"_ZN7rocksdb6Status2OKEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb6Status2OKEv"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
