; ModuleID = 'bench/rocksdb/original/transaction_log_impl.ll'
source_filename = "bench/rocksdb/original/transaction_log_impl.ll"
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
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Defer" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.63", %"class.std::shared_ptr", %"class.std::shared_ptr.66" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::allocator.195" = type { i8 }
%"struct.rocksdb::BatchResult" = type { i64, %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::PredecessorWALInfo" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.214" = type { %"class.std::__shared_ptr.215" }
%"class.std::__shared_ptr.215" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev = comdat any

$_ZN7rocksdb13FileSystemPtrC2ESt10shared_ptrINS_10FileSystemEERKS1_INS_8IOTracerEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb = comdat any

$_ZN7rocksdb13FileSystemPtrD2Ev = comdat any

$_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc = comdat any

$_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter10CorruptionEmRKNS_6StatusEm = comdat any

$_ZN7rocksdb5DeferD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb26TransactionLogIteratorImplD2Ev = comdat any

$_ZN7rocksdb26TransactionLogIteratorImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb26TransactionLogIteratorImpl11LogReporterD0Ev = comdat any

$_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb24FileSystemTracingWrapperESaIvEJRSt10shared_ptrINS4_10FileSystemEERS7_INS4_8IOTracerEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb17FileSystemWrapperD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb19FSSequentialFilePtrD2Ev = comdat any

$_ZN7rocksdb30FSSequentialFileTracingWrapperC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4SkipEm = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_ = comdat any

$_ZTVN7rocksdb26TransactionLogIteratorImpl11LogReporterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
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
@_ZTVN7rocksdb26TransactionLogIteratorImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26TransactionLogIteratorImplD2Ev, ptr @_ZN7rocksdb26TransactionLogIteratorImplD0Ev, ptr @_ZN7rocksdb26TransactionLogIteratorImpl5ValidEv, ptr @_ZN7rocksdb26TransactionLogIteratorImpl4NextEv, ptr @_ZN7rocksdb26TransactionLogIteratorImpl6statusEv, ptr @_ZN7rocksdb26TransactionLogIteratorImpl8GetBatchEv] }, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"very small log record\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"Gap in sequence number. Could not seek to required sequence number\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Could seek required sequence number. Iterator will continue.\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"Start sequence was not found, skipping to the next available\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Create a new iterator to fetch the new tail.\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Discontinuity in log records. \00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Got seq=\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Expected seq=\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Last flushed seq=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Log iterator will reseek the correct batch.\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Gap in sequence numbers\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb26TransactionLogIteratorImpl11LogReporterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6Reader8ReporterD2Ev, ptr @_ZN7rocksdb26TransactionLogIteratorImpl11LogReporterD0Ev, ptr @_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter10CorruptionEmRKNS_6StatusEm, ptr @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm, ptr @_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN7rocksdb24FileSystemTracingWrapperE = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZTVN7rocksdb17FileSystemWrapperE = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.53 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"[%s:106] %s\00", align 1
@.str.61 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/transaction_log_impl.h\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"[%s:104] dropping %zu bytes; %s\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transaction_log_impl.cc, ptr null }]

@_ZN7rocksdb26TransactionLogIteratorImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7WalFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i1, ptr), ptr @_ZN7rocksdb26TransactionLogIteratorImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7WalFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7WalFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 25), (32, 65), (72, 90), (96, 102), (104, 136)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %8 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb26TransactionLogIteratorImplE, i64 16), ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %3, align 1, !tbaa !70
  store i8 %15, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %19, ptr %18, align 8, !tbaa !73
  store ptr null, ptr %6, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %11, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %23, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %24, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %35, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !78
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !78
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %33, %30, %10
  %36 = phi ptr [ %.pre, %33 ], [ %2, %30 ], [ %2, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %38, align 1, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %45, align 8, !tbaa !16
  store i8 0, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7rocksdb26TransactionLogIteratorImpl11LogReporterE, i64 16), ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %49, ptr %50, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %52, ptr %53, align 8, !tbaa !131
  invoke void @_ZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmb(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef 0, i1 noundef zeroext false)
          to label %54 unwind label %55

54:                                               ; preds = %35
  ret void

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  %57 = load ptr, ptr %43, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = load i64, ptr %45, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %61 = load i64, ptr %44, align 8, !tbaa !17
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %42, align 8, !tbaa !132
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(288) %63) #24
  br label %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i
  store ptr null, ptr %42, align 8, !tbaa !132
  %67 = load ptr, ptr %41, align 8, !tbaa !133
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(160) %67) #24
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i
  store ptr null, ptr %41, align 8, !tbaa !133
  %71 = load ptr, ptr %40, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %71) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %40, align 8, !tbaa !134
  tail call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  tail call void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmb(ptr noundef nonnull align 8 dereferenceable(208) initializes((88, 90)) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr.5", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Defer", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %26, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E9_M_invokeERKSt9_Any_data", ptr %28, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %27, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %29, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load ptr, ptr %31, align 8, !tbaa !145
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not = icmp ugt i64 %38, %1
  br i1 %.not, label %39, label %.thread

39:                                               ; preds = %_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i8, ptr %40, align 8, !tbaa !146
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw %"class.std::unique_ptr.165", ptr %34, i64 %1
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  invoke void @_ZN7rocksdb26TransactionLogIteratorImpl13OpenLogReaderEPKNS_7WalFileE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %45)
          to label %46 unwind label %100

46:                                               ; preds = %43
  %47 = load i8, ptr %7, align 8, !tbaa !146
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.preheader, label %64

.preheader:                                       ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %49, align 8, !tbaa !149
  %52 = load ptr, ptr %50, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %54 = load atomic i64, ptr %53 acquire, align 8
  %.not.i41119 = icmp ult i64 %51, %54
  br i1 %.not.i41119, label %.lr.ph, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %114

64:                                               ; preds = %46
  %.not.i34 = icmp eq ptr %40, %7
  br i1 %.not.i34, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %65

65:                                               ; preds = %64
  store i8 %47, ptr %40, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !150
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %67, ptr %68, align 1, !tbaa !150
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %70 = load i8, ptr %69, align 2, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %70, ptr %71, align 2, !tbaa !151
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !152, !range !153, !noundef !154
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %73, ptr %74, align 1, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load i8, ptr %75, align 4, !tbaa !155, !range !153, !noundef !154
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %76, ptr %77, align 4, !tbaa !155
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !156
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %79, ptr %80, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  %.not.i.i35 = icmp eq ptr %82, null
  br i1 %.not.i.i35, label %84, label %83

83:                                               ; preds = %65
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.5") align 8 %4, ptr noundef nonnull %82)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %83
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !134
  br label %84

84:                                               ; preds = %.noexc36, %65
  %85 = phi ptr [ %.pre.i, %.noexc36 ], [ null, %65 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %4, align 8, !tbaa !134
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  store ptr %85, ptr %86, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %87) #23
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !134
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %88 unwind label %102

88:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %91, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), ptr noundef %89)
          to label %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit unwind label %104

_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit: ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit
  %98 = load i64, ptr %93, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %326

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit117

.loopexit:                                        ; preds = %152, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %83, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %342

102:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %104
  %112 = load i64, ptr %107, align 8, !tbaa !17
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %342

114:                                              ; preds = %.lr.ph, %.backedge
  %115 = load ptr, ptr %55, align 8, !tbaa !132
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(288) %115, ptr noundef nonnull %5, ptr noundef nonnull %56, i8 noundef signext 0, ptr noundef null)
          to label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit unwind label %.loopexit

_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit: ; preds = %114
  br i1 %119, label %120, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread

120:                                              ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit
  %121 = load i64, ptr %24, align 8, !tbaa !137
  %122 = icmp ult i64 %121, 12
  br i1 %122, label %123, label %152

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.40, ptr %10, align 8, !tbaa !135
  store i64 21, ptr %58, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !135
  store i64 0, ptr %59, align 8, !tbaa !137
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %147

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %123
  %124 = load ptr, ptr %60, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc44 unwind label %149

.noexc44:                                         ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %124, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), i64 noundef %121, ptr noundef %125)
          to label %126 unwind label %133

126:                                              ; preds = %.noexc44
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %61
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %126
  %129 = load i64, ptr %62, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  %131 = load i64, ptr %61, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #23
  br label %141

133:                                              ; preds = %.noexc44
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %133
  %137 = load i64, ptr %62, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %133
  %139 = load i64, ptr %61, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %142 = load ptr, ptr %63, align 8, !tbaa !134
  %.not.i.i45 = icmp eq ptr %142, null
  br i1 %.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %49, align 8, !tbaa !149
  br label %.backedge

.backedge:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %213
  %143 = phi i64 [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit ], [ %154, %213 ]
  %144 = load ptr, ptr %50, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 264
  %146 = load atomic i64, ptr %145 acquire, align 8
  %.not.i41 = icmp ult i64 %143, %146
  br i1 %.not.i41, label %114, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread, !llvm.loop !158

147:                                              ; preds = %123
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit51

149:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %149
  %eh.lpad-body = phi { ptr, i32 } [ %150, %149 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %151 = load ptr, ptr %63, align 8, !tbaa !134
  %.not.i.i48 = icmp eq ptr %151, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %151) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49, %.body, %147
  %.pn27 = phi { ptr, i32 } [ %148, %147 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %342

152:                                              ; preds = %120
  invoke void @_ZN7rocksdb26TransactionLogIteratorImpl23UpdateCurrentWriteBatchERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %152
  %154 = load i64, ptr %49, align 8, !tbaa !149
  %155 = load i64, ptr %57, align 8, !tbaa !72
  %.not23 = icmp ult i64 %154, %155
  br i1 %.not23, label %213, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load i64, ptr %157, align 8
  %.not24 = icmp ne i64 %158, %155
  %or.cond.not = select i1 %2, i1 %.not24, i1 false
  br i1 %or.cond.not, label %159, label %210

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.41, ptr %13, align 8, !tbaa !135
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 66, ptr %160, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !135
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %161, align 8, !tbaa !137
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit53 unwind label %196

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit53: ; preds = %159
  %.not.i54 = icmp eq ptr %40, %12
  br i1 %.not.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %162

162:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit53
  %163 = load i8, ptr %12, align 8, !tbaa !160
  store i8 %163, ptr %40, align 8, !tbaa !146
  store i8 0, ptr %12, align 8, !tbaa !146
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %165, ptr %166, align 1, !tbaa !150
  store i8 0, ptr %164, align 1, !tbaa !150
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %168 = load i8, ptr %167, align 2, !tbaa !162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %168, ptr %169, align 2, !tbaa !151
  store i8 0, ptr %167, align 2, !tbaa !151
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !70, !range !153, !noundef !154
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %171, ptr %172, align 1, !tbaa !152
  store i8 0, ptr %170, align 1, !tbaa !152
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %174 = load i8, ptr %173, align 4, !tbaa !70, !range !153, !noundef !154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %174, ptr %175, align 4, !tbaa !155
  store i8 0, ptr %173, align 4, !tbaa !155
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %177, ptr %178, align 1, !tbaa !156
  store i8 0, ptr %176, align 1, !tbaa !156
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load ptr, ptr %179, align 8, !tbaa !134
  store ptr null, ptr %179, align 8, !tbaa !134
  %182 = load ptr, ptr %180, align 8, !tbaa !134
  store ptr %181, ptr %180, align 8, !tbaa !134
  %.not.i.i.i.i.i55 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i55, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %182) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit53, %162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !134
  %.not.i.i57 = icmp eq ptr %184, null
  br i1 %.not.i.i57, label %_ZN7rocksdb6StatusD2Ev.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %184) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit60

_ZN7rocksdb6StatusD2Ev.exit60:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %185 unwind label %198

185:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit60
  %186 = load ptr, ptr %15, align 8, !tbaa !11
  %187 = load ptr, ptr %60, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %187, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), ptr noundef %186)
          to label %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit62 unwind label %200

_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit62: ; preds = %185
  %188 = load ptr, ptr %15, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit62
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit62
  %194 = load i64, ptr %189, align 8, !tbaa !17
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

196:                                              ; preds = %159
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %342

198:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit60
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

200:                                              ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %15, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %200
  %208 = load i64, ptr %203, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %198
  %.pn25 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %342

210:                                              ; preds = %156
  br i1 %2, label %211, label %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit70

211:                                              ; preds = %210
  %212 = load ptr, ptr %60, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %212, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), ptr noundef nonnull @.str.42)
          to label %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit70 unwind label %.loopexit.split-lp

_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit70: ; preds = %211, %210
  store i8 1, ptr %26, align 1, !tbaa !81
  store i8 1, ptr %25, align 8, !tbaa !80
  br label %326

213:                                              ; preds = %153
  store i8 0, ptr %26, align 1, !tbaa !81
  br label %.backedge

_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit, %.backedge, %.preheader
  br i1 %2, label %214, label %266

214:                                              ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.41, ptr %17, align 8, !tbaa !135
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 66, ptr %215, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !135
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %216, align 8, !tbaa !137
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit72 unwind label %252

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit72: ; preds = %214
  %.not.i73 = icmp eq ptr %40, %16
  br i1 %.not.i73, label %_ZN7rocksdb6StatusaSEOS0_.exit77, label %217

217:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit72
  %218 = load i8, ptr %16, align 8, !tbaa !160
  store i8 %218, ptr %40, align 8, !tbaa !146
  store i8 0, ptr %16, align 8, !tbaa !146
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !161
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %220, ptr %221, align 1, !tbaa !150
  store i8 0, ptr %219, align 1, !tbaa !150
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %223 = load i8, ptr %222, align 2, !tbaa !162
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %223, ptr %224, align 2, !tbaa !151
  store i8 0, ptr %222, align 2, !tbaa !151
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !70, !range !153, !noundef !154
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %226, ptr %227, align 1, !tbaa !152
  store i8 0, ptr %225, align 1, !tbaa !152
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %229 = load i8, ptr %228, align 4, !tbaa !70, !range !153, !noundef !154
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %229, ptr %230, align 4, !tbaa !155
  store i8 0, ptr %228, align 4, !tbaa !155
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %232, ptr %233, align 1, !tbaa !156
  store i8 0, ptr %231, align 1, !tbaa !156
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %236 = load ptr, ptr %234, align 8, !tbaa !134
  store ptr null, ptr %234, align 8, !tbaa !134
  %237 = load ptr, ptr %235, align 8, !tbaa !134
  store ptr %236, ptr %235, align 8, !tbaa !134
  %.not.i.i.i.i.i74 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i74, label %_ZN7rocksdb6StatusaSEOS0_.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75: ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %237) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit77

_ZN7rocksdb6StatusaSEOS0_.exit77:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit72, %217, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i75
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !134
  %.not.i.i78 = icmp eq ptr %239, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77
  call void @_ZdaPv(ptr noundef nonnull %239) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %240 unwind label %254

240:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit81
  %241 = load ptr, ptr %19, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %243 = load ptr, ptr %242, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %243, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), ptr noundef %241)
          to label %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit83 unwind label %256

_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit83: ; preds = %240
  %244 = load ptr, ptr %19, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit83
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit83
  %250 = load i64, ptr %245, align 8, !tbaa !17
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %326

252:                                              ; preds = %214
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %342

254:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit81
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

256:                                              ; preds = %240
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %19, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !16
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %256
  %264 = load i64, ptr %259, align 8, !tbaa !17
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %254
  %.pn21 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %342

266:                                              ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread
  %267 = load ptr, ptr %30, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !142
  %270 = load ptr, ptr %267, align 8, !tbaa !145
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %.not18 = icmp eq i64 %273, 8
  br i1 %.not18, label %326, label %274

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.43, ptr %21, align 8, !tbaa !135
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 60, ptr %275, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !135
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %276, align 8, !tbaa !137
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit91 unwind label %312

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit91: ; preds = %274
  %.not.i92 = icmp eq ptr %40, %20
  br i1 %.not.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %277

277:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit91
  %278 = load i8, ptr %20, align 8, !tbaa !160
  store i8 %278, ptr %40, align 8, !tbaa !146
  store i8 0, ptr %20, align 8, !tbaa !146
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !161
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %280, ptr %281, align 1, !tbaa !150
  store i8 0, ptr %279, align 1, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !162
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %283, ptr %284, align 2, !tbaa !151
  store i8 0, ptr %282, align 2, !tbaa !151
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !70, !range !153, !noundef !154
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %286, ptr %287, align 1, !tbaa !152
  store i8 0, ptr %285, align 1, !tbaa !152
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %289 = load i8, ptr %288, align 4, !tbaa !70, !range !153, !noundef !154
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %289, ptr %290, align 4, !tbaa !155
  store i8 0, ptr %288, align 4, !tbaa !155
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %292 = load i8, ptr %291, align 1, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %292, ptr %293, align 1, !tbaa !156
  store i8 0, ptr %291, align 1, !tbaa !156
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %296 = load ptr, ptr %294, align 8, !tbaa !134
  store ptr null, ptr %294, align 8, !tbaa !134
  %297 = load ptr, ptr %295, align 8, !tbaa !134
  store ptr %296, ptr %295, align 8, !tbaa !134
  %.not.i.i.i.i.i93 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94: ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %297) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit96

_ZN7rocksdb6StatusaSEOS0_.exit96:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit91, %277, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i94
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !134
  %.not.i.i97 = icmp eq ptr %299, null
  br i1 %.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %299) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %300 unwind label %314

300:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit100
  %301 = load ptr, ptr %23, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %303 = load ptr, ptr %302, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %303, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), ptr noundef %301)
          to label %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit102 unwind label %316

_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit102: ; preds = %300
  %304 = load ptr, ptr %23, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit102
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !16
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit102
  %310 = load i64, ptr %305, align 8, !tbaa !17
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN7rocksdb26TransactionLogIteratorImpl8NextImplEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext true)
          to label %326 unwind label %.loopexit.split-lp

312:                                              ; preds = %274
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %342

314:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit100
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

316:                                              ; preds = %300
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %23, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !16
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %316
  %324 = load i64, ptr %319, align 8, !tbaa !17
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %314
  %.pn19 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %342

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %266, %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !134
  %.not.i.i109 = icmp eq ptr %328, null
  br i1 %.not.i.i109, label %329, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %328) #23
  br label %329

329:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre120 = load ptr, ptr %29, align 8, !tbaa !141
  %330 = icmp eq ptr %.pre120, null
  br i1 %330, label %331, label %.thread

331:                                              ; preds = %329
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc.i unwind label %339

.noexc.i:                                         ; preds = %331
  unreachable

.thread:                                          ; preds = %_ZN7rocksdb5DeferC2EOSt8functionIFvvEE.exit, %39, %329
  %332 = load ptr, ptr %28, align 8, !tbaa !138
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i unwind label %339

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %.thread
  %333 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i.i113 = icmp eq ptr %333, null
  br i1 %.not.i.i113, label %_ZN7rocksdb5DeferD2Ev.exit, label %334

334:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %335 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN7rocksdb5DeferD2Ev.exit unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #26
  unreachable

339:                                              ; preds = %.thread, %331
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #26
  unreachable

_ZN7rocksdb5DeferD2Ev.exit:                       ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

342:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %196, %_ZN7rocksdb6StatusD2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7rocksdb6StatusD2Ev.exit51 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %197, %196 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %253, %252 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %313, %312 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !134
  %.not.i.i114 = icmp eq ptr %344, null
  br i1 %.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %344) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115, %342, %100
  %.pn27.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn27.pn, %342 ], [ %.pn27.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7rocksdb5DeferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %3 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #23
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl11OpenLogFileEPKNS_7WalFileEPSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::FileSystemPtr", align 8
  %6 = alloca %"class.std::shared_ptr.63", align 8
  %7 = alloca %"class.std::unique_ptr.69", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.rocksdb::EnvOptions", align 8
  %10 = alloca %"struct.rocksdb::FileOptions", align 8
  %11 = alloca %"class.std::shared_ptr.63", align 8
  %12 = alloca %"struct.rocksdb::FileOptions", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::IOStatus", align 8
  %15 = alloca %"class.std::shared_ptr.63", align 8
  %16 = alloca %"struct.rocksdb::FileOptions", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::IOStatus", align 8
  %19 = alloca %"class.std::shared_ptr.63", align 8
  %20 = alloca %"struct.rocksdb::FileOptions", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.rocksdb::IOStatus", align 8
  %23 = alloca %"class.std::shared_ptr.63", align 8
  %24 = alloca %"struct.rocksdb::FileOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  store ptr %28, ptr %6, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 568
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %29, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !78
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit: ; preds = %4, %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN7rocksdb13FileSystemPtrC2ESt10shared_ptrINS_10FileSystemEERKS1_INS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %41 unwind label %383

41:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit
  %42 = load ptr, ptr %29, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !165
  %50 = load ptr, ptr %42, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %53 = load ptr, ptr %42, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i32 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i32, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %65, align 8, !tbaa !16
  store i8 0, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !76, !noalias !174
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %87, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %71 = load i8, ptr %70, align 8, !tbaa !177, !range !153, !noalias !174, !noundef !154
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !185, !noalias !174
  store ptr %75, ptr %11, align 8, !tbaa !169, !alias.scope !174
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !77, !noalias !174
  store ptr %78, ptr %76, align 8, !tbaa !77, !alias.scope !174
  %.not.i.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i33, label %100, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !174
  %.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !78, !noalias !174
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !78, !noalias !174
  br label %100

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4, !noalias !174
  br label %100

87:                                               ; preds = %69, %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !169, !noalias !174
  store ptr %88, ptr %11, align 8, !tbaa !169, !alias.scope !174
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !77, !noalias !174
  store ptr %91, ptr %89, align 8, !tbaa !77, !alias.scope !174
  %.not.i.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i1.i, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !174
  %.not.i.i.i.i2.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i2.i, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !tbaa !78, !noalias !174
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4, !tbaa !78, !noalias !174
  br label %100

98:                                               ; preds = %92
  %99 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4, !noalias !174
  br label %100

100:                                              ; preds = %73, %82, %85, %87, %95, %98
  %101 = load ptr, ptr %11, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %12, ptr noundef nonnull align 8 dereferenceable(48) %103, i64 48, i1 false), !tbaa.struct !189
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %105, align 8, !tbaa !192
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 4, ptr %106, align 4, !tbaa !207
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 7, ptr %107, align 8, !tbaa !208
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %109, ptr %108, align 8, !tbaa !209
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 1, ptr %110, align 8, !tbaa !210
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 8, !tbaa !211
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %113, i8 0, i64 19, i1 false)
  store i8 11, ptr %114, align 1, !tbaa !212
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %115, align 8, !tbaa !213
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 137
  store i8 1, ptr %116, align 1, !tbaa !217
  %117 = load ptr, ptr %101, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 392
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::FileOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(138) %12)
          to label %120 unwind label %385

120:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !189
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !218
  %.not5.i.i.i = icmp eq ptr %123, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %124, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %123, %120 ]
  %124 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !219
  %125 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %125, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %141 = load i64, ptr %136, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i126 = icmp eq ptr %124, null
  br i1 %.not.i.i.i126, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %120
  %143 = load ptr, ptr %121, align 8, !tbaa !209
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %145 = load i64, ptr %144, align 8, !tbaa !210
  %146 = shl i64 %145, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %146, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %121, align 8, !tbaa !209
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %151 = load i64, ptr %144, align 8, !tbaa !210
  %152 = shl i64 %151, 3
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %150
  %153 = load ptr, ptr %111, align 8, !tbaa !218
  %.not5.i.i.i127 = icmp eq ptr %153, null
  br i1 %.not5.i.i.i127, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i135, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i133
  %.06.i.i.i129 = phi ptr [ %154, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i133 ], [ %153, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  %154 = load ptr, ptr %.06.i.i.i129, align 8, !tbaa !219
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i.i129, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i.i129, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i.i129, i64 56
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i128
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i129, i64 48
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i128
  %163 = load i64, ptr %158, align 8, !tbaa !17
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i137
  %165 = load ptr, ptr %155, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i.i129, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i131
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i.i129, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i131
  %171 = load i64, ptr %166, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i133

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i129, i64 noundef 80) #23
  %.not.i.i.i134 = icmp eq ptr %154, null
  br i1 %.not.i.i.i134, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i135, label %.lr.ph.i.i.i128, !llvm.loop !220

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i135: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i133, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %173 = load ptr, ptr %108, align 8, !tbaa !209
  %174 = load i64, ptr %110, align 8, !tbaa !210
  %175 = shl i64 %174, 3
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %175, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %108, align 8, !tbaa !209
  %177 = icmp eq ptr %176, %109
  br i1 %177, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit138, label %178

178:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i135
  %179 = load i64, ptr %110, align 8, !tbaa !210
  %180 = shl i64 %179, 3
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit138

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit138: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i135, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %.not.i.i34 = icmp eq ptr %182, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, label %183

183:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit138
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !163
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !165
  %190 = load ptr, ptr %182, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  %193 = load ptr, ptr %182, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i35 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i35, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %200, %198
  %.0.i.i.i.i37 = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, !prof !166

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit138, %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %204 = load ptr, ptr %2, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %208 unwind label %387

208:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38
  %209 = icmp eq i32 %207, 0
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %209, label %211, label %393

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %212 = load ptr, ptr %210, align 8, !tbaa !221
  %213 = load ptr, ptr %2, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %217 unwind label %389

217:                                              ; preds = %211
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef %216)
          to label %218 unwind label %389

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %64
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %218
  %221 = load i64, ptr %65, align 8, !tbaa !16
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %229, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %218
  %226 = load ptr, ptr %13, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %230 = phi ptr [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  switch i64 %232, label %236 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %234
  ]

234:                                              ; preds = %229
  %235 = load i8, ptr %230, align 1, !tbaa !17
  store i8 %235, ptr %219, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

236:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %230, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %236, %234, %229
  %237 = load i64, ptr %231, align 8, !tbaa !16
  store i64 %237, ptr %65, align 8, !tbaa !16
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %223, ptr %8, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !16
  store i64 %241, ptr %65, align 8, !tbaa !16
  %242 = load i64, ptr %224, align 8, !tbaa !17
  store i64 %242, ptr %64, align 8, !tbaa !17
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %243 = load i64, ptr %64, align 8, !tbaa !17
  store ptr %226, ptr %8, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !16
  store i64 %245, ptr %65, align 8, !tbaa !16
  %246 = load i64, ptr %227, align 8, !tbaa !17
  store i64 %246, ptr %64, align 8, !tbaa !17
  %.not.i39 = icmp eq ptr %219, null
  br i1 %.not.i39, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %219, ptr %13, align 8, !tbaa !11
  store i64 %243, ptr %227, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %249 = phi ptr [ %224, %.thread.i ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %249, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %247, %248
  %250 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %219, %247 ], [ %249, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %251, align 8, !tbaa !16
  store i8 0, ptr %250, align 1, !tbaa !17
  %252 = load ptr, ptr %13, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %255 = load i64, ptr %251, align 8, !tbaa !16
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %257 = load i64, ptr %253, align 8, !tbaa !17
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %259 = load ptr, ptr %67, align 8, !tbaa !76, !noalias !222
  %.not.i40 = icmp eq ptr %259, null
  br i1 %.not.i40, label %278, label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 104
  %262 = load i8, ptr %261, align 8, !tbaa !177, !range !153, !noalias !222, !noundef !154
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %278

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !185, !noalias !222
  store ptr %266, ptr %15, align 8, !tbaa !169, !alias.scope !222
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !77, !noalias !222
  store ptr %269, ptr %267, align 8, !tbaa !77, !alias.scope !222
  %.not.i.i.i.i43 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i43, label %291, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !222
  %.not.i.i.i.i.i44 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i44, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 4, !tbaa !78, !noalias !222
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %271, align 4, !tbaa !78, !noalias !222
  br label %291

276:                                              ; preds = %270
  %277 = atomicrmw volatile add ptr %271, i32 1 acq_rel, align 4, !noalias !222
  br label %291

278:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %279 = load ptr, ptr %5, align 8, !tbaa !169, !noalias !222
  store ptr %279, ptr %15, align 8, !tbaa !169, !alias.scope !222
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !77, !noalias !222
  store ptr %282, ptr %280, align 8, !tbaa !77, !alias.scope !222
  %.not.i.i.i1.i41 = icmp eq ptr %282, null
  br i1 %.not.i.i.i1.i41, label %291, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !222
  %.not.i.i.i.i2.i42 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i2.i42, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %284, align 4, !tbaa !78, !noalias !222
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %284, align 4, !tbaa !78, !noalias !222
  br label %291

289:                                              ; preds = %283
  %290 = atomicrmw volatile add ptr %284, i32 1 acq_rel, align 4, !noalias !222
  br label %291

291:                                              ; preds = %264, %273, %276, %278, %286, %289
  %292 = load ptr, ptr %15, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %16, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !189
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %294, align 8, !tbaa !192
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 4, ptr %295, align 4, !tbaa !207
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 7, ptr %296, align 8, !tbaa !208
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %298, ptr %297, align 8, !tbaa !209
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %299, align 8, !tbaa !210
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %301, align 8, !tbaa !211
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %302, i8 0, i64 19, i1 false)
  store i8 11, ptr %303, align 1, !tbaa !212
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 0, ptr %304, align 8, !tbaa !213
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 137
  store i8 1, ptr %305, align 1, !tbaa !217
  %306 = load ptr, ptr %292, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 168
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(138) %16, ptr noundef nonnull %7, ptr noundef null)
          to label %309 unwind label %391

309:                                              ; preds = %291
  %.not.i46 = icmp eq ptr %0, %14
  br i1 %.not.i46, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %310

310:                                              ; preds = %309
  %311 = load i8, ptr %14, align 8, !tbaa !160
  store i8 %311, ptr %0, align 8, !tbaa !146
  store i8 0, ptr %14, align 8, !tbaa !146
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !161
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %313, ptr %314, align 1, !tbaa !150
  store i8 0, ptr %312, align 1, !tbaa !150
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !162
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %316, ptr %317, align 2, !tbaa !151
  store i8 0, ptr %315, align 2, !tbaa !151
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %319 = load i8, ptr %318, align 1, !tbaa !70, !range !153, !noundef !154
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %319, ptr %320, align 1, !tbaa !152
  store i8 0, ptr %318, align 1, !tbaa !152
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %322 = load i8, ptr %321, align 4, !tbaa !70, !range !153, !noundef !154
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %322, ptr %323, align 4, !tbaa !155
  store i8 0, ptr %321, align 4, !tbaa !155
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %325 = load i8, ptr %324, align 1, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %325, ptr %326, align 1, !tbaa !156
  store i8 0, ptr %324, align 1, !tbaa !156
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !134
  store ptr null, ptr %327, align 8, !tbaa !134
  %329 = load ptr, ptr %66, align 8, !tbaa !134
  store ptr %328, ptr %66, align 8, !tbaa !134
  %.not.i.i.i.i.i47 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i47, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %329) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %309, %310, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !134
  %.not.i.i48 = icmp eq ptr %331, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %331) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %330, align 8, !tbaa !134
  %332 = load ptr, ptr %300, align 8, !tbaa !218
  %.not5.i.i.i139 = icmp eq ptr %332, null
  br i1 %.not5.i.i.i139, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i147, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i145
  %.06.i.i.i141 = phi ptr [ %333, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i145 ], [ %332, %_ZN7rocksdb6StatusD2Ev.exit ]
  %333 = load ptr, ptr %.06.i.i.i141, align 8, !tbaa !219
  %334 = getelementptr inbounds nuw i8, ptr %.06.i.i.i141, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.06.i.i.i141, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i.i141, i64 56
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i149: ; preds = %.lr.ph.i.i.i140
  %339 = getelementptr inbounds nuw i8, ptr %.06.i.i.i141, i64 48
  %340 = load i64, ptr %339, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i142: ; preds = %.lr.ph.i.i.i140
  %342 = load i64, ptr %337, align 8, !tbaa !17
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i149
  %344 = load ptr, ptr %334, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %.06.i.i.i141, i64 24
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i143
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i.i141, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !16
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i143
  %350 = load i64, ptr %345, align 8, !tbaa !17
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i145

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i141, i64 noundef 80) #23
  %.not.i.i.i146 = icmp eq ptr %333, null
  br i1 %.not.i.i.i146, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i147, label %.lr.ph.i.i.i140, !llvm.loop !220

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i147: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i145, %_ZN7rocksdb6StatusD2Ev.exit
  %352 = load ptr, ptr %297, align 8, !tbaa !209
  %353 = load i64, ptr %299, align 8, !tbaa !210
  %354 = shl i64 %353, 3
  call void @llvm.memset.p0.i64(ptr align 8 %352, i8 0, i64 %354, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  %355 = load ptr, ptr %297, align 8, !tbaa !209
  %356 = icmp eq ptr %355, %298
  br i1 %356, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit150, label %357

357:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i147
  %358 = load i64, ptr %299, align 8, !tbaa !210
  %359 = shl i64 %358, 3
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit150: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i147, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !77
  %.not.i.i49 = icmp eq ptr %361, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, label %362

362:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit150
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load atomic i64, ptr %363 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %375

367:                                              ; preds = %362
  store i32 0, ptr %363, align 8, !tbaa !163
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 0, ptr %368, align 4, !tbaa !165
  %369 = load ptr, ptr %361, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %361) #24
  %372 = load ptr, ptr %361, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %361) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

375:                                              ; preds = %362
  %376 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i50 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i50, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %366, -1
  store i32 %378, ptr %363, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %379, %377
  %.0.i.i.i.i52 = phi i32 [ %366, %377 ], [ %380, %379 ]
  %381 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %381, label %382, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, !prof !166

382:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit150, %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %748

383:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %783

385:                                              ; preds = %100
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %771

387:                                              ; preds = %.thread, %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %771

389:                                              ; preds = %217, %211
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %771

391:                                              ; preds = %291
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %297) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %771

393:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %394 = load ptr, ptr %210, align 8, !tbaa !221
  %395 = load ptr, ptr %2, align 8, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef i64 %397(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %399 unwind label %740

399:                                              ; preds = %393
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef %398)
          to label %400 unwind label %740

400:                                              ; preds = %399
  %401 = load ptr, ptr %8, align 8, !tbaa !11
  %402 = icmp eq ptr %401, %64
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i59: ; preds = %400
  %403 = load i64, ptr %65, align 8, !tbaa !16
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  %405 = load ptr, ptr %17, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %411, label %.thread.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54: ; preds = %400
  %408 = load ptr, ptr %17, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i59
  %412 = phi ptr [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i59 ]
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !16
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  switch i64 %414, label %418 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i57
    i64 1, label %416
  ]

416:                                              ; preds = %411
  %417 = load i8, ptr %412, align 1, !tbaa !17
  store i8 %417, ptr %401, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i57

418:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %412, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i57: ; preds = %418, %416, %411
  %419 = load i64, ptr %413, align 8, !tbaa !16
  store i64 %419, ptr %65, align 8, !tbaa !16
  %420 = load ptr, ptr %8, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !17
  %.pre.i58 = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit61

.thread.i60:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i59
  store ptr %405, ptr %8, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !16
  store i64 %423, ptr %65, align 8, !tbaa !16
  %424 = load i64, ptr %406, align 8, !tbaa !17
  store i64 %424, ptr %64, align 8, !tbaa !17
  br label %430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54
  %425 = load i64, ptr %64, align 8, !tbaa !17
  store ptr %408, ptr %8, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !16
  store i64 %427, ptr %65, align 8, !tbaa !16
  %428 = load i64, ptr %409, align 8, !tbaa !17
  store i64 %428, ptr %64, align 8, !tbaa !17
  %.not.i56 = icmp eq ptr %401, null
  br i1 %.not.i56, label %430, label %429

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55
  store ptr %401, ptr %17, align 8, !tbaa !11
  store i64 %425, ptr %409, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit61

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55, %.thread.i60
  %431 = phi ptr [ %406, %.thread.i60 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55 ]
  store ptr %431, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i57, %429, %430
  %432 = phi ptr [ %.pre.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i57 ], [ %401, %429 ], [ %431, %430 ]
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %433, align 8, !tbaa !16
  store i8 0, ptr %432, align 1, !tbaa !17
  %434 = load ptr, ptr %17, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit61
  %437 = load i64, ptr %433, align 8, !tbaa !16
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit61
  %439 = load i64, ptr %435, align 8, !tbaa !17
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %440) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %441 = load ptr, ptr %67, align 8, !tbaa !76, !noalias !225
  %.not.i65 = icmp eq ptr %441, null
  br i1 %.not.i65, label %460, label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 104
  %444 = load i8, ptr %443, align 8, !tbaa !177, !range !153, !noalias !225, !noundef !154
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %460

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !185, !noalias !225
  store ptr %448, ptr %19, align 8, !tbaa !169, !alias.scope !225
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !77, !noalias !225
  store ptr %451, ptr %449, align 8, !tbaa !77, !alias.scope !225
  %.not.i.i.i.i68 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i68, label %473, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !225
  %.not.i.i.i.i.i69 = icmp eq i8 %454, 0
  br i1 %.not.i.i.i.i.i69, label %458, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %453, align 4, !tbaa !78, !noalias !225
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %453, align 4, !tbaa !78, !noalias !225
  br label %473

458:                                              ; preds = %452
  %459 = atomicrmw volatile add ptr %453, i32 1 acq_rel, align 4, !noalias !225
  br label %473

460:                                              ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %461 = load ptr, ptr %5, align 8, !tbaa !169, !noalias !225
  store ptr %461, ptr %19, align 8, !tbaa !169, !alias.scope !225
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !77, !noalias !225
  store ptr %464, ptr %462, align 8, !tbaa !77, !alias.scope !225
  %.not.i.i.i1.i66 = icmp eq ptr %464, null
  br i1 %.not.i.i.i1.i66, label %473, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !225
  %.not.i.i.i.i2.i67 = icmp eq i8 %467, 0
  br i1 %.not.i.i.i.i2.i67, label %471, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %466, align 4, !tbaa !78, !noalias !225
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %466, align 4, !tbaa !78, !noalias !225
  br label %473

471:                                              ; preds = %465
  %472 = atomicrmw volatile add ptr %466, i32 1 acq_rel, align 4, !noalias !225
  br label %473

473:                                              ; preds = %446, %455, %458, %460, %468, %471
  %474 = load ptr, ptr %19, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %20, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !189
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %476, align 8, !tbaa !192
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 4, ptr %477, align 4, !tbaa !207
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 7, ptr %478, align 8, !tbaa !208
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %480, ptr %479, align 8, !tbaa !209
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 1, ptr %481, align 8, !tbaa !210
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %483, align 8, !tbaa !211
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %484, i8 0, i64 19, i1 false)
  store i8 11, ptr %485, align 1, !tbaa !212
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i8 0, ptr %486, align 8, !tbaa !213
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 137
  store i8 1, ptr %487, align 1, !tbaa !217
  %488 = load ptr, ptr %474, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 168
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(138) %20, ptr noundef nonnull %7, ptr noundef null)
          to label %491 unwind label %742

491:                                              ; preds = %473
  %.not.i71 = icmp eq ptr %0, %18
  br i1 %.not.i71, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %492

492:                                              ; preds = %491
  %493 = load i8, ptr %18, align 8, !tbaa !160
  store i8 %493, ptr %0, align 8, !tbaa !146
  store i8 0, ptr %18, align 8, !tbaa !146
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !161
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %495, ptr %496, align 1, !tbaa !150
  store i8 0, ptr %494, align 1, !tbaa !150
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %498 = load i8, ptr %497, align 2, !tbaa !162
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %498, ptr %499, align 2, !tbaa !151
  store i8 0, ptr %497, align 2, !tbaa !151
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !70, !range !153, !noundef !154
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %501, ptr %502, align 1, !tbaa !152
  store i8 0, ptr %500, align 1, !tbaa !152
  %503 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %504 = load i8, ptr %503, align 4, !tbaa !70, !range !153, !noundef !154
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %504, ptr %505, align 4, !tbaa !155
  store i8 0, ptr %503, align 4, !tbaa !155
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %507 = load i8, ptr %506, align 1, !tbaa !17
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %507, ptr %508, align 1, !tbaa !156
  store i8 0, ptr %506, align 1, !tbaa !156
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !134
  store ptr null, ptr %509, align 8, !tbaa !134
  %511 = load ptr, ptr %66, align 8, !tbaa !134
  store ptr %510, ptr %66, align 8, !tbaa !134
  %.not.i.i.i.i.i72 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73: ; preds = %492
  call void @_ZdaPv(ptr noundef nonnull %511) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit74

_ZN7rocksdb6StatusaSEOS0_.exit74:                 ; preds = %491, %492, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !134
  %.not.i.i75 = icmp eq ptr %513, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit74
  call void @_ZdaPv(ptr noundef nonnull %513) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  store ptr null, ptr %512, align 8, !tbaa !134
  %514 = load ptr, ptr %482, align 8, !tbaa !218
  %.not5.i.i.i151 = icmp eq ptr %514, null
  br i1 %.not5.i.i.i151, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i159, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit77, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i157
  %.06.i.i.i153 = phi ptr [ %515, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i157 ], [ %514, %_ZN7rocksdb6StatusD2Ev.exit77 ]
  %515 = load ptr, ptr %.06.i.i.i153, align 8, !tbaa !219
  %516 = getelementptr inbounds nuw i8, ptr %.06.i.i.i153, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %.06.i.i.i153, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw i8, ptr %.06.i.i.i153, i64 56
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i152
  %521 = getelementptr inbounds nuw i8, ptr %.06.i.i.i153, i64 48
  %522 = load i64, ptr %521, align 8, !tbaa !16
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i152
  %524 = load i64, ptr %519, align 8, !tbaa !17
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i161
  %526 = load ptr, ptr %516, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw i8, ptr %.06.i.i.i153, i64 24
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i155
  %529 = getelementptr inbounds nuw i8, ptr %.06.i.i.i153, i64 16
  %530 = load i64, ptr %529, align 8, !tbaa !16
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i155
  %532 = load i64, ptr %527, align 8, !tbaa !17
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i157

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i153, i64 noundef 80) #23
  %.not.i.i.i158 = icmp eq ptr %515, null
  br i1 %.not.i.i.i158, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i159, label %.lr.ph.i.i.i152, !llvm.loop !220

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i159: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i157, %_ZN7rocksdb6StatusD2Ev.exit77
  %534 = load ptr, ptr %479, align 8, !tbaa !209
  %535 = load i64, ptr %481, align 8, !tbaa !210
  %536 = shl i64 %535, 3
  call void @llvm.memset.p0.i64(ptr align 8 %534, i8 0, i64 %536, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %482, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %479, align 8, !tbaa !209
  %538 = icmp eq ptr %537, %480
  br i1 %538, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit162, label %539

539:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i159
  %540 = load i64, ptr %481, align 8, !tbaa !210
  %541 = shl i64 %540, 3
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit162

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit162: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i159, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %542 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !77
  %.not.i.i78 = icmp eq ptr %543, null
  br i1 %.not.i.i78, label %565, label %544

544:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit162
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %549, label %557

549:                                              ; preds = %544
  store i32 0, ptr %545, align 8, !tbaa !163
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 0, ptr %550, align 4, !tbaa !165
  %551 = load ptr, ptr %543, align 8, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %543) #24
  %554 = load ptr, ptr %543, align 8, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %543) #24
  br label %565

557:                                              ; preds = %544
  %558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i79 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i79, label %561, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %548, -1
  store i32 %560, ptr %545, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

561:                                              ; preds = %557
  %562 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80: ; preds = %561, %559
  %.0.i.i.i.i81 = phi i32 [ %548, %559 ], [ %562, %561 ]
  %563 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %563, label %564, label %565, !prof !166

564:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %543) #24
  br label %565

565:                                              ; preds = %564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i80, %549, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %566 = load i8, ptr %0, align 8, !tbaa !146
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %.thread, label %568

568:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %569 = load ptr, ptr %210, align 8, !tbaa !221
  %570 = load ptr, ptr %2, align 8, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef i64 %572(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %574 unwind label %744

574:                                              ; preds = %568
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %569, i64 noundef %573)
          to label %575 unwind label %744

575:                                              ; preds = %574
  %576 = load ptr, ptr %8, align 8, !tbaa !11
  %577 = icmp eq ptr %576, %64
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %575
  %578 = load i64, ptr %65, align 8, !tbaa !16
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = load ptr, ptr %21, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %586, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83: ; preds = %575
  %583 = load ptr, ptr %21, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %587 = phi ptr [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88 ]
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !16
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  switch i64 %589, label %593 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %591
  ]

591:                                              ; preds = %586
  %592 = load i8, ptr %587, align 1, !tbaa !17
  store i8 %592, ptr %576, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

593:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %587, i64 %589, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %593, %591, %586
  %594 = load i64, ptr %588, align 8, !tbaa !16
  store i64 %594, ptr %65, align 8, !tbaa !16
  %595 = load ptr, ptr %8, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store i8 0, ptr %596, align 1, !tbaa !17
  %.pre.i87 = load ptr, ptr %21, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  store ptr %580, ptr %8, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !16
  store i64 %598, ptr %65, align 8, !tbaa !16
  %599 = load i64, ptr %581, align 8, !tbaa !17
  store i64 %599, ptr %64, align 8, !tbaa !17
  br label %605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i83
  %600 = load i64, ptr %64, align 8, !tbaa !17
  store ptr %583, ptr %8, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !16
  store i64 %602, ptr %65, align 8, !tbaa !16
  %603 = load i64, ptr %584, align 8, !tbaa !17
  store i64 %603, ptr %64, align 8, !tbaa !17
  %.not.i85 = icmp eq ptr %576, null
  br i1 %.not.i85, label %605, label %604

604:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84
  store ptr %576, ptr %21, align 8, !tbaa !11
  store i64 %600, ptr %584, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84, %.thread.i89
  %606 = phi ptr [ %581, %.thread.i89 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84 ]
  store ptr %606, ptr %21, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %604, %605
  %607 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %576, %604 ], [ %606, %605 ]
  %608 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %608, align 8, !tbaa !16
  store i8 0, ptr %607, align 1, !tbaa !17
  %609 = load ptr, ptr %21, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %612 = load i64, ptr %608, align 8, !tbaa !16
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %614 = load i64, ptr %610, align 8, !tbaa !17
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %615) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %616 = load ptr, ptr %67, align 8, !tbaa !76, !noalias !228
  %.not.i94 = icmp eq ptr %616, null
  br i1 %.not.i94, label %635, label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %619 = load i8, ptr %618, align 8, !tbaa !177, !range !153, !noalias !228, !noundef !154
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %635

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !185, !noalias !228
  store ptr %623, ptr %23, align 8, !tbaa !169, !alias.scope !228
  %624 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %626 = load ptr, ptr %625, align 8, !tbaa !77, !noalias !228
  store ptr %626, ptr %624, align 8, !tbaa !77, !alias.scope !228
  %.not.i.i.i.i97 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i97, label %648, label %627

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !228
  %.not.i.i.i.i.i98 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i98, label %633, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %628, align 4, !tbaa !78, !noalias !228
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %628, align 4, !tbaa !78, !noalias !228
  br label %648

633:                                              ; preds = %627
  %634 = atomicrmw volatile add ptr %628, i32 1 acq_rel, align 4, !noalias !228
  br label %648

635:                                              ; preds = %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %636 = load ptr, ptr %5, align 8, !tbaa !169, !noalias !228
  store ptr %636, ptr %23, align 8, !tbaa !169, !alias.scope !228
  %637 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !77, !noalias !228
  store ptr %639, ptr %637, align 8, !tbaa !77, !alias.scope !228
  %.not.i.i.i1.i95 = icmp eq ptr %639, null
  br i1 %.not.i.i.i1.i95, label %648, label %640

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !228
  %.not.i.i.i.i2.i96 = icmp eq i8 %642, 0
  br i1 %.not.i.i.i.i2.i96, label %646, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %641, align 4, !tbaa !78, !noalias !228
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %641, align 4, !tbaa !78, !noalias !228
  br label %648

646:                                              ; preds = %640
  %647 = atomicrmw volatile add ptr %641, i32 1 acq_rel, align 4, !noalias !228
  br label %648

648:                                              ; preds = %621, %630, %633, %635, %643, %646
  %649 = load ptr, ptr %23, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %24, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !189
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 0, ptr %651, align 8, !tbaa !192
  %652 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i32 4, ptr %652, align 4, !tbaa !207
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i8 7, ptr %653, align 8, !tbaa !208
  %654 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %655 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %655, ptr %654, align 8, !tbaa !209
  %656 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 1, ptr %656, align 8, !tbaa !210
  %657 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %658 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %657, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %658, align 8, !tbaa !211
  %659 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %660 = getelementptr inbounds nuw i8, ptr %24, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %659, i8 0, i64 19, i1 false)
  store i8 11, ptr %660, align 1, !tbaa !212
  %661 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i8 0, ptr %661, align 8, !tbaa !213
  %662 = getelementptr inbounds nuw i8, ptr %24, i64 137
  store i8 1, ptr %662, align 1, !tbaa !217
  %663 = load ptr, ptr %649, align 8, !tbaa !18
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 168
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(138) %24, ptr noundef nonnull %7, ptr noundef null)
          to label %666 unwind label %746

666:                                              ; preds = %648
  %.not.i100 = icmp eq ptr %0, %22
  br i1 %.not.i100, label %_ZN7rocksdb6StatusaSEOS0_.exit103, label %667

667:                                              ; preds = %666
  %668 = load i8, ptr %22, align 8, !tbaa !160
  store i8 %668, ptr %0, align 8, !tbaa !146
  store i8 0, ptr %22, align 8, !tbaa !146
  %669 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !161
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %670, ptr %671, align 1, !tbaa !150
  store i8 0, ptr %669, align 1, !tbaa !150
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %673 = load i8, ptr %672, align 2, !tbaa !162
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %673, ptr %674, align 2, !tbaa !151
  store i8 0, ptr %672, align 2, !tbaa !151
  %675 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %676 = load i8, ptr %675, align 1, !tbaa !70, !range !153, !noundef !154
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %676, ptr %677, align 1, !tbaa !152
  store i8 0, ptr %675, align 1, !tbaa !152
  %678 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %679 = load i8, ptr %678, align 4, !tbaa !70, !range !153, !noundef !154
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %679, ptr %680, align 4, !tbaa !155
  store i8 0, ptr %678, align 4, !tbaa !155
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %682 = load i8, ptr %681, align 1, !tbaa !17
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %682, ptr %683, align 1, !tbaa !156
  store i8 0, ptr %681, align 1, !tbaa !156
  %684 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !134
  store ptr null, ptr %684, align 8, !tbaa !134
  %686 = load ptr, ptr %66, align 8, !tbaa !134
  store ptr %685, ptr %66, align 8, !tbaa !134
  %.not.i.i.i.i.i101 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i101, label %_ZN7rocksdb6StatusaSEOS0_.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102: ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %686) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit103

_ZN7rocksdb6StatusaSEOS0_.exit103:                ; preds = %666, %667, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i102
  %687 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !134
  %.not.i.i104 = icmp eq ptr %688, null
  br i1 %.not.i.i104, label %_ZN7rocksdb6StatusD2Ev.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit103
  call void @_ZdaPv(ptr noundef nonnull %688) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit106

_ZN7rocksdb6StatusD2Ev.exit106:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105
  store ptr null, ptr %687, align 8, !tbaa !134
  %689 = load ptr, ptr %657, align 8, !tbaa !218
  %.not5.i.i.i163 = icmp eq ptr %689, null
  br i1 %.not5.i.i.i163, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i171, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit106, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i169
  %.06.i.i.i165 = phi ptr [ %690, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i169 ], [ %689, %_ZN7rocksdb6StatusD2Ev.exit106 ]
  %690 = load ptr, ptr %.06.i.i.i165, align 8, !tbaa !219
  %691 = getelementptr inbounds nuw i8, ptr %.06.i.i.i165, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %.06.i.i.i165, i64 40
  %693 = load ptr, ptr %692, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw i8, ptr %.06.i.i.i165, i64 56
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i173: ; preds = %.lr.ph.i.i.i164
  %696 = getelementptr inbounds nuw i8, ptr %.06.i.i.i165, i64 48
  %697 = load i64, ptr %696, align 8, !tbaa !16
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i164
  %699 = load i64, ptr %694, align 8, !tbaa !17
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i173
  %701 = load ptr, ptr %691, align 8, !tbaa !11
  %702 = getelementptr inbounds nuw i8, ptr %.06.i.i.i165, i64 24
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i167
  %704 = getelementptr inbounds nuw i8, ptr %.06.i.i.i165, i64 16
  %705 = load i64, ptr %704, align 8, !tbaa !16
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i167
  %707 = load i64, ptr %702, align 8, !tbaa !17
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i169

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i165, i64 noundef 80) #23
  %.not.i.i.i170 = icmp eq ptr %690, null
  br i1 %.not.i.i.i170, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i171, label %.lr.ph.i.i.i164, !llvm.loop !220

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i171: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i169, %_ZN7rocksdb6StatusD2Ev.exit106
  %709 = load ptr, ptr %654, align 8, !tbaa !209
  %710 = load i64, ptr %656, align 8, !tbaa !210
  %711 = shl i64 %710, 3
  call void @llvm.memset.p0.i64(ptr align 8 %709, i8 0, i64 %711, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %657, i8 0, i64 16, i1 false)
  %712 = load ptr, ptr %654, align 8, !tbaa !209
  %713 = icmp eq ptr %712, %655
  br i1 %713, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit174, label %714

714:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i171
  %715 = load i64, ptr %656, align 8, !tbaa !210
  %716 = shl i64 %715, 3
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %716) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit174

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit174: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i171, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %717 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !77
  %.not.i.i107 = icmp eq ptr %718, null
  br i1 %.not.i.i107, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, label %719

719:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit174
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load atomic i64, ptr %720 acquire, align 8
  %722 = icmp eq i64 %721, 4294967297
  %723 = trunc i64 %721 to i32
  br i1 %722, label %724, label %732

724:                                              ; preds = %719
  store i32 0, ptr %720, align 8, !tbaa !163
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i32 0, ptr %725, align 4, !tbaa !165
  %726 = load ptr, ptr %718, align 8, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %718) #24
  %729 = load ptr, ptr %718, align 8, !tbaa !18
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %718) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

732:                                              ; preds = %719
  %733 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i108 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i108, label %736, label %734

734:                                              ; preds = %732
  %735 = add nsw i32 %723, -1
  store i32 %735, ptr %720, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

736:                                              ; preds = %732
  %737 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109: ; preds = %736, %734
  %.0.i.i.i.i110 = phi i32 [ %723, %734 ], [ %737, %736 ]
  %738 = icmp eq i32 %.0.i.i.i.i110, 1
  br i1 %738, label %739, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, !prof !166

739:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %718) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit174, %724, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %748

740:                                              ; preds = %399, %393
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %771

742:                                              ; preds = %473
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %479) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %771

744:                                              ; preds = %574, %568
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %771

746:                                              ; preds = %648
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %654) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %771

748:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111
  %.pr = load i8, ptr %0, align 8, !tbaa !146
  %749 = icmp eq i8 %.pr, 0
  br i1 %749, label %.thread, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

.thread:                                          ; preds = %565, %748
  %750 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
          to label %751 unwind label %387

751:                                              ; preds = %.thread
  %752 = load ptr, ptr %25, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 312
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %755 = load ptr, ptr %754, align 8, !tbaa !231
  invoke void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb(ptr noundef nonnull align 8 dereferenceable(169) %750, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef %755, i1 noundef zeroext false)
          to label %756 unwind label %759

756:                                              ; preds = %751
  %757 = load ptr, ptr %3, align 8, !tbaa !232
  store ptr %750, ptr %3, align 8, !tbaa !232
  %.not.i.i112 = icmp eq ptr %757, null
  br i1 %.not.i.i112, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %758

758:                                              ; preds = %756
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %757)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

759:                                              ; preds = %751
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef 176) #23
  br label %771

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %758, %756, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %761 = load ptr, ptr %8, align 8, !tbaa !11
  %762 = icmp eq ptr %761, %64
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %763 = load i64, ptr %65, align 8, !tbaa !16
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %765 = load i64, ptr %64, align 8, !tbaa !17
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %767 = load ptr, ptr %7, align 8, !tbaa !234
  %.not.i116 = icmp eq ptr %767, null
  br i1 %.not.i116, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %768 = load ptr, ptr %767, align 8, !tbaa !18
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(8) %767) #24
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7rocksdb13FileSystemPtrD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

771:                                              ; preds = %759, %746, %744, %742, %740, %391, %389, %387, %385
  %.pn29 = phi { ptr, i32 } [ %760, %759 ], [ %388, %387 ], [ %392, %391 ], [ %390, %389 ], [ %747, %746 ], [ %745, %744 ], [ %743, %742 ], [ %741, %740 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %772 = load ptr, ptr %66, align 8, !tbaa !134
  %.not.i.i117 = icmp eq ptr %772, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %771
  call void @_ZdaPv(ptr noundef nonnull %772) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %771, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  store ptr null, ptr %66, align 8, !tbaa !134
  %773 = load ptr, ptr %8, align 8, !tbaa !11
  %774 = icmp eq ptr %773, %64
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN7rocksdb6StatusD2Ev.exit119
  %775 = load i64, ptr %65, align 8, !tbaa !16
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN7rocksdb6StatusD2Ev.exit119
  %777 = load i64, ptr %64, align 8, !tbaa !17
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %779 = load ptr, ptr %7, align 8, !tbaa !234
  %.not.i123 = icmp eq ptr %779, null
  br i1 %.not.i123, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit125, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i124

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %780 = load ptr, ptr %779, align 8, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(8) %779) #24
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit125

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7rocksdb13FileSystemPtrD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %783

783:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit125, %383
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit125 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13FileSystemPtrC2ESt10shared_ptrINS_10FileSystemEERKS1_INS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.195", align 1
  %5 = alloca %"class.std::shared_ptr.66", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !169
  store ptr %6, ptr %0, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %7, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !78
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit: ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %19, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %20, align 8, !tbaa !77
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i4 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i4, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !78
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb10FileSystemEEC2ERKS2_.exit, %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  store ptr null, ptr %5, align 8, !tbaa !185, !alias.scope !235
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb24FileSystemTracingWrapperESaIvEJRSt10shared_ptrINS4_10FileSystemEERS7_INS4_8IOTracerEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %33 unwind label %81

33:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  %34 = load ptr, ptr %5, align 8, !tbaa !185
  %35 = load ptr, ptr %32, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %34, ptr %31, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %35, ptr %36, align 8, !tbaa !77
  %.not.i.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEEaSEOS2_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !165
  %45 = load ptr, ptr %37, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %48 = load ptr, ptr %37, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEEaSEOS2_.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEEaSEOS2_.exit, !prof !166

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEEaSEOS2_.exit: ; preds = %33, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %58
  %59 = load ptr, ptr %32, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEEaSEOS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !165
  %67 = load ptr, ptr %59, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i6 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i6, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEEaSEOS2_.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

81:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !160
  store i8 %4, ptr %0, align 8, !tbaa !146
  store i8 0, ptr %1, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !150
  store i8 0, ptr %5, align 1, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !151
  store i8 0, ptr %8, align 2, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !70, !range !153, !noundef !154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !152
  store i8 0, ptr %11, align 1, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !70, !range !153, !noundef !154
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !155
  store i8 0, ptr %14, align 4, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !156
  store i8 0, ptr %17, align 1, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !134
  store ptr null, ptr %20, align 8, !tbaa !134
  %23 = load ptr, ptr %21, align 8, !tbaa !134
  store ptr %22, ptr %21, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !82
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !tbaa !190
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !190
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %8, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %62

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = zext i1 %6 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store ptr %5, ptr %29, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %26, ptr %30, align 8, !tbaa !253
  %31 = load ptr, ptr %4, align 8, !tbaa !254
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !254
  %.not5.i.i = icmp eq ptr %31, %33
  br i1 %.not5.i.i, label %_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %36

36:                                               ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %61, %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i ]
  %37 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !255
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %36
  br i1 %41, label %42, label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %34, align 8, !tbaa !258
  %44 = load ptr, ptr %35, align 8, !tbaa !259
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %60, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !255
  store ptr %46, ptr %43, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  store ptr %49, ptr %47, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !78
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !78
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !258
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %56, %53, %45
  %58 = phi ptr [ %43, %45 ], [ %43, %53 ], [ %.pre.i.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %34, align 8, !tbaa !258
  br label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

60:                                               ; preds = %42
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i.i)
          to label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i unwind label %64

_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i: ; preds = %60, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %61, %33
  br i1 %.not.i.i, label %_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit, label %36, !llvm.loop !260

_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit: ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %25
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %9
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %21, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FileSystemPtrD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !165
  %34 = load ptr, ptr %26, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !165
  %57 = load ptr, ptr %49, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl8GetBatchEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rocksdb::BatchResult") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(208) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !261
  store i64 %3, ptr %0, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr null, ptr %4, align 8, !tbaa !133
  store ptr %6, ptr %5, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl6statusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !146
  store i8 %5, ptr %0, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %8 = load i8, ptr %7, align 1, !tbaa !150
  store i8 %8, ptr %6, align 1, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %11 = load i8, ptr %10, align 2, !tbaa !151
  store i8 %11, ptr %9, align 2, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %14 = load i8, ptr %13, align 1, !tbaa !152, !range !153, !noundef !154
  store i8 %14, ptr %12, align 1, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %17 = load i8, ptr %16, align 4, !tbaa !155, !range !153, !noundef !154
  store i8 %17, ptr %15, align 4, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %20 = load i8, ptr %19, align 1, !tbaa !156
  store i8 %20, ptr %18, align 1, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.5") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !134
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7rocksdb26TransactionLogIteratorImpl5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !153, !noundef !154
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %6 = load i8, ptr %5, align 1, !range !153
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.not = icmp ult i64 %4, %8
  br i1 %.not, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef %1, ptr noundef nonnull %12, i8 noundef signext 0, ptr noundef null)
  br label %17

17:                                               ; preds = %2, %9
  %.0 = phi i1 [ %16, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl13OpenLogReaderEPKNS_7WalFileE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.87", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.std::shared_ptr.35", align 8
  %7 = alloca %"class.rocksdb::PredecessorWALInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb26TransactionLogIteratorImpl11OpenLogFileEPKNS_7WalFileEPSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %8 unwind label %31

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 8, !tbaa !146
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %5
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %13

13:                                               ; preds = %11
  store i8 %9, ptr %0, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = load i8, ptr %17, align 2, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 2, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !70, !range !153, !noundef !154
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !70, !range !153, !noundef !154
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %24, ptr %25, align 4, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  store ptr null, ptr %29, align 8, !tbaa !134
  store ptr %30, ptr %12, align 8, !tbaa !134
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit18

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %100

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #27
          to label %38 unwind label %33

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  store ptr %42, ptr %6, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  store ptr %45, ptr %43, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !78
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %38, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !266, !range !153, !noundef !154
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %60 unwind label %91

60:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %61 = trunc nuw i8 %55 to i1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  invoke void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %62, i1 noundef zeroext %61, i64 noundef %59, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %63 unwind label %93

63:                                               ; preds = %60
  %64 = load ptr, ptr %36, align 8, !tbaa !132
  store ptr %37, ptr %36, align 8, !tbaa !132
  %.not.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i12, label %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i.i: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(288) %64) #24
  br label %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %63, %_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %43, align 8, !tbaa !77
  %.not.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EE5resetEPS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !163
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !165
  %76 = load ptr, ptr %68, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  %79 = load ptr, ptr %68, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i14 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i14, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EE5resetEPS2_.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %90, align 8, !tbaa !173, !alias.scope !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !267
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

91:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 288) #23
  br label %100

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %11, %13, %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %.not.i.i15 = icmp eq ptr %97, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %99

99:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %98)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

100:                                              ; preds = %95, %33
  %.pn9 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !134
  %.not.i.i16 = icmp eq ptr %102, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17, %100, %31
  %.pn9.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn9, %100 ], [ %.pn9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i19 = icmp eq ptr %103, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit20, label %104

104:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %103)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit20: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %4, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), ptr noundef %1)
  ret void
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter10CorruptionEmRKNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), i64 noundef %1, ptr noundef %8)
          to label %9 unwind label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl23UpdateCurrentWriteBatchERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %44

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %46

8:                                                ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !80, !range !153, !noundef !154
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %85

15:                                               ; preds = %8
  %16 = invoke noundef zeroext i1 @_ZN7rocksdb26TransactionLogIteratorImpl15IsBatchExpectedEPKNS_10WriteBatchEm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %7, i64 noundef %11)
          to label %17 unwind label %48

17:                                               ; preds = %15
  br i1 %16, label %85, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = load ptr, ptr %20, align 8, !tbaa !145
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i = icmp ult i64 %22, %29
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, i64 noundef %22, i64 noundef %29) #25
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.165", ptr %25, i64 %22
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %38 unwind label %48

38:                                               ; preds = %31
  %39 = icmp ult i64 %11, %37
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load i64, ptr %21, align 8, !tbaa !270
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %50, label %42

42:                                               ; preds = %40
  %43 = add i64 %41, -1
  store i64 %43, ptr %21, align 8, !tbaa !270
  br label %50

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 160) #23
  br label %115

46:                                               ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit33

48:                                               ; preds = %30, %87, %85, %_ZN7rocksdb6StatusD2Ev.exit, %31, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %109

50:                                               ; preds = %40, %42, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %51, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.52, ptr %5, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %52, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %53, align 8, !tbaa !137
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit unwind label %83

_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i = icmp eq ptr %54, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %55

55:                                               ; preds = %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit
  %56 = load i8, ptr %4, align 8, !tbaa !160
  store i8 %56, ptr %54, align 8, !tbaa !146
  store i8 0, ptr %4, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %58, ptr %59, align 1, !tbaa !150
  store i8 0, ptr %57, align 1, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !162
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %61, ptr %62, align 2, !tbaa !151
  store i8 0, ptr %60, align 2, !tbaa !151
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !70, !range !153, !noundef !154
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %64, ptr %65, align 1, !tbaa !152
  store i8 0, ptr %63, align 1, !tbaa !152
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !70, !range !153, !noundef !154
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %67, ptr %68, align 4, !tbaa !155
  store i8 0, ptr %66, align 4, !tbaa !155
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %70, ptr %71, align 1, !tbaa !156
  store i8 0, ptr %69, align 1, !tbaa !156
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %72, align 8, !tbaa !134
  store ptr null, ptr %72, align 8, !tbaa !134
  %75 = load ptr, ptr %73, align 8, !tbaa !134
  store ptr %74, ptr %73, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit, %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  %.not.i.i16 = icmp eq ptr %77, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load i64, ptr %21, align 8, !tbaa !270
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !75, !range !153, !noundef !154
  %81 = trunc nuw i8 %80 to i1
  %82 = xor i1 %81, true
  invoke void @_ZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmb(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %78, i1 noundef zeroext %82)
          to label %_ZN7rocksdb6StatusD2Ev.exit23 unwind label %48

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

85:                                               ; preds = %17, %8
  %86 = invoke noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef nonnull %7)
          to label %87 unwind label %48

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %86, ptr %88, align 8, !tbaa !261
  %89 = invoke noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef nonnull %7)
          to label %90 unwind label %48

90:                                               ; preds = %87
  %91 = zext i32 %89 to i64
  %92 = add i64 %86, -1
  %93 = add i64 %92, %91
  store i64 %93, ptr %9, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !133
  store ptr %7, ptr %94, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %99, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i: ; preds = %90
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(160) %95) #24
  br label %99

99:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i, %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %100, align 1, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %101, i8 0, i64 6, i1 false)
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  store ptr null, ptr %102, align 8, !tbaa !134
  %.not.i.i.i.i.i18 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZN7rocksdb6StatusaSEOS0_.exit20

_ZN7rocksdb6StatusaSEOS0_.exit20:                 ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %103) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %99, %_ZN7rocksdb6StatusaSEOS0_.exit20, %_ZN7rocksdb6StatusD2Ev.exit
  %.sroa.0.0 = phi ptr [ %7, %_ZN7rocksdb6StatusD2Ev.exit ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit20 ], [ null, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !134
  %.not.i.i24 = icmp eq ptr %105, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i27 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit26
  %106 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0.0) #24
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit26, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i
  ret void

109:                                              ; preds = %48, %83
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %84, %83 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !134
  %.not.i.i28 = icmp eq ptr %111, null
  br i1 %.not.i.i28, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %111) #23
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29, %109, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %109 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(160) %7) #24
  br label %115

115:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit33, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit33 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl8NextImplEb(ptr noundef nonnull align 8 dereferenceable(208) initializes((89, 90)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.5", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !range !153
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %1, i1 true, i1 %18
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %2
  tail call void @_ZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmb(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef 0, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %35

.critedge:                                        ; preds = %102
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %20
  %36 = load ptr, ptr %21, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !271, !range !153, !noundef !154
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(288) %36)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load i64, ptr %22, align 8, !tbaa !149
  %46 = load ptr, ptr %23, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %48 = load atomic i64, ptr %47 acquire, align 8
  %.not.i58 = icmp ult i64 %45, %48
  br i1 %.not.i58, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread

_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit: ; preds = %44, %_ZN7rocksdb6StatusD2Ev.exit13
  %49 = load ptr, ptr %21, align 8, !tbaa !132
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr noundef nonnull %5, ptr noundef nonnull %24, i8 noundef signext 0, ptr noundef null)
  br i1 %53, label %54, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread

54:                                               ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit
  %55 = load i64, ptr %14, align 8, !tbaa !137
  %56 = icmp ult i64 %55, 12
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.40, ptr %7, align 8, !tbaa !135
  store i64 21, ptr %25, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !135
  store i64 0, ptr %26, align 8, !tbaa !137
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  %58 = load ptr, ptr %27, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %58, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), i64 noundef %55, ptr noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %.noexc
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %29, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %28, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %75

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %28
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %67
  %71 = load i64, ptr %29, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %67
  %73 = load i64, ptr %28, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load ptr, ptr %30, align 8, !tbaa !134
  %.not.i.i11 = icmp eq ptr %76, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load i64, ptr %22, align 8, !tbaa !149
  %78 = load ptr, ptr %23, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %80 = load atomic i64, ptr %79 acquire, align 8
  %.not.i = icmp ult i64 %77, %80
  br i1 %.not.i, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit, label %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread, !llvm.loop !290

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %83 = load ptr, ptr %30, align 8, !tbaa !134
  %.not.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

84:                                               ; preds = %54
  call void @_ZN7rocksdb26TransactionLogIteratorImpl23UpdateCurrentWriteBatchERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not = xor i1 %1, true
  %85 = load i8, ptr %16, align 8, !range !153
  %86 = trunc nuw i8 %85 to i1
  %or.cond40 = select i1 %.not, i1 true, i1 %86
  br i1 %or.cond40, label %149, label %87

87:                                               ; preds = %84
  store i8 1, ptr %16, align 8, !tbaa !80
  br label %149

_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit, %_ZN7rocksdb6StatusD2Ev.exit13, %44
  %88 = load i64, ptr %31, align 8, !tbaa !270
  %89 = load ptr, ptr %32, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !142
  %92 = load ptr, ptr %89, align 8, !tbaa !145
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = add nsw i64 %96, -1
  %98 = icmp ult i64 %88, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread
  %100 = add nuw i64 %88, 1
  store i64 %100, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i17 = icmp ult i64 %100, %96
  br i1 %.not.i.i17, label %102, label %101

101:                                              ; preds = %99
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, i64 noundef %100, i64 noundef %96) #25
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"class.std::unique_ptr.165", ptr %92, i64 %100
  %104 = load ptr, ptr %103, align 8, !tbaa !147
  call void @_ZN7rocksdb26TransactionLogIteratorImpl13OpenLogReaderEPKNS_7WalFileE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %104)
  %105 = load i8, ptr %9, align 8, !tbaa !146
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %102
  store i8 0, ptr %15, align 1, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i18 = icmp eq ptr %108, %9
  %.pre = load ptr, ptr %33, align 8, !tbaa !134
  br i1 %.not.i18, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %109

109:                                              ; preds = %107
  store i8 %105, ptr %108, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %111, ptr %112, align 1, !tbaa !150
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !151
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %114, ptr %115, align 2, !tbaa !151
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !152, !range !153, !noundef !154
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %117, ptr %118, align 1, !tbaa !152
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %120 = load i8, ptr %119, align 4, !tbaa !155, !range !153, !noundef !154
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %120, ptr %121, align 4, !tbaa !155
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !156
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %123, ptr %124, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i19, label %126, label %125

125:                                              ; preds = %109
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.5") align 8 %3, ptr noundef nonnull %.pre)
          to label %.noexc21 unwind label %_ZN7rocksdb6StatusD2Ev.exit25

.noexc21:                                         ; preds = %125
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %126

126:                                              ; preds = %.noexc21, %109
  %127 = phi ptr [ %.pre.i, %.noexc21 ], [ null, %109 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %3, align 8, !tbaa !134
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  store ptr %127, ptr %128, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %129) #23
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %107
  %.not.i.i26 = icmp eq ptr %.pre, null
  br i1 %.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149, !llvm.loop !291

131:                                              ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl14RestrictedReadEPNS_5SliceE.exit.thread
  store i8 0, ptr %15, align 1, !tbaa !81
  %132 = load i64, ptr %22, align 8, !tbaa !149
  %133 = load ptr, ptr %23, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 264
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %138, align 8, !tbaa !173, !alias.scope !292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 6, i1 false), !alias.scope !292
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %141 = load ptr, ptr %138, align 8, !tbaa !134
  %.not.i.i30 = icmp eq ptr %141, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %141) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %137, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.44, ptr %12, align 8, !tbaa !135
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 44, ptr %143, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %144, align 8, !tbaa !137
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !134
  %.not.i.i34 = icmp eq ptr %148, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %148) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

149:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit29, %_ZN7rocksdb6StatusD2Ev.exit33, %_ZN7rocksdb6StatusD2Ev.exit37, %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

150:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %_ZN7rocksdb6StatusD2Ev.exit16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit16 ], [ %130, %_ZN7rocksdb6StatusD2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5DeferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %5

4:                                                ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %14

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %9
  ret void

14:                                               ; preds = %5, %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26TransactionLogIteratorImpl4NextEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !146
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN7rocksdb26TransactionLogIteratorImpl8NextImplEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb26TransactionLogIteratorImpl15IsBatchExpectedEPKNS_10WriteBatchEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef %1)
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %84, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %73

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEm.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2)
          to label %_ZNSolsEm.exit18 unwind label %73

_ZNSolsEm.exit18:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEm.exit18
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.49, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %19)
          to label %_ZNSolsEm.exit21 unwind label %73

_ZNSolsEm.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEm.exit21
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.51, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !82, !alias.scope !301
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !16, !alias.scope !301
  store i8 0, ptr %23, align 8, !tbaa !17, !alias.scope !301
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !302, !noalias !301
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !301
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !306, !noalias !301
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !301
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !16, !alias.scope !301
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !17, !alias.scope !301
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %49, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 93), ptr noundef %47)
          to label %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit unwind label %75

_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %23
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit
  %52 = load i64, ptr %24, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb26TransactionLogIteratorImpl11LogReporter4InfoEPKc.exit
  %54 = load i64, ptr %23, align 8, !tbaa !17
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %4, align 8, !tbaa !18
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEm.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZNSolsEm.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %23
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %75
  %79 = load i64, ptr %24, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %75
  %81 = load i64, ptr %23, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

84:                                               ; preds = %3, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret i1 %.not
}

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26TransactionLogIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb26TransactionLogIteratorImplE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #24
  br label %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb3log6ReaderEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(160) %18) #24
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !165
  %33 = load ptr, ptr %25, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %36 = load ptr, ptr %25, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %.not.i3 = icmp eq ptr %48, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %.not4.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %49, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %48, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %49
  %58 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i: ; preds = %59, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i
  store ptr null, ptr %47, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26TransactionLogIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb26TransactionLogIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26TransactionLogIteratorImpl11LogReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb24FileSystemTracingWrapperESaIvEJRSt10shared_ptrINS4_10FileSystemEERS7_INS4_8IOTracerEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN7rocksdb17FileSystemWrapperC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN7rocksdb24FileSystemTracingWrapperE, i64 16), ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %10, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %11, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i.i.i.i, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !78
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i.i.i.i: ; preds = %20, %17, %.noexc
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  tail call void @_ZN7rocksdb17FileSystemWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %22, align 8, !tbaa !307
  store ptr %25, ptr %24, align 8, !tbaa !309
  store ptr %5, ptr %0, align 8, !tbaa !77
  store ptr %8, ptr %1, align 8, !tbaa !238
  ret void

26:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %.body.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb24FileSystemTracingWrapperESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb17FileSystemWrapperC2ERKSt10shared_ptrINS_10FileSystemEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FileSystemWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN7rocksdb17FileSystemWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10FileSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !220

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !210
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !210
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %8, ptr %0, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %9, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !77
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !78
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !78
  store ptr %8, ptr %6, align 8, !tbaa !76
  store ptr %11, ptr %16, align 8, !tbaa !77
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !77
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  store ptr %.pre, ptr %6, align 8, !tbaa !76
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !77
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr21 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !78
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, i64 noundef -1, i64 noundef 2) #24
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16, !noalias !320
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i64 noundef %30, i64 noundef %32) #25
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !82, !alias.scope !320
  %36 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !320
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !320
  store i64 %38, ptr %5, align 8, !tbaa !190, !noalias !320
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !11, !alias.scope !320
  %41 = load i64, ptr %5, align 8, !tbaa !190, !noalias !320
  store i64 %41, ptr %35, align 8, !tbaa !17, !alias.scope !320
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !17
  store i8 %44, ptr %42, align 1, !tbaa !17
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !190, !noalias !320
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !16, !alias.scope !320
  %49 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !320
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !320
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb30FSSequentialFileTracingWrapperC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %83

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %48, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %35, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %28, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !165
  %67 = load ptr, ptr %59, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
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
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %83
  %87 = load i64, ptr %48, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %83
  %89 = load i64, ptr %35, align 8, !tbaa !17
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !323
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !165
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !166

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !323
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !165
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !166

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %.not.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !165
  %49 = load ptr, ptr %41, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  %52 = load ptr, ptr %41, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i1, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !166

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %6 to i64
  store i64 %9, ptr %8, align 8, !tbaa !234
  store ptr null, ptr %1, align 8, !tbaa !234
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %11, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %12, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !78
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !78
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %18, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %24 unwind label %44

24:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %23, align 8, !tbaa !307
  store ptr %26, ptr %25, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !190
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %27, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !190
  store i64 %34, ptr %28, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %24
  %35 = phi ptr [ %33, %.noexc ], [ %28, %24 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %27, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %44
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !234
  resume { ptr, i32 } %45
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %0, align 8, !tbaa !323
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !255
  store ptr %22, ptr %21, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %25, ptr %23, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !78
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !78
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !255, !alias.scope !330, !noalias !327
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !255, !alias.scope !327, !noalias !330
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !77, !alias.scope !330, !noalias !327
  store ptr null, ptr %36, align 8, !tbaa !77, !alias.scope !330, !noalias !327
  store ptr %37, ptr %35, align 8, !tbaa !77, !alias.scope !327, !noalias !330
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !255, !alias.scope !330, !noalias !327
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !332

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !255, !alias.scope !336, !noalias !333
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !255, !alias.scope !333, !noalias !336
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77, !alias.scope !336, !noalias !333
  store ptr null, ptr %43, align 8, !tbaa !77, !alias.scope !336, !noalias !333
  store ptr %44, ptr %42, align 8, !tbaa !77, !alias.scope !333, !noalias !336
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !255, !alias.scope !336, !noalias !333
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !332

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !259
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !323
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !258
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.214", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !259
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.5") align 8, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !165
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, !prof !166

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !323
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !259
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZN7rocksdb20SequentialFileReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #23
  br label %_ZN7rocksdb20SequentialFileReaderD2Ev.exit

_ZN7rocksdb20SequentialFileReaderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #23
  br label %49

49:                                               ; preds = %_ZN7rocksdb20SequentialFileReaderD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %0) #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !338
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !339
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !341
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb26TransactionLogIteratorImpl19SeekToStartSequenceEmbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transaction_log_impl.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !190
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !82
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !82
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !190
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !190
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !190
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !190
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !343
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !82
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !190
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !190
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !190
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !190
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !190
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !190
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !190
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !190
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !190
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !190
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !190
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !190
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !190
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !190
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !190
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !190
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !346
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !190
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !190
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !82
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !349
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !190
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !190
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !190
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !190
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"_ZTSN7rocksdb26TransactionLogIteratorImplE", !24, i64 0, !21, i64 8, !25, i64 16, !26, i64 24, !28, i64 32, !15, i64 40, !29, i64 48, !36, i64 56, !27, i64 64, !37, i64 72, !27, i64 88, !27, i64 89, !42, i64 96, !15, i64 112, !52, i64 120, !59, i64 128, !12, i64 136, !66, i64 168, !15, i64 192, !15, i64 200}
!24 = !{!"_ZTSN7rocksdb22TransactionLogIteratorE"}
!25 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!26 = !{!"_ZTSN7rocksdb22TransactionLogIterator11ReadOptionsE", !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!29 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESaIS6_EELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE", !7, i64 0}
!36 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!42 = !{!"_ZTSN7rocksdb6StatusE", !43, i64 0, !44, i64 1, !45, i64 2, !27, i64 3, !27, i64 4, !8, i64 5, !46, i64 8}
!43 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!44 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!45 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatchESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatchESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatchESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatchESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatchELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !7, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN7rocksdb3log6ReaderESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb3log6ReaderESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb3log6ReaderESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN7rocksdb3log6ReaderESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb3log6ReaderESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb3log6ReaderELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb3log6ReaderE", !7, i64 0}
!66 = !{!"_ZTSN7rocksdb26TransactionLogIteratorImpl11LogReporterE", !67, i64 0, !68, i64 8, !69, i64 16}
!67 = !{!"_ZTSN7rocksdb3log6Reader8ReporterE"}
!68 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!28, !28, i64 0}
!72 = !{!23, !15, i64 40}
!73 = !{!35, !35, i64 0}
!74 = !{!23, !36, i64 56}
!75 = !{!23, !27, i64 64}
!76 = !{!38, !39, i64 0}
!77 = !{!40, !41, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"int", !8, i64 0}
!80 = !{!23, !27, i64 88}
!81 = !{!23, !27, i64 89}
!82 = !{!13, !14, i64 0}
!83 = !{!84, !68, i64 16}
!84 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !27, i64 7, !27, i64 8, !68, i64 16, !85, i64 24, !88, i64 40, !91, i64 56, !93, i64 72, !79, i64 76, !94, i64 80, !27, i64 96, !97, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !79, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !27, i64 272, !27, i64 273, !27, i64 274, !27, i64 275, !27, i64 276, !27, i64 277, !27, i64 278, !15, i64 280, !102, i64 288, !27, i64 304, !105, i64 312, !27, i64 336, !27, i64 337, !27, i64 338, !27, i64 339, !27, i64 340, !15, i64 344, !15, i64 352, !27, i64 360, !27, i64 361, !110, i64 362, !27, i64 363, !111, i64 368, !114, i64 384, !27, i64 392, !27, i64 393, !27, i64 394, !27, i64 395, !27, i64 396, !27, i64 397, !115, i64 398, !27, i64 399, !27, i64 400, !27, i64 401, !27, i64 402, !27, i64 403, !27, i64 404, !27, i64 405, !15, i64 408, !116, i64 416, !27, i64 432, !79, i64 436, !15, i64 440, !27, i64 448, !12, i64 456, !119, i64 488, !120, i64 496, !121, i64 504, !27, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !124, i64 552, !124, i64 553, !125, i64 560, !128, i64 576, !96, i64 584, !69, i64 592}
!85 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !40, i64 8}
!87 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !40, i64 8}
!90 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !40, i64 8}
!93 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !40, i64 8}
!96 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!97 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!102 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !40, i64 8}
!104 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!105 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!110 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !40, i64 8}
!113 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!114 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!115 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !40, i64 8}
!118 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!119 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!120 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !40, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!124 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!125 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !40, i64 8}
!127 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!128 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!129 = !{!23, !68, i64 176}
!130 = !{!92, !69, i64 0}
!131 = !{!23, !69, i64 184}
!132 = !{!65, !65, i64 0}
!133 = !{!58, !58, i64 0}
!134 = !{!14, !14, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!137 = !{!136, !15, i64 8}
!138 = !{!139, !7, i64 24}
!139 = !{!"_ZTSSt8functionIFvvEE", !140, i64 0, !7, i64 24}
!140 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!141 = !{!140, !7, i64 16}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE", !7, i64 0}
!145 = !{!143, !144, i64 0}
!146 = !{!42, !43, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN7rocksdb7WalFileE", !7, i64 0}
!149 = !{!23, !15, i64 200}
!150 = !{!42, !44, i64 1}
!151 = !{!42, !45, i64 2}
!152 = !{!42, !27, i64 3}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!42, !27, i64 4}
!156 = !{!42, !8, i64 5}
!157 = !{!66, !69, i64 16}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = !{!43, !43, i64 0}
!161 = !{!44, !44, i64 0}
!162 = !{!45, !45, i64 0}
!163 = !{!164, !79, i64 8}
!164 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 8, !79, i64 12}
!165 = !{!164, !79, i64 12}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = distinct !{!167, !159}
!168 = !{!143, !144, i64 16}
!169 = !{!126, !127, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN7rocksdb16FSSequentialFileE", !7, i64 0}
!173 = !{!51, !14, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK7rocksdb13FileSystemPtrptEv: argument 0"}
!176 = distinct !{!176, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!177 = !{!178, !27, i64 104}
!178 = !{!"_ZTSN7rocksdb8IOTracerE", !179, i64 0, !180, i64 32, !182, i64 96, !27, i64 104}
!179 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !27, i64 24}
!180 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !181, i64 0, !96, i64 40, !128, i64 48, !79, i64 56}
!181 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!182 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !183, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !184, i64 0}
!184 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !40, i64 8}
!187 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !7, i64 0}
!188 = !{!23, !28, i64 32}
!189 = !{i64 0, i64 1, !70, i64 1, i64 1, !70, i64 2, i64 1, !70, i64 3, i64 1, !70, i64 4, i64 1, !70, i64 5, i64 1, !70, i64 8, i64 8, !190, i64 16, i64 1, !70, i64 17, i64 1, !70, i64 24, i64 8, !190, i64 32, i64 8, !190, i64 40, i64 8, !191}
!190 = !{!15, !15, i64 0}
!191 = !{!87, !87, i64 0}
!192 = !{!193, !195, i64 8}
!193 = !{!"_ZTSN7rocksdb9IOOptionsE", !194, i64 0, !195, i64 8, !196, i64 12, !197, i64 16, !198, i64 24, !27, i64 80, !27, i64 81, !27, i64 82, !206, i64 83}
!194 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!195 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!196 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!197 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!198 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !200, i64 0, !15, i64 8, !202, i64 16, !15, i64 24, !204, i64 32, !203, i64 48}
!200 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !201, i64 0}
!201 = !{!"any p2 pointer", !7, i64 0}
!202 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !203, i64 0}
!203 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!204 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !205, i64 0, !15, i64 8}
!205 = !{!"float", !8, i64 0}
!206 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!207 = !{!193, !196, i64 12}
!208 = !{!193, !197, i64 16}
!209 = !{!199, !200, i64 0}
!210 = !{!199, !15, i64 8}
!211 = !{!204, !205, i64 0}
!212 = !{!193, !206, i64 83}
!213 = !{!214, !124, i64 136}
!214 = !{!"_ZTSN7rocksdb11FileOptionsE", !215, i64 0, !193, i64 48, !124, i64 136, !216, i64 137}
!215 = !{!"_ZTSN7rocksdb10EnvOptionsE", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !15, i64 8, !27, i64 16, !27, i64 17, !15, i64 24, !15, i64 32, !87, i64 40}
!216 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!217 = !{!214, !216, i64 137}
!218 = !{!199, !203, i64 16}
!219 = !{!202, !203, i64 0}
!220 = distinct !{!220, !159}
!221 = !{!23, !21, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK7rocksdb13FileSystemPtrptEv: argument 0"}
!224 = distinct !{!224, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK7rocksdb13FileSystemPtrptEv: argument 0"}
!227 = distinct !{!227, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK7rocksdb13FileSystemPtrptEv: argument 0"}
!230 = distinct !{!230, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!231 = !{!86, !87, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN7rocksdb20SequentialFileReaderE", !7, i64 0}
!234 = !{!172, !172, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_sharedIN7rocksdb24FileSystemTracingWrapperEJRSt10shared_ptrINS0_10FileSystemEERS2_INS0_8IOTracerEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_sharedIN7rocksdb24FileSystemTracingWrapperEJRSt10shared_ptrINS0_10FileSystemEERS2_INS0_8IOTracerEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!238 = !{!187, !187, i64 0}
!239 = !{!240, !87, i64 160}
!240 = !{!"_ZTSN7rocksdb20SequentialFileReaderE", !12, i64 0, !241, i64 32, !251, i64 128, !105, i64 136, !87, i64 160, !27, i64 168}
!241 = !{!"_ZTSN7rocksdb19FSSequentialFilePtrE", !37, i64 0, !242, i64 16}
!242 = !{!"_ZTSN7rocksdb30FSSequentialFileTracingWrapperE", !243, i64 0, !37, i64 24, !128, i64 40, !12, i64 48}
!243 = !{!"_ZTSN7rocksdb28FSSequentialFileOwnerWrapperE", !244, i64 0, !246, i64 16}
!244 = !{!"_ZTSN7rocksdb23FSSequentialFileWrapperE", !245, i64 0, !172, i64 8}
!245 = !{!"_ZTSN7rocksdb16FSSequentialFileE"}
!246 = !{!"_ZTSSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16FSSequentialFileESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !171, i64 0}
!251 = !{!"_ZTSSt6atomicImE", !252, i64 0}
!252 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!253 = !{!240, !27, i64 168}
!254 = !{!109, !109, i64 0}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !40, i64 8}
!257 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!258 = !{!108, !109, i64 8}
!259 = !{!108, !109, i64 16}
!260 = distinct !{!260, !159}
!261 = !{!23, !15, i64 192}
!262 = !{!263, !15, i64 0}
!263 = !{!"_ZTSN7rocksdb11BatchResultE", !15, i64 0, !52, i64 8}
!264 = !{!265, !233, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE", !233, i64 0}
!266 = !{!23, !27, i64 24}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!269 = distinct !{!269, !"_ZN7rocksdb6Status2OKEv"}
!270 = !{!23, !15, i64 112}
!271 = !{!272, !27, i64 72}
!272 = !{!"_ZTSN7rocksdb3log6ReaderE", !91, i64 8, !273, i64 24, !278, i64 32, !27, i64 40, !14, i64 48, !136, i64 56, !27, i64 72, !27, i64 73, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !27, i64 112, !27, i64 113, !15, i64 120, !279, i64 128, !27, i64 160, !27, i64 161, !115, i64 162, !27, i64 163, !280, i64 168, !281, i64 176, !12, i64 184, !287, i64 216, !287, i64 224, !288, i64 232}
!273 = !{!"_ZTSSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !265, i64 0}
!278 = !{!"p1 _ZTSN7rocksdb3log6Reader8ReporterE", !7, i64 0}
!279 = !{!"_ZTSN7rocksdb18PredecessorWALInfoE", !15, i64 0, !15, i64 8, !15, i64 16, !27, i64 24}
!280 = !{!"p1 _ZTSN7rocksdb19StreamingUncompressE", !7, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!287 = !{!"p1 _ZTS12XXH3_state_s", !7, i64 0}
!288 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !289, i64 0}
!289 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !200, i64 0, !15, i64 8, !202, i64 16, !15, i64 24, !204, i64 32, !203, i64 48}
!290 = distinct !{!290, !159}
!291 = distinct !{!291, !159}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!294 = distinct !{!294, !"_ZN7rocksdb6Status2OKEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!301 = !{!299, !296}
!302 = !{!303, !14, i64 40}
!303 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !304, i64 56}
!304 = !{!"_ZTSSt6locale", !305, i64 0}
!305 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!306 = !{!303, !14, i64 32}
!307 = !{!308, !128, i64 0}
!308 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !40, i64 8}
!309 = !{!310, !128, i64 64}
!310 = !{!"_ZTSN7rocksdb24FileSystemTracingWrapperE", !311, i64 0, !37, i64 48, !128, i64 64}
!311 = !{!"_ZTSN7rocksdb17FileSystemWrapperE", !312, i64 0, !125, i64 32}
!312 = !{!"_ZTSN7rocksdb10FileSystemE", !313, i64 0}
!313 = !{!"_ZTSN7rocksdb12CustomizableE", !314, i64 0}
!314 = !{!"_ZTSN7rocksdb12ConfigurableE", !315, i64 8}
!315 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!322 = distinct !{!322, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!323 = !{!108, !109, i64 0}
!324 = distinct !{!324, !159}
!325 = !{!244, !172, i64 8}
!326 = !{!242, !128, i64 40}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!332 = distinct !{!332, !159}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!7, !7, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN7rocksdb26TransactionLogIteratorImplE", !7, i64 0}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSN7rocksdb13OperationInfoE", !345, i64 0, !12, i64 8}
!345 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !348, i64 0, !12, i64 8}
!348 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN7rocksdb9StateInfoE", !351, i64 0, !12, i64 8}
!351 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!352 = !{!353, !79, i64 0}
!353 = !{!"_ZTSN7rocksdb17OperationPropertyE", !79, i64 0, !12, i64 8}
