; ModuleID = 'bench/rocksdb/original/wal_manager.ll'
source_filename = "bench/rocksdb/original/wal_manager.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LogReporter = type <{ %"class.rocksdb::log::Reader::Reporter", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::log::Reader::Reporter" = type { ptr }
%"class.rocksdb::log::Reader" = type { ptr, %"class.std::shared_ptr.63", %"class.std::unique_ptr.140", ptr, i8, ptr, %"class.rocksdb::Slice", i8, i8, i64, i64, i64, i64, i8, i8, i64, %"class.rocksdb::PredecessorWALInfo", i8, i8, i8, i8, ptr, %"class.std::unique_ptr.148", %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::unordered_map.156" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::PredecessorWALInfo" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unordered_map.156" = type { %"class.std::_Hashtable.157" }
%"class.std::_Hashtable.157" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.176", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.184", i64, %"class.std::unique_ptr.186", i64, i8, %"class.std::unordered_map.156", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { i32 }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.206" = type { %"class.std::__shared_ptr.207" }
%"class.std::__shared_ptr.207" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb7WalFileD2Ev = comdat any

$_ZN7rocksdb11WalFileImplD0Ev = comdat any

$_ZNK7rocksdb11WalFileImpl8PathNameB5cxx11Ev = comdat any

$_ZNK7rocksdb11WalFileImpl9LogNumberEv = comdat any

$_ZNK7rocksdb11WalFileImpl4TypeEv = comdat any

$_ZNK7rocksdb11WalFileImpl13StartSequenceEv = comdat any

$_ZNK7rocksdb11WalFileImpl13SizeFileBytesEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb19FSSequentialFilePtrD2Ev = comdat any

$_ZN7rocksdb30FSSequentialFileTracingWrapperC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_ = comdat any

$_ZTVN7rocksdb11WalFileImplE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

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
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"[%s:83] Latest Archived log: %lu\00", align 1
@.str.42 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/wal_manager.cc\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"[%s:96] %s already moved to archive\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"[%s:151] Can't get current time: %s\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"[%s:175] Can't get archive files: %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"[%s:192] Can't get file mod time: %s: %s\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"[%s:200] Can't delete file: %s: %s\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"[%s:216] Unable to get file size: %s: %s\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"[%s:228] Unable to delete file: %s: %s\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"[%s:257] Unable to get archived WALs from: %s: %s\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"[%s:262] Trying to delete more archived log files than exist. Deleting all\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"[%s:272] Unable to delete file: %s: %s\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"[%s:293] Move log file %s to %s -- %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"[%s:393] [WalManger] Unknown file type %s\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"File Type Not Known \00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"log_file not preallocated.\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"log file not available\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"log record too small\00", align 1
@_ZTVN7rocksdb11WalFileImplE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7WalFileD2Ev, ptr @_ZN7rocksdb11WalFileImplD0Ev, ptr @_ZNK7rocksdb11WalFileImpl8PathNameB5cxx11Ev, ptr @_ZNK7rocksdb11WalFileImpl9LogNumberEv, ptr @_ZNK7rocksdb11WalFileImpl4TypeEv, ptr @_ZNK7rocksdb11WalFileImpl13StartSequenceEv, ptr @_ZNK7rocksdb11WalFileImpl13SizeFileBytesEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE11LogReporter = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6Reader8ReporterD2Ev, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD0Ev, ptr @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusEm, ptr @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm] }, align 8
@.str.66 = private unnamed_addr constant [50 x i8] c"[%s:475] [WalManager] %s%s: dropping %d bytes; %s\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"(ignoring error) \00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wal_manager.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %3, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !66, !alias.scope !63
  %14 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !63
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !63
  store i64 %16, ptr %5, align 8, !tbaa !18, !noalias !63
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !11, !alias.scope !63
  %19 = load i64, ptr %5, align 8, !tbaa !18, !noalias !63
  store i64 %19, ptr %13, align 8, !tbaa !17, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %20 = phi ptr [ %18, %.noexc.i.i ], [ %13, %4 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !18, !noalias !63
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16, !alias.scope !63
  %26 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !63
  %28 = load i64, ptr %25, align 8, !tbaa !16, !alias.scope !63
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !63
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %36 = load i64, ptr %25, align 8, !tbaa !16, !alias.scope !63
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %38 = load i64, ptr %13, align 8, !tbaa !17, !alias.scope !63
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn9.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16, !noalias !67
  %42 = load i64, ptr %25, align 8, !tbaa !16, !noalias !67
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !67
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %46, i64 noundef %41)
          to label %.noexc13 unwind label %88

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !66, !alias.scope !67
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %.noexc13
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc13
  store ptr %49, ptr %7, align 8, !tbaa !11, !alias.scope !67
  %57 = load i64, ptr %50, align 8, !tbaa !17
  store i64 %57, ptr %48, align 8, !tbaa !17, !alias.scope !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %59 = phi i64 [ %54, %52 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !16, !alias.scope !67
  store ptr %50, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %50, align 8, !tbaa !17
  %62 = load ptr, ptr %10, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %90

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %61, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %65
  %70 = load i64, ptr %48, align 8, !tbaa !17
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %13
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %25, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %13, align 8, !tbaa !17
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #21
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %79 = load i8, ptr %0, align 8, !tbaa !72
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN7rocksdb9MutexLockD2Ev.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %104

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %84 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit unwind label %106

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %85

85:                                               ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %45
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %48
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %90
  %94 = load i64, ptr %61, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %90
  %96 = load i64, ptr %48, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %13
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %100 = load i64, ptr %25, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %102 = load i64, ptr %13, align 8, !tbaa !17
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit26

106:                                              ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit26 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit, %78
  ret void

_ZN7rocksdb9MutexLockD2Ev.exit26:                 ; preds = %104, %106
  %.pn9.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit26
  call void @_ZdaPv(ptr noundef nonnull %112) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %111, align 8, !tbaa !83
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.44", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i1 noundef zeroext %3)
          to label %_ZN7rocksdb6StatusD2Ev.exit unwind label %.thread

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %5
  %14 = load i8, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %18 = load i8, ptr %17, align 2, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !87, !range !88, !noundef !89
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !87, !range !88, !noundef !89
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %27 = icmp eq i8 %14, 0
  %or.cond = select i1 %4, i1 %27, i1 false
  br i1 %or.cond, label %36, label %28

28:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %0, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %16, ptr %30, align 1, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %31, align 2, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %20, ptr %32, align 1, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %22, ptr %33, align 4, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %24, ptr %34, align 1, !tbaa !94
  store ptr %26, ptr %29, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.thread:                                          ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit82

36:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %.not.i.i36 = icmp eq ptr %39, %37
  br i1 %.not.i.i36, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %37, %36 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i37 = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %36, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %45 = load ptr, ptr %12, align 8, !tbaa !62
  invoke void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %77

46:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %79

52:                                               ; preds = %46
  %53 = load i8, ptr %9, align 8, !tbaa !72
  switch i8 %53, label %83 [
    i8 0, label %54
    i8 1, label %103
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i1 noundef zeroext %3)
          to label %55 unwind label %81

55:                                               ; preds = %54
  %56 = load i8, ptr %10, align 8, !tbaa !84
  store i8 0, ptr %10, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !85
  store i8 0, ptr %57, align 1, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !86
  store i8 0, ptr %59, align 2, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 0, ptr %61, align 1, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %64 = load i8, ptr %63, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 0, ptr %63, align 4, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !17
  store i8 0, ptr %65, align 1, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  store ptr null, ptr %67, align 8, !tbaa !83
  %.not.i.i.i.i.i38 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit40.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit40

_ZN7rocksdb6StatusaSEOS0_.exit40:                 ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  %.pr87 = load ptr, ptr %67, align 8, !tbaa !83
  %.not.i.i41 = icmp eq ptr %.pr87, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit40.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40
  call void @_ZdaPv(ptr noundef nonnull %.pr87) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit40.thread

_ZN7rocksdb6StatusaSEOS0_.exit40.thread:          ; preds = %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42, %_ZN7rocksdb6StatusaSEOS0_.exit40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %69 = icmp eq i8 %56, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %56, ptr %0, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %58, ptr %72, align 1, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %60, ptr %73, align 2, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %62, ptr %74, align 1, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %64, ptr %75, align 4, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %66, ptr %76, align 1, !tbaa !94
  store ptr %68, ptr %71, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2EOS0_.exit47

77:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %238

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit70

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %213

83:                                               ; preds = %52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %84, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i48 = icmp eq ptr %0, %9
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusC2EOS0_.exit47, label %85

85:                                               ; preds = %83
  store i8 %53, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %9, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !90
  store i8 0, ptr %86, align 1, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %90, ptr %91, align 2, !tbaa !91
  store i8 0, ptr %89, align 2, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !87, !range !88, !noundef !89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %93, ptr %94, align 1, !tbaa !92
  store i8 0, ptr %92, align 1, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !87, !range !88, !noundef !89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %96, ptr %97, align 4, !tbaa !93
  store i8 0, ptr %95, align 4, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %99, ptr %100, align 1, !tbaa !94
  store i8 0, ptr %98, align 1, !tbaa !94
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  store ptr null, ptr %101, align 8, !tbaa !83
  store ptr %102, ptr %84, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2EOS0_.exit47

103:                                              ; preds = %52, %_ZN7rocksdb6StatusaSEOS0_.exit40.thread
  %.sroa.13.0 = phi i8 [ %16, %52 ], [ %58, %_ZN7rocksdb6StatusaSEOS0_.exit40.thread ]
  %.sroa.21.0 = phi i8 [ %18, %52 ], [ %60, %_ZN7rocksdb6StatusaSEOS0_.exit40.thread ]
  %.sroa.29.0 = phi i8 [ %20, %52 ], [ %62, %_ZN7rocksdb6StatusaSEOS0_.exit40.thread ]
  %.sroa.37.0 = phi i8 [ %22, %52 ], [ %64, %_ZN7rocksdb6StatusaSEOS0_.exit40.thread ]
  %.sroa.53106.6 = phi ptr [ %26, %52 ], [ %68, %_ZN7rocksdb6StatusaSEOS0_.exit40.thread ]
  %.sroa.45.0 = phi i8 [ %24, %52 ], [ %66, %_ZN7rocksdb6StatusaSEOS0_.exit40.thread ]
  %104 = load ptr, ptr %2, align 8, !tbaa !104
  %105 = load ptr, ptr %38, align 8, !tbaa !104
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !99
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %114 unwind label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %1, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), i64 noundef %113)
          to label %thread-pre-split unwind label %117

117:                                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %135, %114, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %213

thread-pre-split:                                 ; preds = %114
  %.pr89 = load ptr, ptr %2, align 8, !tbaa !95
  %.pre = load ptr, ptr %38, align 8, !tbaa !98
  br label %119

119:                                              ; preds = %thread-pre-split, %103
  %120 = phi ptr [ %.pre, %thread-pre-split ], [ %104, %103 ]
  %121 = phi ptr [ %.pr89, %thread-pre-split ], [ %104, %103 ]
  %.026 = phi i64 [ %113, %thread-pre-split ], [ 0, %103 ]
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = load ptr, ptr %6, align 8, !tbaa !95
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %132, %125
  %134 = icmp ugt i64 %133, 1152921504606846975
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %135
  unreachable

136:                                              ; preds = %119
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !106
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %123
  %141 = ashr exact i64 %140, 3
  %142 = icmp ult i64 %141, %133
  br i1 %142, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %136
  %143 = shl nuw nsw i64 %133, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #25
          to label %.noexc52 unwind label %117

.noexc52:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc52, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %144, %.noexc52 ]
  %.0911.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %121, %.noexc52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %145 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !110, !noalias !107
  store i64 %145, ptr %.012.i.i.i.i, align 8, !tbaa !99, !alias.scope !107, !noalias !110
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !110, !noalias !107
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %146, %120
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc52
  %.not.i8.i = icmp eq ptr %121, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %140) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %148, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %144, ptr %2, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %124
  store ptr %149, ptr %38, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %144, i64 %133
  store ptr %150, ptr %137, align 8, !tbaa !106
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %136
  %.not91 = icmp eq ptr %128, %127
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %159

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store i8 %.sroa.13.0, ptr %154, align 1, !tbaa !90
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.21.0, ptr %155, align 2, !tbaa !91
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.29.0, ptr %156, align 1, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.37.0, ptr %157, align 4, !tbaa !93
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.45.0, ptr %158, align 1, !tbaa !94
  store ptr %.sroa.53106.6, ptr %153, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2EOS0_.exit47

159:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.083.092 = phi ptr [ %128, %.lr.ph ], [ %202, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %160 = load ptr, ptr %.sroa.083.092, align 8, !tbaa !99
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %174

165:                                              ; preds = %159
  %166 = icmp ugt i64 %164, %.026
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %38, align 8, !tbaa !98
  %169 = load ptr, ptr %137, align 8, !tbaa !106
  %.not.i.i57 = icmp eq ptr %168, %169
  br i1 %.not.i.i57, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %.sroa.083.092, align 8, !tbaa !99
  store i64 %171, ptr %168, align 8, !tbaa !99
  store ptr null, ptr %.sroa.083.092, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %172, ptr %38, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

173:                                              ; preds = %167
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %168, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.083.092)
          to label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit unwind label %174

174:                                              ; preds = %173, %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %213

176:                                              ; preds = %165
  %177 = load ptr, ptr %1, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %178 = load ptr, ptr %.sroa.083.092, align 8, !tbaa !99
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %182 unwind label %192

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %184)
          to label %185 unwind label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %151
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %185
  %188 = load i64, ptr %152, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  %190 = load i64, ptr %151, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

192:                                              ; preds = %176
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %11, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %151
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %194
  %198 = load i64, ptr %152, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %194
  %200 = load i64, ptr %151, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %213

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %170, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.083.092, i64 8
  %.not = icmp eq ptr %202, %127
  br i1 %.not, label %._crit_edge, label %159

_ZN7rocksdb6StatusC2EOS0_.exit47:                 ; preds = %._crit_edge, %83, %85, %70
  %.sroa.53106.2 = phi ptr [ %26, %83 ], [ %26, %85 ], [ null, %._crit_edge ], [ null, %70 ]
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %.not.i.i62 = icmp eq ptr %204, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit47
  call void @_ZdaPv(ptr noundef nonnull %204) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !16
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  %211 = load i64, ptr %206, align 8, !tbaa !17
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

213:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %117, %81
  %.sroa.53106.5 = phi ptr [ %.sroa.53106.6, %117 ], [ %.sroa.53106.6, %174 ], [ %.sroa.53106.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %26, %81 ]
  %.pn28.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %175, %174 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %82, %81 ]
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !83
  %.not.i.i68 = icmp eq ptr %215, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %215) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69, %213, %79
  %.sroa.53106.4 = phi ptr [ %26, %79 ], [ %.sroa.53106.5, %213 ], [ %.sroa.53106.5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69 ]
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn28.pn.pn, %213 ], [ %.pn28.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZN7rocksdb6StatusD2Ev.exit70
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN7rocksdb6StatusD2Ev.exit70
  %222 = load i64, ptr %217, align 8, !tbaa !17
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #21
  br label %238

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.sroa.53106.0 = phi ptr [ %.sroa.53106.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ null, %28 ]
  %224 = load ptr, ptr %6, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %224, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %227 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i75 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i75, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i74
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %227) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i74
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %231, %226
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i74, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %232

232:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !106
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %224 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %237) #21
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i77 = icmp eq ptr %.sroa.53106.0, null
  br i1 %.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.53106.0) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78
  ret void

238:                                              ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %.sroa.53106.3 = phi ptr [ %.sroa.53106.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.sroa.53106.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %26, %77 ]
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn28.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i80 = icmp eq ptr %.sroa.53106.3, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %.sroa.53106.3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %.thread, %238, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  %.pn28.pn.pn.pn.pn.pn127 = phi { ptr, i32 } [ %35, %.thread ], [ %.pn28.pn.pn.pn.pn, %238 ], [ %.pn28.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn127
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector.123", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %9)
          to label %25 unwind label %52

25:                                               ; preds = %6
  %26 = load i8, ptr %10, align 8, !tbaa !72
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  store i8 %26, ptr %0, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !90
  store i8 %31, ptr %29, align 1, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !91
  store i8 %34, ptr %32, align 2, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !92, !range !88, !noundef !89
  store i8 %37, ptr %35, align 1, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !93, !range !88, !noundef !89
  store i8 %40, ptr %38, align 4, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !94
  store i8 %43, ptr %41, align 1, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %.thread.i, label %47

.thread.i:                                        ; preds = %28
  store ptr null, ptr %44, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

47:                                               ; preds = %28
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %46)
          to label %48 unwind label %49

48:                                               ; preds = %47
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !83
  %.pre16.i = load ptr, ptr %44, align 8, !tbaa !83
  store ptr null, ptr %8, align 8, !tbaa !83
  store ptr %.pre.i, ptr %44, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #21
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %51 = load ptr, ptr %44, align 8, !tbaa !83
  %.not.i12.i = icmp eq ptr %51, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %49
  store ptr null, ptr %44, align 8, !tbaa !83
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %.thread.i, %48, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.loopexit188

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit152

54:                                               ; preds = %308, %278, %269, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %65
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %25
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 5
  %64 = icmp ugt i64 %63, 1152921504606846975
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %65
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = load ptr, ptr %3, align 8, !tbaa !95
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %73, %63
  br i1 %74, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %71
  %79 = ashr exact i64 %62, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %.noexc73 unwind label %54

.noexc73:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %69, %76
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc73, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %80, %.noexc73 ]
  %.0911.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %69, %.noexc73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %81 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !119, !noalias !116
  store i64 %81, ptr %.012.i.i.i.i, align 8, !tbaa !99, !alias.scope !116, !noalias !119
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !99, !alias.scope !119, !noalias !116
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc73
  %.not.i8.i = icmp eq ptr %69, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %84, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %80, ptr %3, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store ptr %85, ptr %75, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %80, i64 %63
  store ptr %86, ptr %67, align 8, !tbaa !106
  %.pre = load ptr, ptr %9, align 8, !tbaa !121
  %.pre199 = load ptr, ptr %57, align 8, !tbaa !121
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, %66
  %87 = phi ptr [ %80, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %69, %66 ]
  %88 = phi ptr [ %.pre199, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %58, %66 ]
  %89 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %59, %66 ]
  %.not192 = icmp eq ptr %89, %88
  br i1 %.not192, label %.thread180, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = icmp ne i32 %4, 1
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i = icmp eq ptr %0, %18
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %110

110:                                              ; preds = %.lr.ph, %263
  %.sroa.0154.0193 = phi ptr [ %89, %.lr.ph ], [ %264, %263 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %111 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0154.0193, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null)
          to label %112 unwind label %121

112:                                              ; preds = %110
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, 0
  %or.cond = select i1 %111, i1 %114, i1 false
  br i1 %or.cond, label %115, label %.thread178

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  br i1 %5, label %116, label %129

116:                                              ; preds = %115
  %117 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZN7rocksdb10WalManager15ReadFirstRecordENS_11WalFileTypeEmPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %4, i64 noundef %117, ptr noundef nonnull %13)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = load i8, ptr %0, align 8, !tbaa !72
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %.thread183

.thread183:                                       ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.loopexit188

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %265

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %261

125:                                              ; preds = %118
  %126 = load i64, ptr %13, align 8, !tbaa !18
  %.not187 = icmp eq i64 %126, 0
  %127 = load ptr, ptr %90, align 8, !tbaa !83
  %.not.i.i76 = icmp eq ptr %127, null
  br i1 %.not.i.i76, label %128, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %128

128:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77, %125
  store ptr null, ptr %90, align 8, !tbaa !83
  br i1 %.not187, label %257, label %130

129:                                              ; preds = %115
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %128, %129
  %131 = phi i64 [ %126, %128 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %132 = load ptr, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %133 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %133)
          to label %134 unwind label %187

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 296
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14)
          to label %138 unwind label %189

138:                                              ; preds = %134
  %139 = load ptr, ptr %15, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %91
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %138
  %141 = load i64, ptr %92, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %138
  %143 = load i64, ptr %91, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #21
  br label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %146 = load i8, ptr %0, align 8, !tbaa !72
  %147 = icmp eq i8 %146, 0
  %or.cond7.not = or i1 %93, %147
  br i1 %or.cond7.not, label %218, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %149 = load i64, ptr %11, align 8, !tbaa !18
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %149)
          to label %150 unwind label %197

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %151 = load ptr, ptr %20, align 8, !tbaa !19
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 232
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %155 unwind label %199

155:                                              ; preds = %150
  %156 = load i8, ptr %17, align 8, !tbaa !72
  %157 = icmp eq i8 %156, 0
  %158 = load ptr, ptr %94, align 8, !tbaa !83
  %.not.i.i79 = icmp eq ptr %158, null
  br i1 %.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %158) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %155, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br i1 %157, label %159, label %.critedge.thread

159:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %160 = load ptr, ptr %20, align 8, !tbaa !19
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 296
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %14)
          to label %164 unwind label %201

164:                                              ; preds = %159
  %.pre201 = load ptr, ptr %105, align 8, !tbaa !83
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %165

165:                                              ; preds = %164
  %166 = load i8, ptr %18, align 8, !tbaa !84
  store i8 %166, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %18, align 8, !tbaa !72
  %167 = load i8, ptr %95, align 1, !tbaa !85
  store i8 %167, ptr %96, align 1, !tbaa !90
  store i8 0, ptr %95, align 1, !tbaa !90
  %168 = load i8, ptr %97, align 2, !tbaa !86
  store i8 %168, ptr %98, align 2, !tbaa !91
  store i8 0, ptr %97, align 2, !tbaa !91
  %169 = load i8, ptr %99, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 %169, ptr %100, align 1, !tbaa !92
  store i8 0, ptr %99, align 1, !tbaa !92
  %170 = load i8, ptr %101, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 %170, ptr %102, align 4, !tbaa !93
  store i8 0, ptr %101, align 4, !tbaa !93
  %171 = load i8, ptr %103, align 1, !tbaa !17
  store i8 %171, ptr %104, align 1, !tbaa !94
  store i8 0, ptr %103, align 1, !tbaa !94
  store ptr null, ptr %105, align 8, !tbaa !83
  %172 = load ptr, ptr %90, align 8, !tbaa !83
  store ptr %.pre201, ptr %90, align 8, !tbaa !83
  %.not.i.i.i.i.i82 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i82, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %172) #21
  %.pre200 = load ptr, ptr %105, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %173 = phi ptr [ %.pre201, %164 ], [ %.pre200, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i84 = icmp eq ptr %173, null
  br i1 %.not.i.i84, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %173) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %174 = load i8, ptr %0, align 8, !tbaa !72
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %.critedge.thread, label %176

176:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %177 = load ptr, ptr %20, align 8, !tbaa !19
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 232
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %181 unwind label %203

181:                                              ; preds = %176
  %182 = load i8, ptr %19, align 8, !tbaa !72
  %183 = icmp eq i8 %182, 1
  %184 = load ptr, ptr %106, align 8, !tbaa !83
  %.not.i.i87 = icmp eq ptr %184, null
  br i1 %.not.i.i87, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %184) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br i1 %183, label %185, label %.critedge.thread

185:                                              ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %186 = load ptr, ptr %90, align 8, !tbaa !83
  store ptr null, ptr %90, align 8, !tbaa !83
  %.not.i.i.i.i.i91 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i91, label %.critedge.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit94

_ZN7rocksdb6StatusaSEOS0_.exit94:                 ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #21
  br label %.critedge.thread

187:                                              ; preds = %130
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

189:                                              ; preds = %134
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %15, align 8, !tbaa !11
  %192 = icmp eq ptr %191, %91
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %189
  %193 = load i64, ptr %92, align 8, !tbaa !16
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %189
  %195 = load i64, ptr %91, align 8, !tbaa !17
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %260

197:                                              ; preds = %148
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

199:                                              ; preds = %150
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %211

201:                                              ; preds = %159
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %211

203:                                              ; preds = %176
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %211

.critedge.thread:                                 ; preds = %185, %_ZN7rocksdb6StatusaSEOS0_.exit94, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusD2Ev.exit81, %.critedge
  %cond2 = phi i1 [ true, %.critedge ], [ true, %_ZN7rocksdb6StatusD2Ev.exit81 ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ false, %_ZN7rocksdb6StatusaSEOS0_.exit94 ], [ false, %185 ]
  %.353 = phi i32 [ 0, %.critedge ], [ 0, %_ZN7rocksdb6StatusD2Ev.exit81 ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ 3, %_ZN7rocksdb6StatusaSEOS0_.exit94 ], [ 3, %185 ]
  %205 = load ptr, ptr %16, align 8, !tbaa !11
  %206 = icmp eq ptr %205, %107
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.critedge.thread
  %207 = load i64, ptr %108, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.critedge.thread
  %209 = load i64, ptr %107, align 8, !tbaa !17
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br i1 %cond2, label %thread-pre-split, label %255

211:                                              ; preds = %203, %201, %199
  %.pn60 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %200, %199 ]
  %212 = load ptr, ptr %16, align 8, !tbaa !11
  %213 = icmp eq ptr %212, %107
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %211
  %214 = load i64, ptr %108, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %211
  %216 = load i64, ptr %107, align 8, !tbaa !17
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %197
  %.pn60.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %258

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pr168 = load i8, ptr %0, align 8, !tbaa !72
  br label %218

218:                                              ; preds = %thread-pre-split, %145
  %219 = phi i8 [ %.pr168, %thread-pre-split ], [ %146, %145 ]
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_11WalFileImplEEEERS5_DpOT_.exit

221:                                              ; preds = %218
  %222 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %223 unwind label %.loopexit

223:                                              ; preds = %221
  %224 = load i64, ptr %11, align 8, !tbaa !18
  %225 = load i64, ptr %14, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb11WalFileImplE, i64 16), ptr %222, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !122
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %4, ptr %227, align 8, !tbaa !126
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 %131, ptr %228, align 8, !tbaa !127
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i64 %225, ptr %229, align 8, !tbaa !128
  %230 = load ptr, ptr %109, align 8, !tbaa !98
  %231 = load ptr, ptr %67, align 8, !tbaa !106
  %.not.i110 = icmp eq ptr %230, %231
  br i1 %.not.i110, label %234, label %232

232:                                              ; preds = %223
  store ptr %222, ptr %230, align 8, !tbaa !99
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %233, ptr %109, align 8, !tbaa !98
  br label %255

234:                                              ; preds = %223
  %235 = load ptr, ptr %3, align 8, !tbaa !95
  %236 = ptrtoint ptr %230 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775800
  br i1 %239, label %240, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %240
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 1152921504606846975)
  %245 = select i1 %243, i64 1152921504606846975, i64 %244
  %.not.i.i.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #25
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %238
  store ptr %222, ptr %248, align 8, !tbaa !99
  %.not10.i.i.i.i.i = icmp eq ptr %235, %230
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc113, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i ], [ %247, %.noexc113 ]
  %.0911.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i ], [ %235, %.noexc113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %249 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !99, !alias.scope !132, !noalias !129
  store i64 %249, ptr %.012.i.i.i.i.i, align 8, !tbaa !99, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !99, !alias.scope !132, !noalias !129
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i111 = icmp eq ptr %250, %230
  br i1 %.not.i.i.i.i.i111, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc113
  %.0.lcssa.i.i.i.i.i = phi ptr [ %247, %.noexc113 ], [ %251, %.lr.ph.i.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %235, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_11WalFileImplEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %238) #21
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_11WalFileImplEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_11WalFileImplEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %253, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %247, ptr %3, align 8, !tbaa !95
  store ptr %252, ptr %109, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %247, i64 %245
  store ptr %254, ptr %67, align 8, !tbaa !106
  br label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_11WalFileImplEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %232
  %.454.ph = phi i32 [ 0, %232 ], [ 0, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPNS1_11WalFileImplEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %256 = load ptr, ptr %90, align 8, !tbaa !83
  %.not.i.i114 = icmp eq ptr %256, null
  br i1 %.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %256) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %255, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  store ptr null, ptr %90, align 8, !tbaa !83
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_11WalFileImplEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_11WalFileImplEEEERS5_DpOT_.exit: ; preds = %218, %_ZN7rocksdb6StatusD2Ev.exit116
  %.454172 = phi i32 [ %.454.ph, %_ZN7rocksdb6StatusD2Ev.exit116 ], [ 1, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %257

257:                                              ; preds = %128, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_11WalFileImplEEEERS5_DpOT_.exit
  %.252 = phi i32 [ %.454172, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPNS1_11WalFileImplEEEERS5_DpOT_.exit ], [ 3, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %cond3 = icmp eq i32 %.252, 0
  br i1 %cond3, label %.thread178, label %262

.loopexit:                                        ; preds = %221, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn63.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %259 = load ptr, ptr %90, align 8, !tbaa !83
  %.not.i.i117 = icmp eq ptr %259, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %258, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  store ptr null, ptr %90, align 8, !tbaa !83
  br label %260

260:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7rocksdb6StatusD2Ev.exit119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %261

261:                                              ; preds = %260, %123
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %260 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %265

.thread178:                                       ; preds = %112, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %263

262:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  switch i32 %.252, label %.loopexit188 [
    i32 3, label %263
    i32 2, label %.thread180.loopexit
  ]

263:                                              ; preds = %262, %.thread178
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0193, i64 32
  %.not = icmp eq ptr %264, %88
  br i1 %.not, label %.thread180.loopexit, label %110

265:                                              ; preds = %261, %121
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %261 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.body

.thread180.loopexit:                              ; preds = %262, %263
  %.pre202 = load ptr, ptr %3, align 8, !tbaa !104
  br label %.thread180

.thread180:                                       ; preds = %.thread180.loopexit, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit
  %266 = phi ptr [ %.pre202, %.thread180.loopexit ], [ %87, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE7reserveEm.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !104
  %.not.i.i120 = icmp eq ptr %266, %268
  br i1 %.not.i.i120, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EvT_SP_T0_.exit", label %269

269:                                              ; preds = %.thread180
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %273, i1 true)
  %275 = shl nuw nsw i64 %274, 1
  %276 = xor i64 %275, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_T0_T1_"(ptr %266, ptr %268, i64 noundef %276)
          to label %.noexc123 unwind label %54

.noexc123:                                        ; preds = %269
  %277 = icmp sgt i64 %272, 128
  br i1 %277, label %278, label %308

278:                                              ; preds = %.noexc123
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 128
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_T0_"(ptr %266, ptr nonnull %279)
          to label %.noexc124 unwind label %54

.noexc124:                                        ; preds = %278
  %.not7.i.i.i.i = icmp eq ptr %279, %268
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %.noexc124, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %307, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %279, %.noexc124 ]
  %280 = load i64, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !99
  %281 = inttoptr i64 %280 to ptr
  store ptr null, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !99
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i121
  %.sroa.013.0.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i121 ], [ %.sroa.0.0.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.backedge ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i.i.i.i.i, i64 -8
  %.val2.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !99
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(40) %281)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %286 = load ptr, ptr %.val2.i.i.i.i.i.i, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef i64 %288(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i.i.i.i.i.i)
          to label %290 unwind label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

290:                                              ; preds = %.noexc.i.i.i.i.i
  %291 = icmp ult i64 %285, %289
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !99
  store ptr null, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !99
  %294 = load ptr, ptr %.sroa.013.0.i.i.i.i.i, align 8, !tbaa !99
  store ptr %293, ptr %.sroa.013.0.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.backedge, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %292
  %295 = load ptr, ptr %294, align 8, !tbaa !70
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %294) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.backedge

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.backedge: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %292
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, !llvm.loop !134

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %281, align 8, !tbaa !70
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %281) #22
  br label %.body

302:                                              ; preds = %290
  %303 = load ptr, ptr %.sroa.013.0.i.i.i.i.i, align 8, !tbaa !99
  store ptr %281, ptr %.sroa.013.0.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_.exit.i.i.i.i", label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i3.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i3.i.i.i.i.i: ; preds = %302
  %304 = load ptr, ptr %303, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %303) #22
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i3.i.i.i.i.i, %302
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i.i.i.i122 = icmp eq ptr %307, %268
  br i1 %.not.i.i.i.i122, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EvT_SP_T0_.exit", label %.lr.ph.i.i.i.i121, !llvm.loop !135

308:                                              ; preds = %.noexc123
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_T0_"(ptr %266, ptr %268)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EvT_SP_T0_.exit" unwind label %54

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EvT_SP_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_.exit.i.i.i.i", %.noexc124, %.thread180, %308
  %309 = load i8, ptr %10, align 8, !tbaa !72
  store i8 %309, ptr %0, align 8, !tbaa !72
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !90
  store i8 %312, ptr %310, align 1, !tbaa !90
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %315 = load i8, ptr %314, align 2, !tbaa !91
  store i8 %315, ptr %313, align 2, !tbaa !91
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !92, !range !88, !noundef !89
  store i8 %318, ptr %316, align 1, !tbaa !92
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %321 = load i8, ptr %320, align 4, !tbaa !93, !range !88, !noundef !89
  store i8 %321, ptr %319, align 4, !tbaa !93
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %324 = load i8, ptr %323, align 1, !tbaa !94
  store i8 %324, ptr %322, align 1, !tbaa !94
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %325, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !83
  %.not.i.i128 = icmp eq ptr %327, null
  br i1 %.not.i.i128, label %.thread.i139, label %328

.thread.i139:                                     ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EvT_SP_T0_.exit"
  store ptr null, ptr %325, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit142

328:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EvT_SP_T0_.exit"
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %327)
          to label %329 unwind label %330

329:                                              ; preds = %328
  %.pre.i132 = load ptr, ptr %7, align 8, !tbaa !83
  %.pre16.i133 = load ptr, ptr %325, align 8, !tbaa !83
  store ptr null, ptr %7, align 8, !tbaa !83
  store ptr %.pre.i132, ptr %325, align 8, !tbaa !83
  %.not.i.i.i.i.i134 = icmp eq ptr %.pre16.i133, null
  br i1 %.not.i.i.i.i.i134, label %_ZN7rocksdb6StatusC2ERKS0_.exit142, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i135

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i135: ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i133) #21
  %.pr.i136 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i11.i137 = icmp eq ptr %.pr.i136, null
  br i1 %.not.i11.i137, label %_ZN7rocksdb6StatusC2ERKS0_.exit142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i135
  call void @_ZdaPv(ptr noundef nonnull %.pr.i136) #21
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit142

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %332 = load ptr, ptr %325, align 8, !tbaa !83
  %.not.i12.i129 = icmp eq ptr %332, null
  br i1 %.not.i12.i129, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i130: ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %332) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i131

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i131: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i130, %330
  store ptr null, ptr %325, align 8, !tbaa !83
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit142:               ; preds = %.thread.i139, %329, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.loopexit188

.loopexit188:                                     ; preds = %262, %.thread183, %_ZN7rocksdb6StatusC2ERKS0_.exit142, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !83
  %.not.i.i143 = icmp eq ptr %334, null
  br i1 %.not.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144: ; preds = %.loopexit188
  call void @_ZdaPv(ptr noundef nonnull %334) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit145

_ZN7rocksdb6StatusD2Ev.exit145:                   ; preds = %.loopexit188, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %335 = load ptr, ptr %9, align 8, !tbaa !115
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %335, %337
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %346, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %335, %_ZN7rocksdb6StatusD2Ev.exit145 ]
  %338 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i146
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !16
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i146
  %344 = load i64, ptr %339, align 8, !tbaa !17
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i147 = icmp eq ptr %346, %337
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i146, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %9, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit145
  %347 = phi ptr [ %.pr.i148, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %335, %_ZN7rocksdb6StatusD2Ev.exit145 ]
  %.not.i.i.i149 = icmp eq ptr %347, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !137
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %54, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i131, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %265
  %.pn69 = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %265 ], [ %50, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %298, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ], [ %55, %54 ], [ %331, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i131 ]
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !83
  %.not.i.i150 = icmp eq ptr %355, null
  br i1 %.not.i.i150, label %_ZN7rocksdb6StatusD2Ev.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %355) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit152

_ZN7rocksdb6StatusD2Ev.exit152:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151, %.body, %52
  %.pn69.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn69, %.body ], [ %.pn69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !84
  store i8 %4, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %1, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !90
  store i8 0, ptr %5, align 1, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !91
  store i8 0, ptr %8, align 2, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !87, !range !88, !noundef !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !92
  store i8 0, ptr %11, align 1, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !87, !range !88, !noundef !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !93
  store i8 0, ptr %14, align 4, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !94
  store i8 0, ptr %17, align 1, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !83
  store ptr null, ptr %20, align 8, !tbaa !83
  %23 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %22, ptr %21, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsEPNS_10VersionSetE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.91", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::unique_ptr.91", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %12 = load i8, ptr %11, align 8, !tbaa !138, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  store i8 3, ptr %0, align 8, !tbaa !72, !alias.scope !139
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !90, !alias.scope !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !103, !alias.scope !139
  store i32 0, ptr %16, align 2, !alias.scope !139
  br label %149

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %19 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %19, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %20 = ptrtoint ptr %19 to i64
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %21 unwind label %44

21:                                               ; preds = %18
  %22 = load i8, ptr %8, align 8, !tbaa !72
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %26

26:                                               ; preds = %24
  store i8 %22, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %8, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !90
  store i8 0, ptr %27, align 1, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 2, !tbaa !91
  store i8 0, ptr %30, align 2, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !87, !range !88, !noundef !89
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !92
  store i8 0, ptr %33, align 1, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !87, !range !88, !noundef !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %37, ptr %38, align 4, !tbaa !93
  store i8 0, ptr %36, align 4, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !94
  store i8 0, ptr %39, align 1, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  store ptr null, ptr %42, align 8, !tbaa !83
  store ptr %43, ptr %25, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit40

46:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, %89
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %146

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  invoke void @_ZN7rocksdb10WalManager22RetainProbableWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %2)
          to label %49 unwind label %87

49:                                               ; preds = %48
  %50 = load i8, ptr %9, align 8, !tbaa !84
  store i8 %50, ptr %8, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %55, ptr %56, align 2, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !87, !range !88, !noundef !89
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !87, !range !88, !noundef !89
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %61, ptr %62, align 4, !tbaa !93
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %64, ptr %65, align 1, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %66, align 8, !tbaa !83
  %69 = load ptr, ptr %67, align 8, !tbaa !83
  store ptr %68, ptr %67, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  %.pre = load i8, ptr %8, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %71 = phi i8 [ %50, %49 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %74, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i14 = icmp eq ptr %0, %8
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %75

75:                                               ; preds = %73
  store i8 %71, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %8, align 8, !tbaa !72
  %76 = load i8, ptr %53, align 1, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !90
  store i8 0, ptr %53, align 1, !tbaa !90
  %78 = load i8, ptr %56, align 2, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %78, ptr %79, align 2, !tbaa !91
  store i8 0, ptr %56, align 2, !tbaa !91
  %80 = load i8, ptr %59, align 1, !tbaa !87, !range !88, !noundef !89
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %80, ptr %81, align 1, !tbaa !92
  store i8 0, ptr %59, align 1, !tbaa !92
  %82 = load i8, ptr %62, align 4, !tbaa !87, !range !88, !noundef !89
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %82, ptr %83, align 4, !tbaa !93
  store i8 0, ptr %62, align 4, !tbaa !93
  %84 = load i8, ptr %65, align 1, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %84, ptr %85, align 1, !tbaa !94
  store i8 0, ptr %65, align 1, !tbaa !94
  %86 = load ptr, ptr %67, align 8, !tbaa !83
  store ptr null, ptr %67, align 8, !tbaa !83
  store ptr %86, ptr %74, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %146

89:                                               ; preds = %70
  %90 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %91 unwind label %46

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = load ptr, ptr %1, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %10, align 8, !tbaa !142
  store ptr null, ptr %7, align 8, !tbaa !142
  %96 = load i8, ptr %11, align 8, !tbaa !138, !range !88, !noundef !89
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @_ZN7rocksdb26TransactionLogIteratorImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7WalFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(208) %90, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %2, ptr noundef nonnull %10, ptr noundef %5, i1 noundef zeroext %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %99 unwind label %125

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr %90, ptr %3, align 8, !tbaa !144
  %.not.i.i18 = icmp eq ptr %100, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  br label %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %99, %_ZNKSt14default_deleteIN7rocksdb22TransactionLogIteratorEEclEPS1_.exit.i.i
  %104 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit
  %106 = load ptr, ptr %104, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  %.not4.i.i.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i.i19, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %104, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %105
  %114 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %106, %105 ]
  %.not.i.i.i.i.i20 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i, label %115

115:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !106
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #21
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i: ; preds = %115, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb22TransactionLogIteratorESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !142
  %121 = load ptr, ptr %3, align 8, !tbaa !144
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %46

125:                                              ; preds = %91
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 208) #21
  br label %146

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %73, %75, %24, %26, %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit
  %127 = phi ptr [ %19, %73 ], [ %19, %75 ], [ %19, %24 ], [ %19, %26 ], [ null, %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %.not.i.i21 = icmp eq ptr %129, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %129) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %.not.i24 = icmp eq ptr %127, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit37, label %130

130:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  %131 = load ptr, ptr %127, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %.not4.i.i.i.i.i.i25 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i.i.i25, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i34, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %130, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i30
  %.05.i.i.i.i.i.i27 = phi ptr [ %138, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i30 ], [ %131, %130 ]
  %134 = load ptr, ptr %.05.i.i.i.i.i.i27, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i30, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i29

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i26
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i30

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i30: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i.i26
  store ptr null, ptr %.05.i.i.i.i.i.i27, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %138, %133
  br i1 %.not.i.i.i.i.i.i31, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i32, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i32: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i30
  %.pr.i.i.i33 = load ptr, ptr %127, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i34

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i34: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i32, %130
  %139 = phi ptr [ %.pr.i.i.i33, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i32 ], [ %131, %130 ]
  %.not.i.i.i.i.i35 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i35, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i36, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i34
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #21
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i36

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i36: ; preds = %140, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit37

_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit37: ; preds = %_ZN7rocksdb6StatusD2Ev.exit23, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %149

146:                                              ; preds = %125, %87, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %126, %125 ], [ %88, %87 ]
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %.not.i.i38 = icmp eq ptr %148, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %146, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %146 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn

149:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev.exit37, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager22RetainProbableWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not37 = icmp slt i64 %11, 1
  br i1 %.not37, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %12 = add nsw i64 %11, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.039 = phi i64 [ %.1, %30 ], [ 0, %.lr.ph.preheader ]
  %.03038 = phi i64 [ %.2, %30 ], [ %12, %.lr.ph.preheader ]
  %13 = sub nsw i64 %.03038, %.039
  %14 = sdiv i64 %13, 2
  %15 = add nsw i64 %14, %.039
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  %17 = load ptr, ptr %2, align 8, !tbaa !95
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i = icmp ult i64 %15, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit, label %22

22:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.72, i64 noundef %15, i64 noundef %21) #23
  unreachable

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %17, i64 %15
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq i64 %28, %3
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit
  %31 = icmp ult i64 %28, %3
  %32 = add nuw nsw i64 %15, 1
  %33 = add nsw i64 %15, -1
  %.2 = select i1 %31, i64 %.03038, i64 %33
  %.1 = select i1 %31, i64 %32, i64 %.039
  %.not = icmp slt i64 %.2, %.1
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %30, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit
  %.131.ph = phi i64 [ %.2, %30 ], [ %15, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE2atEm.exit ]
  %.pre = load ptr, ptr %2, align 8, !tbaa !104
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.131.ph, i64 0)
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %.pre, i64 %.sroa.speculated
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i21 = icmp slt i64 %.131.ph, 1
  br i1 %.not.i.i21, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %36

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  %.not11.i.i = icmp eq ptr %34, %37
  br i1 %.not11.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %35
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %38, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %50, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %41, %38 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %49, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %.pre, %38 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %48, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %34, %38 ]
  %43 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !99
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !99
  %44 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !99
  store ptr %43, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %50 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !146

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !104
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %38, %36
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %39, %38 ], [ %35, %36 ]
  %52 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %37, %38 ], [ %34, %36 ]
  %53 = sub i64 %.pre-phi14.i.i, %35
  %54 = getelementptr inbounds i8, ptr %.pre, i64 %53
  %.not.i.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %54, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  %55 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %54, ptr %5, align 8, !tbaa !98
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %4, %.thread, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %60, align 8, !tbaa !103, !alias.scope !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !147
  ret void
}

declare void @_ZN7rocksdb26TransactionLogIteratorImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_18ImmutableDBOptionsERKNS_22TransactionLogIterator11ReadOptionsERKNS_10EnvOptionsEmSt10unique_ptrISt6vectorISJ_INS_7WalFileESt14default_deleteISL_EESaISO_EESM_ISQ_EEPKNS_10VersionSetEbRKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_IN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EES3_IS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %3 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #21
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN7rocksdb7WalFileES_IS3_EESaIS5_EEEclEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !142
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager21PurgeObsoleteWALFilesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.123", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector.44", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.rocksdb::Status", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load i64, ptr %35, align 8, !tbaa !150
  %.not = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %38 = load i64, ptr %37, align 8, !tbaa !193
  %.not83 = icmp eq i64 %38, 0
  %brmerge.not = select i1 %.not, i1 %.not83, i1 false
  br i1 %brmerge.not, label %751, label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 576
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %4)
  %45 = load i8, ptr %5, align 8, !tbaa !72
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %73, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %51)
          to label %52 unwind label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.loopexit361

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %762

73:                                               ; preds = %39
  %74 = load i64, ptr %4, align 8, !tbaa !18
  br i1 %.not, label %82, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load i64, ptr %77, align 8, !tbaa !150
  %79 = call i64 @llvm.umax.i64(i64 %78, i64 3)
  %80 = lshr i64 %79, 1
  %81 = call i64 @llvm.umin.i64(i64 %80, i64 600)
  br label %82

82:                                               ; preds = %73, %75
  %83 = phi i64 [ %81, %75 ], [ 600, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %86 = add i64 %85, %83
  %87 = icmp ugt i64 %86, %74
  br i1 %87, label %.loopexit361, label %.lr.ph

.lr.ph:                                           ; preds = %82, %_ZN7rocksdb13RelaxedAtomicImE14CasWeakRelaxedERmm.exit
  %.0302537 = phi i64 [ %90, %_ZN7rocksdb13RelaxedAtomicImE14CasWeakRelaxedERmm.exit ], [ %85, %82 ]
  %88 = cmpxchg weak ptr %84, i64 %.0302537, i64 %74 monotonic monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %93, label %_ZN7rocksdb13RelaxedAtomicImE14CasWeakRelaxedERmm.exit

_ZN7rocksdb13RelaxedAtomicImE14CasWeakRelaxedERmm.exit: ; preds = %.lr.ph
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = add i64 %90, %83
  %92 = icmp ugt i64 %91, %74
  br i1 %92, label %.loopexit361, label %.lr.ph

93:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  invoke void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %96 unwind label %139

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
          to label %102 unwind label %141

102:                                              ; preds = %96
  %103 = load i8, ptr %9, align 8, !tbaa !84
  store i8 %103, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %9, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !85
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !90
  store i8 0, ptr %104, align 1, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %108 = load i8, ptr %107, align 2, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %108, ptr %109, align 2, !tbaa !91
  store i8 0, ptr %107, align 2, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !87, !range !88, !noundef !89
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !92
  store i8 0, ptr %110, align 1, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %114 = load i8, ptr %113, align 4, !tbaa !87, !range !88, !noundef !89
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %114, ptr %115, align 4, !tbaa !93
  store i8 0, ptr %113, align 4, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %117, ptr %118, align 1, !tbaa !94
  store i8 0, ptr %116, align 1, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %119, align 8, !tbaa !83
  store ptr null, ptr %119, align 8, !tbaa !83
  %122 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %121, ptr %120, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %122) #21
  %.pr = load ptr, ptr %119, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %102, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %123 = load i8, ptr %5, align 8, !tbaa !72
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %155, label %125

125:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %126 = load ptr, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %127 unwind label %143

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %129)
          to label %130 unwind label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %.thread337

139:                                              ; preds = %93
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

141:                                              ; preds = %96
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %753

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

145:                                              ; preds = %127
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %145
  %153 = load i64, ptr %148, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %143
  %.pn85 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %753

155:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %156 = load ptr, ptr %8, align 8, !tbaa !121
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !121
  %.not345538 = icmp eq ptr %156, %158
  br i1 %.not345538, label %.thread337, label %.lr.ph542

.lr.ph542:                                        ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %199

199:                                              ; preds = %.lr.ph542, %480
  %.072541 = phi i64 [ 0, %.lr.ph542 ], [ %.779336, %480 ]
  %.0304540 = phi i64 [ 0, %.lr.ph542 ], [ %.4308335, %480 ]
  %.sroa.0293.0539 = phi ptr [ %156, %.lr.ph542 ], [ %481, %480 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %200 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0293.0539, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null)
          to label %201 unwind label %283

201:                                              ; preds = %199
  %202 = load i32, ptr %12, align 4
  %203 = icmp eq i32 %202, 0
  %or.cond = select i1 %200, i1 %203, i1 false
  br i1 %or.cond, label %204, label %.thread

.thread:                                          ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %480

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %159, ptr %14, align 8, !tbaa !66, !alias.scope !195
  %205 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !195
  %206 = load i64, ptr %160, align 8, !tbaa !16, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !195
  store i64 %206, ptr %3, align 8, !tbaa !18, !noalias !195
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %204
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %208, ptr %14, align 8, !tbaa !11, !alias.scope !195
  %209 = load i64, ptr %3, align 8, !tbaa !18, !noalias !195
  store i64 %209, ptr %159, align 8, !tbaa !17, !alias.scope !195
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %204
  %210 = phi ptr [ %208, %.noexc ], [ %159, %204 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

211:                                              ; preds = %._crit_edge.i.i.i
  %212 = load i8, ptr %205, align 1, !tbaa !17
  store i8 %212, ptr %210, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

213:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %205, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %213, %211, %._crit_edge.i.i.i
  %214 = load i64, ptr %3, align 8, !tbaa !18, !noalias !195
  store i64 %214, ptr %161, align 8, !tbaa !16, !alias.scope !195
  %215 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !195
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !195
  %217 = load i64, ptr %161, align 8, !tbaa !16, !alias.scope !195
  %218 = icmp eq i64 %217, 4611686018427387903
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc.i unwind label %.loopexit.split-lp352

.noexc.i:                                         ; preds = %219
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit351

.loopexit351:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp352:                            ; preds = %219
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.loopexit.split-lp352, %.loopexit351
  %lpad.phi355 = phi { ptr, i32 } [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  %222 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !195
  %223 = icmp eq ptr %222, %159
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %221
  %224 = load i64, ptr %161, align 8, !tbaa !16, !alias.scope !195
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %221
  %226 = load i64, ptr %159, align 8, !tbaa !17, !alias.scope !195
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0539, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !16, !noalias !198
  %230 = load i64, ptr %161, align 8, !tbaa !16, !noalias !198
  %231 = sub i64 4611686018427387903, %230
  %232 = icmp ult i64 %231, %229
  br i1 %232, label %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

233:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc139 unwind label %.loopexit.split-lp357

.noexc139:                                        ; preds = %233
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %234 = load ptr, ptr %.sroa.0293.0539, align 8, !tbaa !11, !noalias !198
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %234, i64 noundef %229)
          to label %.noexc140 unwind label %.loopexit356

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %162, ptr %13, align 8, !tbaa !66, !alias.scope !198
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

239:                                              ; preds = %.noexc140
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.noexc140
  store ptr %236, ptr %13, align 8, !tbaa !11, !alias.scope !198
  %244 = load i64, ptr %237, align 8, !tbaa !17
  store i64 %244, ptr %162, align 8, !tbaa !17, !alias.scope !198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %245

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %239
  %246 = phi i64 [ %241, %239 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 %246, ptr %163, align 8, !tbaa !16, !alias.scope !198
  store ptr %237, ptr %235, align 8, !tbaa !11
  store i64 0, ptr %247, align 8, !tbaa !16
  store i8 0, ptr %237, align 8, !tbaa !17
  %248 = load ptr, ptr %14, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %159
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %245
  %250 = load i64, ptr %161, align 8, !tbaa !16
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %245
  %252 = load i64, ptr %159, align 8, !tbaa !17
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br i1 %.not, label %365, label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %255 = load ptr, ptr %97, align 8, !tbaa !19
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 304
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %255, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %15)
          to label %259 unwind label %294

259:                                              ; preds = %254
  %260 = load i8, ptr %16, align 8, !tbaa !84
  store i8 %260, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %16, align 8, !tbaa !72
  %261 = load i8, ptr %164, align 1, !tbaa !85
  store i8 %261, ptr %106, align 1, !tbaa !90
  store i8 0, ptr %164, align 1, !tbaa !90
  %262 = load i8, ptr %165, align 2, !tbaa !86
  store i8 %262, ptr %109, align 2, !tbaa !91
  store i8 0, ptr %165, align 2, !tbaa !91
  %263 = load i8, ptr %166, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 %263, ptr %112, align 1, !tbaa !92
  store i8 0, ptr %166, align 1, !tbaa !92
  %264 = load i8, ptr %167, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 %264, ptr %115, align 4, !tbaa !93
  store i8 0, ptr %167, align 4, !tbaa !93
  %265 = load i8, ptr %168, align 1, !tbaa !17
  store i8 %265, ptr %118, align 1, !tbaa !94
  store i8 0, ptr %168, align 1, !tbaa !94
  %266 = load ptr, ptr %169, align 8, !tbaa !83
  store ptr null, ptr %169, align 8, !tbaa !83
  %267 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %266, ptr %120, align 8, !tbaa !83
  %.not.i.i.i.i.i144 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i144, label %_ZN7rocksdb6StatusaSEOS0_.exit146.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit146

_ZN7rocksdb6StatusaSEOS0_.exit146:                ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %267) #21
  %.pr311 = load ptr, ptr %169, align 8, !tbaa !83
  %.not.i.i147 = icmp eq ptr %.pr311, null
  br i1 %.not.i.i147, label %_ZN7rocksdb6StatusaSEOS0_.exit146.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit146
  call void @_ZdaPv(ptr noundef nonnull %.pr311) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit146.thread

_ZN7rocksdb6StatusaSEOS0_.exit146.thread:         ; preds = %259, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148, %_ZN7rocksdb6StatusaSEOS0_.exit146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %268 = load i8, ptr %5, align 8, !tbaa !72
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %306, label %270

270:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit146.thread
  %271 = load ptr, ptr %0, align 8, !tbaa !105
  %272 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %273 unwind label %296

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %275 = load ptr, ptr %17, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %272, ptr noundef %275)
          to label %276 unwind label %298

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8, !tbaa !11
  %278 = icmp eq ptr %277, %170
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %276
  %279 = load i64, ptr %171, align 8, !tbaa !16
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %276
  %281 = load i64, ptr %170, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit.thread

283:                                              ; preds = %199
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %482

285:                                              ; preds = %.noexc.i.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit356:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp357:                            ; preds = %233
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %.loopexit.split-lp357, %.loopexit356
  %lpad.phi360 = phi { ptr, i32 } [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  %288 = load ptr, ptr %14, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %159
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %287
  %290 = load i64, ptr %161, align 8, !tbaa !16
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %287
  %292 = load i64, ptr %159, align 8, !tbaa !17
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn87 = phi { ptr, i32 } [ %286, %285 ], [ %lpad.phi355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %lpad.phi360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

294:                                              ; preds = %254
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit173

296:                                              ; preds = %270
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

298:                                              ; preds = %273
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %17, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %170
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %298
  %302 = load i64, ptr %171, align 8, !tbaa !16
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %298
  %304 = load i64, ptr %170, align 8, !tbaa !17
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %296
  %.pn89 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit173

306:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit146.thread
  %307 = load i64, ptr %15, align 8, !tbaa !18
  %308 = sub i64 %74, %307
  %309 = load ptr, ptr %0, align 8, !tbaa !105
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %311 = load i64, ptr %310, align 8, !tbaa !150
  %312 = icmp ugt i64 %308, %311
  br i1 %312, label %313, label %_ZN7rocksdb9MutexLockD2Ev.exit

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %314 = load i8, ptr %172, align 8, !tbaa !201, !range !88, !noundef !89
  %315 = trunc nuw i8 %314 to i1
  %316 = xor i1 %315, true
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull %309, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, i1 noundef zeroext %316)
          to label %317 unwind label %341

317:                                              ; preds = %313
  %318 = load i8, ptr %18, align 8, !tbaa !84
  store i8 %318, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %18, align 8, !tbaa !72
  %319 = load i8, ptr %173, align 1, !tbaa !85
  store i8 %319, ptr %106, align 1, !tbaa !90
  store i8 0, ptr %173, align 1, !tbaa !90
  %320 = load i8, ptr %174, align 2, !tbaa !86
  store i8 %320, ptr %109, align 2, !tbaa !91
  store i8 0, ptr %174, align 2, !tbaa !91
  %321 = load i8, ptr %175, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 %321, ptr %112, align 1, !tbaa !92
  store i8 0, ptr %175, align 1, !tbaa !92
  %322 = load i8, ptr %176, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 %322, ptr %115, align 4, !tbaa !93
  store i8 0, ptr %176, align 4, !tbaa !93
  %323 = load i8, ptr %177, align 1, !tbaa !17
  store i8 %323, ptr %118, align 1, !tbaa !94
  store i8 0, ptr %177, align 1, !tbaa !94
  %324 = load ptr, ptr %178, align 8, !tbaa !83
  store ptr null, ptr %178, align 8, !tbaa !83
  %325 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %324, ptr %120, align 8, !tbaa !83
  %.not.i.i.i.i.i159 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i159, label %_ZN7rocksdb6StatusaSEOS0_.exit161.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit161

_ZN7rocksdb6StatusaSEOS0_.exit161:                ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %325) #21
  %.pr313 = load ptr, ptr %178, align 8, !tbaa !83
  %.not.i.i162 = icmp eq ptr %.pr313, null
  br i1 %.not.i.i162, label %_ZN7rocksdb6StatusaSEOS0_.exit161.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit161
  call void @_ZdaPv(ptr noundef nonnull %.pr313) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit161.thread

_ZN7rocksdb6StatusaSEOS0_.exit161.thread:         ; preds = %317, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163, %_ZN7rocksdb6StatusaSEOS0_.exit161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %326 = load i8, ptr %5, align 8, !tbaa !72
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %353, label %328

328:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit161.thread
  %329 = load ptr, ptr %0, align 8, !tbaa !105
  %330 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %331 unwind label %343

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %333 = load ptr, ptr %19, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %330, ptr noundef %333)
          to label %334 unwind label %345

334:                                              ; preds = %331
  %335 = load ptr, ptr %19, align 8, !tbaa !11
  %336 = icmp eq ptr %335, %179
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %334
  %337 = load i64, ptr %180, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %334
  %339 = load i64, ptr %179, align 8, !tbaa !17
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit.thread

341:                                              ; preds = %313
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit173

343:                                              ; preds = %328
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

345:                                              ; preds = %331
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %19, align 8, !tbaa !11
  %348 = icmp eq ptr %347, %179
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %345
  %349 = load i64, ptr %180, align 8, !tbaa !16
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %345
  %351 = load i64, ptr %179, align 8, !tbaa !17
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %343
  %.pn91 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit173

353:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit161.thread
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %358

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %353
  %354 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit unwind label %360

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit.thread unwind label %355

355:                                              ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #24
  unreachable

358:                                              ; preds = %353
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit173

360:                                              ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit173 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %465

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br i1 %.not83, label %465, label %366

_ZN7rocksdb9MutexLockD2Ev.exit173:                ; preds = %358, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %294
  %.pn93.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %342, %341 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %295, %294 ], [ %359, %358 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %472

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  br i1 %.not83, label %465, label %366

366:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %367 = load ptr, ptr %97, align 8, !tbaa !19
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 296
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %367, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %20)
          to label %371 unwind label %395

371:                                              ; preds = %366
  %372 = load i8, ptr %21, align 8, !tbaa !84
  store i8 %372, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %21, align 8, !tbaa !72
  %373 = load i8, ptr %183, align 1, !tbaa !85
  store i8 %373, ptr %106, align 1, !tbaa !90
  store i8 0, ptr %183, align 1, !tbaa !90
  %374 = load i8, ptr %184, align 2, !tbaa !86
  store i8 %374, ptr %109, align 2, !tbaa !91
  store i8 0, ptr %184, align 2, !tbaa !91
  %375 = load i8, ptr %185, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 %375, ptr %112, align 1, !tbaa !92
  store i8 0, ptr %185, align 1, !tbaa !92
  %376 = load i8, ptr %186, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 %376, ptr %115, align 4, !tbaa !93
  store i8 0, ptr %186, align 4, !tbaa !93
  %377 = load i8, ptr %187, align 1, !tbaa !17
  store i8 %377, ptr %118, align 1, !tbaa !94
  store i8 0, ptr %187, align 1, !tbaa !94
  %378 = load ptr, ptr %188, align 8, !tbaa !83
  store ptr null, ptr %188, align 8, !tbaa !83
  %379 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %378, ptr %120, align 8, !tbaa !83
  %.not.i.i.i.i.i174 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i174, label %_ZN7rocksdb6StatusaSEOS0_.exit176.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit176

_ZN7rocksdb6StatusaSEOS0_.exit176:                ; preds = %371
  call void @_ZdaPv(ptr noundef nonnull %379) #21
  %.pr320 = load ptr, ptr %188, align 8, !tbaa !83
  %.not.i.i177 = icmp eq ptr %.pr320, null
  br i1 %.not.i.i177, label %_ZN7rocksdb6StatusaSEOS0_.exit176.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit176
  call void @_ZdaPv(ptr noundef nonnull %.pr320) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit176.thread

_ZN7rocksdb6StatusaSEOS0_.exit176.thread:         ; preds = %371, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178, %_ZN7rocksdb6StatusaSEOS0_.exit176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  %380 = load i8, ptr %5, align 8, !tbaa !72
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %407, label %382

382:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit176.thread
  %383 = load ptr, ptr %0, align 8, !tbaa !105
  %384 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %385 unwind label %397

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %387 = load ptr, ptr %22, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %384, ptr noundef %387)
          to label %388 unwind label %399

388:                                              ; preds = %385
  %389 = load ptr, ptr %22, align 8, !tbaa !11
  %390 = icmp eq ptr %389, %189
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %388
  %391 = load i64, ptr %190, align 8, !tbaa !16
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %388
  %393 = load i64, ptr %189, align 8, !tbaa !17
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit203

395:                                              ; preds = %366
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit204

397:                                              ; preds = %382
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

399:                                              ; preds = %385
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %22, align 8, !tbaa !11
  %402 = icmp eq ptr %401, %189
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %399
  %403 = load i64, ptr %190, align 8, !tbaa !16
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %399
  %405 = load i64, ptr %189, align 8, !tbaa !17
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %397
  %.pn96 = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit204

407:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit176.thread
  %408 = load i64, ptr %20, align 8, !tbaa !18
  %.not98 = icmp eq i64 %408, 0
  br i1 %.not98, label %411, label %409

409:                                              ; preds = %407
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0304540, i64 %408)
  %410 = add i64 %.072541, 1
  br label %464

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %412 = load ptr, ptr %0, align 8, !tbaa !105
  %413 = load i8, ptr %172, align 8, !tbaa !201, !range !88, !noundef !89
  %414 = trunc nuw i8 %413 to i1
  %415 = xor i1 %414, true
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, i1 noundef zeroext %415)
          to label %416 unwind label %440

416:                                              ; preds = %411
  %417 = load i8, ptr %23, align 8, !tbaa !84
  store i8 %417, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %23, align 8, !tbaa !72
  %418 = load i8, ptr %191, align 1, !tbaa !85
  store i8 %418, ptr %106, align 1, !tbaa !90
  store i8 0, ptr %191, align 1, !tbaa !90
  %419 = load i8, ptr %192, align 2, !tbaa !86
  store i8 %419, ptr %109, align 2, !tbaa !91
  store i8 0, ptr %192, align 2, !tbaa !91
  %420 = load i8, ptr %193, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 %420, ptr %112, align 1, !tbaa !92
  store i8 0, ptr %193, align 1, !tbaa !92
  %421 = load i8, ptr %194, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 %421, ptr %115, align 4, !tbaa !93
  store i8 0, ptr %194, align 4, !tbaa !93
  %422 = load i8, ptr %195, align 1, !tbaa !17
  store i8 %422, ptr %118, align 1, !tbaa !94
  store i8 0, ptr %195, align 1, !tbaa !94
  %423 = load ptr, ptr %196, align 8, !tbaa !83
  store ptr null, ptr %196, align 8, !tbaa !83
  %424 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %423, ptr %120, align 8, !tbaa !83
  %.not.i.i.i.i.i187 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i187, label %_ZN7rocksdb6StatusaSEOS0_.exit189.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit189

_ZN7rocksdb6StatusaSEOS0_.exit189:                ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %424) #21
  %.pr322 = load ptr, ptr %196, align 8, !tbaa !83
  %.not.i.i190 = icmp eq ptr %.pr322, null
  br i1 %.not.i.i190, label %_ZN7rocksdb6StatusaSEOS0_.exit189.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit189
  call void @_ZdaPv(ptr noundef nonnull %.pr322) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit189.thread

_ZN7rocksdb6StatusaSEOS0_.exit189.thread:         ; preds = %416, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191, %_ZN7rocksdb6StatusaSEOS0_.exit189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  %425 = load i8, ptr %5, align 8, !tbaa !72
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %452, label %427

427:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit189.thread
  %428 = load ptr, ptr %0, align 8, !tbaa !105
  %429 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %430 unwind label %442

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %432 = load ptr, ptr %24, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %429, ptr noundef %432)
          to label %433 unwind label %444

433:                                              ; preds = %430
  %434 = load ptr, ptr %24, align 8, !tbaa !11
  %435 = icmp eq ptr %434, %197
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %433
  %436 = load i64, ptr %198, align 8, !tbaa !16
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %433
  %438 = load i64, ptr %197, align 8, !tbaa !17
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit203

440:                                              ; preds = %411
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit204

442:                                              ; preds = %427
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

444:                                              ; preds = %430
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %24, align 8, !tbaa !11
  %447 = icmp eq ptr %446, %197
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %444
  %448 = load i64, ptr %198, align 8, !tbaa !16
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %444
  %450 = load i64, ptr %197, align 8, !tbaa !17
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %442
  %.pn99 = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit204

452:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit189.thread
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit200 unwind label %457

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit200: ; preds = %452
  %453 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit202 unwind label %459

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit202: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit200
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %464 unwind label %454

454:                                              ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit202
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #24
  unreachable

457:                                              ; preds = %452
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit204

459:                                              ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit200
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit204 unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit203:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.3 = phi i32 [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %465

464:                                              ; preds = %409, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit202
  %.3307.ph = phi i64 [ %.0304540, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit202 ], [ %.sroa.speculated, %409 ]
  %.577.ph = phi i64 [ %.072541, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit202 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %465

_ZN7rocksdb9MutexLockD2Ev.exit204:                ; preds = %457, %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %395
  %.pn101.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %441, %440 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %396, %395 ], [ %458, %457 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %472

465:                                              ; preds = %464, %_ZN7rocksdb9MutexLockD2Ev.exit203, %_ZN7rocksdb9MutexLockD2Ev.exit.thread, %_ZN7rocksdb9MutexLockD2Ev.exit, %365
  %.2306 = phi i64 [ %.0304540, %365 ], [ %.0304540, %_ZN7rocksdb9MutexLockD2Ev.exit ], [ %.0304540, %_ZN7rocksdb9MutexLockD2Ev.exit.thread ], [ %.3307.ph, %464 ], [ %.0304540, %_ZN7rocksdb9MutexLockD2Ev.exit203 ]
  %.375 = phi i64 [ %.072541, %365 ], [ %.072541, %_ZN7rocksdb9MutexLockD2Ev.exit ], [ %.072541, %_ZN7rocksdb9MutexLockD2Ev.exit.thread ], [ %.577.ph, %464 ], [ %.072541, %_ZN7rocksdb9MutexLockD2Ev.exit203 ]
  %.2 = phi i32 [ 0, %365 ], [ 0, %_ZN7rocksdb9MutexLockD2Ev.exit ], [ 5, %_ZN7rocksdb9MutexLockD2Ev.exit.thread ], [ 0, %464 ], [ %.3, %_ZN7rocksdb9MutexLockD2Ev.exit203 ]
  %466 = load ptr, ptr %13, align 8, !tbaa !11
  %467 = icmp eq ptr %466, %162
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %465
  %468 = load i64, ptr %163, align 8, !tbaa !16
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %465
  %470 = load i64, ptr %162, align 8, !tbaa !17
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #21
  br label %479

472:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit204, %_ZN7rocksdb9MutexLockD2Ev.exit173
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZN7rocksdb9MutexLockD2Ev.exit204 ], [ %.pn93.pn, %_ZN7rocksdb9MutexLockD2Ev.exit173 ]
  %473 = load ptr, ptr %13, align 8, !tbaa !11
  %474 = icmp eq ptr %473, %162
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %472
  %475 = load i64, ptr %163, align 8, !tbaa !16
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %472
  %477 = load i64, ptr %162, align 8, !tbaa !17
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %.body
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn87, %.body ], [ %.pn101.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %.pn101.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %482

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  switch i32 %.2, label %.thread337 [
    i32 0, label %480
    i32 5, label %480
  ]

480:                                              ; preds = %.thread, %479, %479
  %.779336 = phi i64 [ %.072541, %.thread ], [ %.375, %479 ], [ %.375, %479 ]
  %.4308335 = phi i64 [ %.0304540, %.thread ], [ %.2306, %479 ], [ %.2306, %479 ]
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0539, i64 32
  %.not345 = icmp eq ptr %481, %158
  br i1 %.not345, label %._crit_edge, label %199

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %283
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %753

._crit_edge:                                      ; preds = %480
  %483 = icmp eq i64 %.779336, 0
  %brmerge124 = select i1 %483, i1 true, i1 %.not83
  br i1 %brmerge124, label %.thread337, label %484

484:                                              ; preds = %._crit_edge
  %485 = load ptr, ptr %0, align 8, !tbaa !105
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 248
  %487 = load i64, ptr %486, align 8, !tbaa !193
  %488 = shl i64 %487, 20
  %489 = udiv i64 %488, %.4308335
  %.not107 = icmp ugt i64 %.779336, %489
  br i1 %.not107, label %490, label %.thread337

490:                                              ; preds = %484
  %491 = sub nuw i64 %.779336, %489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  invoke void @_ZN7rocksdb10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteISB_EESaISE_EENS_11WalFileTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext false)
          to label %492 unwind label %514

492:                                              ; preds = %490
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !83
  %.not.i.i211 = icmp eq ptr %495, null
  br i1 %.not.i.i211, label %496, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212: ; preds = %492
  call void @_ZdaPv(ptr noundef nonnull %495) #21
  br label %496

496:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  %497 = load i8, ptr %5, align 8, !tbaa !72
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %530, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %0, align 8, !tbaa !105
  %501 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %502 unwind label %518

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %504 = load ptr, ptr %27, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %501, ptr noundef %504)
          to label %505 unwind label %520

505:                                              ; preds = %502
  %506 = load ptr, ptr %27, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !16
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %.thread552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %505
  %512 = load i64, ptr %507, align 8, !tbaa !17
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %513) #21
  br label %.thread552

.thread552:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %._crit_edge547

514:                                              ; preds = %490
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %752

516:                                              ; preds = %539
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %752

518:                                              ; preds = %499
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

520:                                              ; preds = %502
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %27, align 8, !tbaa !11
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !16
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %520
  %528 = load i64, ptr %523, align 8, !tbaa !17
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %518
  %.pn108 = phi { ptr, i32 } [ %519, %518 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %752

530:                                              ; preds = %496
  %531 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !98
  %533 = load ptr, ptr %25, align 8, !tbaa !95
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %538 = icmp ugt i64 %491, %537
  br i1 %538, label %539, label %549

539:                                              ; preds = %530
  %540 = load ptr, ptr %0, align 8, !tbaa !105
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93))
          to label %542 unwind label %516

542:                                              ; preds = %539
  %543 = load ptr, ptr %531, align 8, !tbaa !98
  %544 = load ptr, ptr %25, align 8, !tbaa !95
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  br label %549

549:                                              ; preds = %530, %542
  %.039 = phi i64 [ %548, %542 ], [ %491, %530 ]
  %.not548 = icmp eq i64 %.039, 0
  br i1 %.not548, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %549
  %550 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %561 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %566 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %567

._crit_edge547:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %.thread552, %549
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %.thread337

567:                                              ; preds = %.lr.ph546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.0544 = phi i64 [ 0, %.lr.ph546 ], [ %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %568 = load ptr, ptr %25, align 8, !tbaa !95
  %569 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %568, i64 %.0544
  %570 = load ptr, ptr %569, align 8, !tbaa !99
  %571 = load ptr, ptr %570, align 8, !tbaa !70
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %570)
          to label %574 unwind label %661

574:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #22
  %575 = load ptr, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %576 = load ptr, ptr %94, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store ptr %550, ptr %31, align 8, !tbaa !66, !alias.scope !202
  %577 = load ptr, ptr %576, align 8, !tbaa !11, !noalias !202
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !16, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !202
  store i64 %579, ptr %2, align 8, !tbaa !18, !noalias !202
  %580 = icmp ugt i64 %579, 15
  br i1 %580, label %.noexc.i.i227, label %._crit_edge.i.i.i220

.noexc.i.i227:                                    ; preds = %574
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc228 unwind label %663

.noexc228:                                        ; preds = %.noexc.i.i227
  store ptr %581, ptr %31, align 8, !tbaa !11, !alias.scope !202
  %582 = load i64, ptr %2, align 8, !tbaa !18, !noalias !202
  store i64 %582, ptr %550, align 8, !tbaa !17, !alias.scope !202
  br label %._crit_edge.i.i.i220

._crit_edge.i.i.i220:                             ; preds = %.noexc228, %574
  %583 = phi ptr [ %581, %.noexc228 ], [ %550, %574 ]
  switch i64 %579, label %586 [
    i64 1, label %584
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i221
  ]

584:                                              ; preds = %._crit_edge.i.i.i220
  %585 = load i8, ptr %577, align 1, !tbaa !17
  store i8 %585, ptr %583, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i221

586:                                              ; preds = %._crit_edge.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 %577, i64 %579, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i221: ; preds = %586, %584, %._crit_edge.i.i.i220
  %587 = load i64, ptr %2, align 8, !tbaa !18, !noalias !202
  store i64 %587, ptr %551, align 8, !tbaa !16, !alias.scope !202
  %588 = load ptr, ptr %31, align 8, !tbaa !11, !alias.scope !202
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %587
  store i8 0, ptr %589, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !202
  %590 = load i64, ptr %551, align 8, !tbaa !16, !alias.scope !202
  %591 = icmp eq i64 %590, 4611686018427387903
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i222

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc.i226 unwind label %.loopexit.split-lp

.noexc.i226:                                      ; preds = %592
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i221
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit.split-lp:                               ; preds = %592
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %595 = load ptr, ptr %31, align 8, !tbaa !11, !alias.scope !202
  %596 = icmp eq ptr %595, %550
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %594
  %597 = load i64, ptr %551, align 8, !tbaa !16, !alias.scope !202
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %.body229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %594
  %599 = load i64, ptr %550, align 8, !tbaa !17, !alias.scope !202
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #21
  br label %.body229

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i222
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %601 = load i64, ptr %552, align 8, !tbaa !16, !noalias !205
  %602 = load i64, ptr %551, align 8, !tbaa !16, !noalias !205
  %603 = sub i64 4611686018427387903, %602
  %604 = icmp ult i64 %603, %601
  br i1 %604, label %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232

605:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc236 unwind label %.loopexit.split-lp347

.noexc236:                                        ; preds = %605
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231
  %606 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !205
  %607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %606, i64 noundef %601)
          to label %.noexc237 unwind label %.loopexit346

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232
  store ptr %553, ptr %30, align 8, !tbaa !66, !alias.scope !205
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

611:                                              ; preds = %.noexc237
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !16
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  %615 = add nuw nsw i64 %613, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %553, ptr noundef nonnull align 8 dereferenceable(1) %609, i64 %615, i1 false)
  br label %617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %.noexc237
  store ptr %608, ptr %30, align 8, !tbaa !11, !alias.scope !205
  %616 = load i64, ptr %609, align 8, !tbaa !17
  store i64 %616, ptr %553, align 8, !tbaa !17, !alias.scope !205
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %.pre.i235 = load i64, ptr %.phi.trans.insert.i234, align 8, !tbaa !16
  br label %617

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %611
  %618 = phi i64 [ %613, %611 ], [ %.pre.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i64 %618, ptr %554, align 8, !tbaa !16, !alias.scope !205
  store ptr %609, ptr %607, align 8, !tbaa !11
  store i64 0, ptr %619, align 8, !tbaa !16
  store i8 0, ptr %609, align 8, !tbaa !17
  %620 = load ptr, ptr %94, align 8, !tbaa !62
  %621 = load i8, ptr %555, align 8, !tbaa !201, !range !88, !noundef !89
  %622 = trunc nuw i8 %621 to i1
  %623 = xor i1 %622, true
  invoke void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef %575, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %620, i1 noundef zeroext false, i1 noundef zeroext %623)
          to label %624 unwind label %665

624:                                              ; preds = %617
  %625 = load i8, ptr %29, align 8, !tbaa !84
  store i8 %625, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %29, align 8, !tbaa !72
  %626 = load i8, ptr %556, align 1, !tbaa !85
  store i8 %626, ptr %106, align 1, !tbaa !90
  store i8 0, ptr %556, align 1, !tbaa !90
  %627 = load i8, ptr %557, align 2, !tbaa !86
  store i8 %627, ptr %109, align 2, !tbaa !91
  store i8 0, ptr %557, align 2, !tbaa !91
  %628 = load i8, ptr %558, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 %628, ptr %112, align 1, !tbaa !92
  store i8 0, ptr %558, align 1, !tbaa !92
  %629 = load i8, ptr %559, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 %629, ptr %115, align 4, !tbaa !93
  store i8 0, ptr %559, align 4, !tbaa !93
  %630 = load i8, ptr %560, align 1, !tbaa !17
  store i8 %630, ptr %118, align 1, !tbaa !94
  store i8 0, ptr %560, align 1, !tbaa !94
  %631 = load ptr, ptr %561, align 8, !tbaa !83
  store ptr null, ptr %561, align 8, !tbaa !83
  %632 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %631, ptr %120, align 8, !tbaa !83
  %.not.i.i.i.i.i239 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i239, label %_ZN7rocksdb6StatusD2Ev.exit244, label %_ZN7rocksdb6StatusaSEOS0_.exit241

_ZN7rocksdb6StatusaSEOS0_.exit241:                ; preds = %624
  call void @_ZdaPv(ptr noundef nonnull %632) #21
  %.pr342 = load ptr, ptr %561, align 8, !tbaa !83
  %.not.i.i242 = icmp eq ptr %.pr342, null
  br i1 %.not.i.i242, label %_ZN7rocksdb6StatusD2Ev.exit244, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit241
  call void @_ZdaPv(ptr noundef nonnull %.pr342) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit244

_ZN7rocksdb6StatusD2Ev.exit244:                   ; preds = %624, %_ZN7rocksdb6StatusaSEOS0_.exit241, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243
  store ptr null, ptr %561, align 8, !tbaa !83
  %633 = load ptr, ptr %30, align 8, !tbaa !11
  %634 = icmp eq ptr %633, %553
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZN7rocksdb6StatusD2Ev.exit244
  %635 = load i64, ptr %554, align 8, !tbaa !16
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZN7rocksdb6StatusD2Ev.exit244
  %637 = load i64, ptr %553, align 8, !tbaa !17
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %639 = load ptr, ptr %31, align 8, !tbaa !11
  %640 = icmp eq ptr %639, %550
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %641 = load i64, ptr %551, align 8, !tbaa !16
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %643 = load i64, ptr %550, align 8, !tbaa !17
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #21
  br label %645

645:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #22
  %646 = load i8, ptr %5, align 8, !tbaa !72
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %689, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %0, align 8, !tbaa !105
  %650 = load ptr, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %651 unwind label %679

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %653 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %650, ptr noundef %653)
          to label %654 unwind label %681

654:                                              ; preds = %651
  %655 = load ptr, ptr %32, align 8, !tbaa !11
  %656 = icmp eq ptr %655, %562
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %654
  %657 = load i64, ptr %563, align 8, !tbaa !16
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %654
  %659 = load i64, ptr %562, align 8, !tbaa !17
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit267

661:                                              ; preds = %567
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

663:                                              ; preds = %.noexc.i.i227
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit346:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

.loopexit.split-lp347:                            ; preds = %605
  %lpad.loopexit.split-lp349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

665:                                              ; preds = %617
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %30, align 8, !tbaa !11
  %668 = icmp eq ptr %667, %553
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %665
  %669 = load i64, ptr %554, align 8, !tbaa !16
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %665
  %671 = load i64, ptr %553, align 8, !tbaa !17
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %.loopexit346, %.loopexit.split-lp347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  %.pn110 = phi { ptr, i32 } [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %lpad.loopexit348, %.loopexit346 ], [ %lpad.loopexit.split-lp349, %.loopexit.split-lp347 ]
  %673 = load ptr, ptr %31, align 8, !tbaa !11
  %674 = icmp eq ptr %673, %550
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %675 = load i64, ptr %551, align 8, !tbaa !16
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %.body229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %677 = load i64, ptr %550, align 8, !tbaa !17
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #21
  br label %.body229

.body229:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225
  %.pn110.pn = phi { ptr, i32 } [ %664, %663 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit268

679:                                              ; preds = %648
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

681:                                              ; preds = %651
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %32, align 8, !tbaa !11
  %684 = icmp eq ptr %683, %562
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %681
  %685 = load i64, ptr %563, align 8, !tbaa !16
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %681
  %687 = load i64, ptr %562, align 8, !tbaa !17
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %679
  %.pn113 = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit268

689:                                              ; preds = %645
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %564)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit264 unwind label %702

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit264: ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %690 = load ptr, ptr %25, align 8, !tbaa !95
  %691 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %690, i64 %.0544
  %692 = load ptr, ptr %691, align 8, !tbaa !99
  %693 = load ptr, ptr %692, align 8, !tbaa !70
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i64 %695(ptr noundef nonnull align 8 dereferenceable(8) %692)
          to label %697 unwind label %704

697:                                              ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit264
  store i64 %696, ptr %33, align 8, !tbaa !18
  %698 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %565, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit266 unwind label %704

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit266: ; preds = %697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %564)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit267 unwind label %699

699:                                              ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit266
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #24
  unreachable

702:                                              ; preds = %689
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit268

704:                                              ; preds = %697, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit264
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %564)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit268 unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit267:                ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5eraseERS5_.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %709 = load ptr, ptr %28, align 8, !tbaa !11
  %710 = icmp eq ptr %709, %566
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit267
  %711 = load i64, ptr %552, align 8, !tbaa !16
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit267
  %713 = load i64, ptr %566, align 8, !tbaa !17
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %715 = add nuw i64 %.0544, 1
  %exitcond.not = icmp eq i64 %715, %.039
  br i1 %exitcond.not, label %._crit_edge547, label %567, !llvm.loop !208

_ZN7rocksdb9MutexLockD2Ev.exit268:                ; preds = %702, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %.body229
  %.pn115.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn110.pn, %.body229 ], [ %703, %702 ], [ %705, %704 ]
  %716 = load ptr, ptr %28, align 8, !tbaa !11
  %717 = icmp eq ptr %716, %566
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit268
  %718 = load i64, ptr %552, align 8, !tbaa !16
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit268
  %720 = load i64, ptr %566, align 8, !tbaa !17
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %661
  %.pn115.pn.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %752

.thread337:                                       ; preds = %479, %155, %._crit_edge, %484, %._crit_edge547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %722 = load ptr, ptr %8, align 8, !tbaa !115
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %722, %724
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread337, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %733, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %722, %.thread337 ]
  %725 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !16
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %731 = load i64, ptr %726, align 8, !tbaa !17
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %733, %724
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.thread337
  %734 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %722, %.thread337 ]
  %.not.i.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %735

735:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !137
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %734 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %740) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %741 = load ptr, ptr %7, align 8, !tbaa !11
  %742 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %744 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !16
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %747 = load i64, ptr %742, align 8, !tbaa !17
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %748) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.loopexit361

.loopexit361:                                     ; preds = %_ZN7rocksdb13RelaxedAtomicImE14CasWeakRelaxedERmm.exit, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !83
  %.not.i.i278 = icmp eq ptr %750, null
  br i1 %.not.i.i278, label %_ZN7rocksdb6StatusD2Ev.exit280, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279: ; preds = %.loopexit361
  call void @_ZdaPv(ptr noundef nonnull %750) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit280

_ZN7rocksdb6StatusD2Ev.exit280:                   ; preds = %.loopexit361, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %751

751:                                              ; preds = %1, %_ZN7rocksdb6StatusD2Ev.exit280
  ret void

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %516, %514
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %517, %516 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %515, %514 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %753

753:                                              ; preds = %482, %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %141
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %142, %141 ], [ %.pn115.pn.pn.pn, %752 ], [ %.pn101.pn.pn.pn.pn, %482 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %754 = load ptr, ptr %7, align 8, !tbaa !11
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !16
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %753
  %760 = load i64, ptr %755, align 8, !tbaa !17
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %139
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn115.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %.pn115.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %762

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  %763 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !83
  %.not.i.i284 = icmp eq ptr %764, null
  br i1 %.not.i.i284, label %_ZN7rocksdb6StatusD2Ev.exit286, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i285

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i285: ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %764) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit286

_ZN7rocksdb6StatusD2Ev.exit286:                   ; preds = %762, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager14ArchiveWALFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !105
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %16, ptr noundef %17, ptr noundef %20)
          to label %21 unwind label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit17

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !17
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %.not.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdaPv(ptr noundef nonnull %55) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN7rocksdb6StatusD2Ev.exit17
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN7rocksdb6StatusD2Ev.exit17
  %62 = load i64, ptr %57, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager15ReadFirstRecordENS_11WalFileTypeEmPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"struct.std::pair", align 8
  store i64 0, ptr %4, align 8, !tbaa !18
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %18, label %203

18:                                               ; preds = %5
  %19 = load ptr, ptr %1, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %21 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %34
  %.02230.i.i = phi i32 [ %35, %34 ], [ %21, %18 ]
  %.02329.i.i = phi i32 [ %36, %34 ], [ 1, %18 ]
  %23 = icmp ult i32 %.02230.i.i, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i32 %.02230.i.i, 1000
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i32 %.02230.i.i, 10000
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

34:                                               ; preds = %30
  %35 = udiv i32 %.02230.i.i, 10000
  %36 = add i32 %.02329.i.i, 4
  %37 = icmp ult i32 %.02230.i.i, 100000
  br i1 %37, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !212

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %34, %32, %28, %24, %18
  %.0.i.i = phi i32 [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ 1, %18 ], [ %36, %34 ]
  %.lobit.i = lshr i32 %2, 31
  %38 = add i32 %.0.i.i, %.lobit.i
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !66, !alias.scope !209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %39, i8 noundef signext 45)
          to label %41 unwind label %78

41:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %42 = zext nneg i32 %.lobit.i to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !209
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  %45 = icmp ugt i32 %21, 99
  br i1 %45, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %41
  %46 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %49, %.lr.ph.i11.i ], [ %21, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %62, %.lr.ph.i11.i ], [ %46, %.lr.ph.preheader.i.i ]
  %47 = urem i32 %.020.i.i, 100
  %48 = shl nuw nsw i32 %47, 1
  %49 = udiv i32 %.020.i.i, 100
  %50 = or disjoint i32 %48, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17, !noalias !209
  %54 = zext i32 %.01819.i.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !17
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2, !tbaa !17, !noalias !209
  %59 = add i32 %.01819.i.i, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !17
  %62 = add i32 %.01819.i.i, -2
  %63 = icmp ugt i32 %.020.i.i, 9999
  br i1 %63, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !213

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %41
  %.0.lcssa.i.i = phi i32 [ %21, %41 ], [ %49, %.lr.ph.i11.i ]
  %64 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %64, label %65, label %75

65:                                               ; preds = %._crit_edge.i.i
  %66 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %67 = or disjoint i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17, !noalias !209
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !17
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 2, !tbaa !17, !noalias !209
  br label %_ZNSt7__cxx119to_stringEi.exit

75:                                               ; preds = %._crit_edge.i.i
  %76 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %77 = or disjoint i8 %76, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

78:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %65, %75
  %storemerge.i.i = phi i8 [ %77, %75 ], [ %74, %65 ]
  store i8 %storemerge.i.i, ptr %44, align 1, !tbaa !17
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %81)
          to label %82 unwind label %177

82:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %40
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %88 = load i64, ptr %40, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %.02230.i.i62 = phi i32 [ %102, %101 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02329.i.i63 = phi i32 [ %103, %101 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %90 = icmp ult i32 %.02230.i.i62, 100
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i.i61
  %92 = add i32 %.02329.i.i63, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64

93:                                               ; preds = %.lr.ph.i.i61
  %94 = icmp ult i32 %.02230.i.i62, 1000
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = add i32 %.02329.i.i63, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64

97:                                               ; preds = %93
  %98 = icmp ult i32 %.02230.i.i62, 10000
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = add i32 %.02329.i.i63, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64

101:                                              ; preds = %97
  %102 = udiv i32 %.02230.i.i62, 10000
  %103 = add i32 %.02329.i.i63, 4
  %104 = icmp ult i32 %.02230.i.i62, 100000
  br i1 %104, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64, label %.lr.ph.i.i61, !llvm.loop !212

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64:  ; preds = %101, %99, %95, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i65 = phi i32 [ %92, %91 ], [ %96, %95 ], [ %100, %99 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %103, %101 ]
  %105 = add i32 %.0.i.i65, %.lobit.i
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %9, align 8, !tbaa !66, !alias.scope !214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %106, i8 noundef signext 45)
          to label %108 unwind label %143

108:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64
  %109 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !214
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %42
  br i1 %45, label %.lr.ph.preheader.i.i70, label %._crit_edge.i.i67

.lr.ph.preheader.i.i70:                           ; preds = %108
  %111 = add i32 %.0.i.i65, -1
  br label %.lr.ph.i11.i71

.lr.ph.i11.i71:                                   ; preds = %.lr.ph.i11.i71, %.lr.ph.preheader.i.i70
  %.020.i.i72 = phi i32 [ %114, %.lr.ph.i11.i71 ], [ %21, %.lr.ph.preheader.i.i70 ]
  %.01819.i.i73 = phi i32 [ %127, %.lr.ph.i11.i71 ], [ %111, %.lr.ph.preheader.i.i70 ]
  %112 = urem i32 %.020.i.i72, 100
  %113 = shl nuw nsw i32 %112, 1
  %114 = udiv i32 %.020.i.i72, 100
  %115 = or disjoint i32 %113, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17, !noalias !214
  %119 = zext i32 %.01819.i.i73 to i64
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %119
  store i8 %118, ptr %120, align 1, !tbaa !17
  %121 = zext nneg i32 %113 to i64
  %122 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 2, !tbaa !17, !noalias !214
  %124 = add i32 %.01819.i.i73, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !17
  %127 = add i32 %.01819.i.i73, -2
  %128 = icmp ugt i32 %.020.i.i72, 9999
  br i1 %128, label %.lr.ph.i11.i71, label %._crit_edge.i.i67, !llvm.loop !213

._crit_edge.i.i67:                                ; preds = %.lr.ph.i11.i71, %108
  %.0.lcssa.i.i68 = phi i32 [ %21, %108 ], [ %114, %.lr.ph.i11.i71 ]
  %129 = icmp samesign ugt i32 %.0.lcssa.i.i68, 9
  br i1 %129, label %130, label %140

130:                                              ; preds = %._crit_edge.i.i67
  %131 = shl nuw nsw i32 %.0.lcssa.i.i68, 1
  %132 = or disjoint i32 %131, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !17, !noalias !214
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !17
  %137 = zext nneg i32 %131 to i64
  %138 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %137
  %139 = load i8, ptr %138, align 2, !tbaa !17, !noalias !214
  br label %_ZNSt7__cxx119to_stringEi.exit74

140:                                              ; preds = %._crit_edge.i.i67
  %141 = trunc nuw nsw i32 %.0.lcssa.i.i68 to i8
  %142 = or disjoint i8 %141, 48
  br label %_ZNSt7__cxx119to_stringEi.exit74

143:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i64
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit74:                 ; preds = %130, %140
  %storemerge.i.i69 = phi i8 [ %142, %140 ], [ %139, %130 ]
  store i8 %storemerge.i.i69, ptr %110, align 1, !tbaa !17
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 20)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit74
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %147, ptr %8, align 8, !tbaa !66, !alias.scope !217
  %148 = load ptr, ptr %146, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

151:                                              ; preds = %.noexc
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc
  store ptr %148, ptr %8, align 8, !tbaa !11, !alias.scope !217
  %156 = load i64, ptr %149, align 8, !tbaa !17
  store i64 %156, ptr %147, align 8, !tbaa !17, !alias.scope !217
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %151
  %158 = phi ptr [ %147, %151 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %159 = phi i64 [ %153, %151 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %159, ptr %161, align 8, !tbaa !16, !alias.scope !217
  store ptr %149, ptr %146, align 8, !tbaa !11
  store i64 0, ptr %160, align 8, !tbaa !16
  store i8 0, ptr %149, align 8, !tbaa !17
  store ptr %158, ptr %7, align 8, !tbaa !220
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %159, ptr %162, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr @.str, ptr %10, align 8, !tbaa !220
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %163, align 8, !tbaa !222
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %188

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %147
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %166 = load i64, ptr %161, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %168 = load i64, ptr %147, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %107
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %175 = load i64, ptr %107, align 8, !tbaa !17
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit138

177:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %40
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %177
  %184 = load i64, ptr %40, align 8, !tbaa !17
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit141

186:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit74
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

188:                                              ; preds = %157
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %147
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %188
  %192 = load i64, ptr %161, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %188
  %194 = load i64, ptr %147, align 8, !tbaa !17
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %186
  %.pn52 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %107
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %201 = load i64, ptr %107, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit141

203:                                              ; preds = %5
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %207 = load i64, ptr %206, align 8, !tbaa !223
  %.not.not.i.i = icmp eq i64 %207, 0
  br i1 %.not.not.i.i, label %208, label %215

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %210

210:                                              ; preds = %211, %208
  %.sroa.06.0.in.i.i = phi ptr [ %209, %208 ], [ %.sroa.06.0.i.i, %211 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !18
  %214 = icmp eq i64 %3, %213
  br i1 %214, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %210, !llvm.loop !225

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %217 = load i64, ptr %216, align 8, !tbaa !226
  %218 = urem i64 %3, %217
  %219 = load ptr, ptr %205, align 8, !tbaa !227
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %218
  %221 = load ptr, ptr %220, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %221, align 8, !tbaa !224
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !18
  %226 = icmp eq i64 %3, %225
  br i1 %226, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

227:                                              ; preds = %230
  %228 = icmp eq i64 %3, %232
  br i1 %228, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !229

.lr.ph.i.i.i.i:                                   ; preds = %222, %227
  %.020.i.i.i.i = phi ptr [ %229, %227 ], [ %223, %222 ]
  %229 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !224
  %.not18.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !18
  %233 = urem i64 %232, %217
  %.not19.i.i.i.i = icmp eq i64 %233, %218
  br i1 %.not19.i.i.i.i, label %227, label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread, !llvm.loop !229

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit: ; preds = %227, %211, %222
  %.sroa.06.1.i.i = phi ptr [ %223, %222 ], [ %.sroa.06.0.i.i, %211 ], [ %229, %227 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !230
  store i64 %235, ptr %4, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %236, align 8, !tbaa !103, !alias.scope !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !232
  br label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %230, %210, %215, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit
  %switch = phi i1 [ false, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit ], [ true, %215 ], [ true, %210 ], [ true, %230 ], [ true, %.lr.ph.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit92 unwind label %237

237:                                              ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  tail call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit92:                 ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE4findERS5_.exit.thread
  br i1 %switch, label %240, label %_ZN7rocksdb6StatusD2Ev.exit138

240:                                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit92
  %trunc = trunc nuw i32 %2 to i1
  br i1 %trunc, label %241, label %307

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %3)
          to label %244 unwind label %283

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  invoke void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %3, ptr noundef nonnull %4)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit.thread unwind label %285

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %244
  %245 = load i8, ptr %12, align 8, !tbaa !84
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !85
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %249 = load i8, ptr %248, align 2, !tbaa !86
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !87, !range !88, !noundef !89
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %253 = load i8, ptr %252, align 4, !tbaa !87, !range !88, !noundef !89
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %255 = load i8, ptr %254, align 1, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %258 = icmp eq i8 %245, 0
  br i1 %258, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread..critedge56_crit_edge, label %259

_ZN7rocksdb6StatusaSEOS0_.exit.thread..critedge56_crit_edge: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %.critedge56

259:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 232
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %265 unwind label %287

265:                                              ; preds = %259
  %266 = load i8, ptr %13, align 8, !tbaa !72
  %267 = icmp eq i8 %266, 0
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !83
  %.not.i.i94 = icmp eq ptr %269, null
  br i1 %.not.i.i94, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %269) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %.pre217 = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %267, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %.critedge56

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %.critedge
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %245, ptr %0, align 8, !tbaa !72
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %247, ptr %271, align 1, !tbaa !90
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %249, ptr %272, align 2, !tbaa !91
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %251, ptr %273, align 1, !tbaa !92
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %253, ptr %274, align 4, !tbaa !93
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %255, ptr %275, align 1, !tbaa !94
  store ptr %257, ptr %270, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %277 = icmp eq ptr %.pre217, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !16
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit135.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %281 = load i64, ptr %276, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %.pre217, i64 noundef %282) #21
  br label %_ZN7rocksdb6StatusC2EOS0_.exit135.thread

_ZN7rocksdb6StatusC2EOS0_.exit135.thread:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit138

283:                                              ; preds = %241
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

285:                                              ; preds = %244
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %289

287:                                              ; preds = %259
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %289

289:                                              ; preds = %287, %285
  %.sroa.44203.1 = phi ptr [ %257, %287 ], [ null, %285 ]
  %.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  %290 = load ptr, ptr %11, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %289
  %296 = load i64, ptr %291, align 8, !tbaa !17
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %283
  %.sroa.44203.0 = phi ptr [ %.sroa.44203.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.sroa.44203.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ null, %283 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit131

.critedge56:                                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread..critedge56_crit_edge, %.critedge
  %298 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSEOS0_.exit.thread..critedge56_crit_edge ], [ %.pre217, %.critedge ]
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %.critedge56
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.critedge56
  %304 = load i64, ptr %299, align 8, !tbaa !17
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #21
  br label %306

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br i1 %258, label %.thread162, label %307

307:                                              ; preds = %240, %306
  %.sroa.44203.4 = phi ptr [ %257, %306 ], [ null, %240 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %309 = load ptr, ptr %308, align 8, !tbaa !62
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %3)
          to label %310 unwind label %337

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  invoke void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %3, ptr noundef nonnull %4)
          to label %311 unwind label %339

311:                                              ; preds = %310
  %312 = load i8, ptr %15, align 8, !tbaa !84
  store i8 0, ptr %15, align 8, !tbaa !72
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !85
  store i8 0, ptr %313, align 1, !tbaa !90
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %316 = load i8, ptr %315, align 2, !tbaa !86
  store i8 0, ptr %315, align 2, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 0, ptr %317, align 1, !tbaa !92
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %320 = load i8, ptr %319, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 0, ptr %319, align 4, !tbaa !93
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %322 = load i8, ptr %321, align 1, !tbaa !17
  store i8 0, ptr %321, align 1, !tbaa !94
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !83
  store ptr null, ptr %323, align 8, !tbaa !83
  %.not.i.i.i.i.i110 = icmp eq ptr %.sroa.44203.4, null
  br i1 %.not.i.i.i.i.i110, label %_ZN7rocksdb6StatusaSEOS0_.exit112.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit112

_ZN7rocksdb6StatusaSEOS0_.exit112:                ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %.sroa.44203.4) #21
  %.pr158 = load ptr, ptr %323, align 8, !tbaa !83
  %.not.i.i113 = icmp eq ptr %.pr158, null
  br i1 %.not.i.i113, label %_ZN7rocksdb6StatusaSEOS0_.exit112.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit112
  call void @_ZdaPv(ptr noundef nonnull %.pr158) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit112.thread

_ZN7rocksdb6StatusaSEOS0_.exit112.thread:         ; preds = %311, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114, %_ZN7rocksdb6StatusaSEOS0_.exit112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  %325 = icmp eq i8 %312, 0
  br i1 %325, label %.critedge60, label %326

326:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit112.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %328 = load ptr, ptr %327, align 8, !tbaa !19
  %329 = load ptr, ptr %328, align 8, !tbaa !70
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 232
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %332 unwind label %341

332:                                              ; preds = %326
  %333 = load i8, ptr %16, align 8, !tbaa !72
  %334 = icmp eq i8 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !83
  %.not.i.i116 = icmp eq ptr %336, null
  br i1 %.not.i.i116, label %.critedge58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %336) #21
  br label %.critedge58

.critedge58:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br i1 %334, label %343, label %.critedge60

337:                                              ; preds = %307
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

339:                                              ; preds = %310
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %353

341:                                              ; preds = %326
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %353

343:                                              ; preds = %.critedge58
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %344, align 8, !tbaa !103, !alias.scope !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !235
  %345 = load ptr, ptr %14, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !16
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %343
  %351 = load i64, ptr %346, align 8, !tbaa !17
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #21
  br label %_ZN7rocksdb6StatusC2EOS0_.exit135

353:                                              ; preds = %341, %339
  %.sroa.44203.6 = phi ptr [ %324, %341 ], [ %.sroa.44203.4, %339 ]
  %.pn46 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  %354 = load ptr, ptr %14, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !16
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %353
  %360 = load i64, ptr %355, align 8, !tbaa !17
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %337
  %.sroa.44203.5 = phi ptr [ %.sroa.44203.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.sroa.44203.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.sroa.44203.4, %337 ]
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %_ZN7rocksdb9MutexLockD2Ev.exit131

.critedge60:                                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit112.thread, %.critedge58
  %362 = load ptr, ptr %14, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %.critedge60
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !16
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge60
  %368 = load i64, ptr %363, align 8, !tbaa !17
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #21
  br label %370

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br i1 %325, label %.thread162, label %_ZN7rocksdb9MutexLockD2Ev.exit130

.thread162:                                       ; preds = %306, %370
  %.sroa.14.0 = phi i8 [ %247, %306 ], [ %314, %370 ]
  %.sroa.20.0 = phi i8 [ %249, %306 ], [ %316, %370 ]
  %.sroa.26.0 = phi i8 [ %251, %306 ], [ %318, %370 ]
  %.sroa.32.0 = phi i8 [ %253, %306 ], [ %320, %370 ]
  %.sroa.44203.7 = phi ptr [ %257, %306 ], [ %324, %370 ]
  %.sroa.38.0 = phi i8 [ %255, %306 ], [ %322, %370 ]
  %371 = load i64, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i64 %371, 0
  br i1 %.not, label %_ZN7rocksdb9MutexLockD2Ev.exit130, label %372

372:                                              ; preds = %.thread162
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %379

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store i64 %3, ptr %17, align 8, !tbaa !238
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %374 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %374, ptr %373, align 8, !tbaa !230
  %375 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit unwind label %381

_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit130 unwind label %376

376:                                              ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

379:                                              ; preds = %372
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb9MutexLockD2Ev.exit131

381:                                              ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit131 unwind label %383

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #24
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit130:                ; preds = %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit, %.thread162, %370
  %.sroa.14.1 = phi i8 [ %.sroa.14.0, %.thread162 ], [ %.sroa.14.0, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit ], [ %314, %370 ]
  %.sroa.20.1 = phi i8 [ %.sroa.20.0, %.thread162 ], [ %.sroa.20.0, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit ], [ %316, %370 ]
  %.sroa.26.1 = phi i8 [ %.sroa.26.0, %.thread162 ], [ %.sroa.26.0, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit ], [ %318, %370 ]
  %.sroa.32.1 = phi i8 [ %.sroa.32.0, %.thread162 ], [ %.sroa.32.0, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit ], [ %320, %370 ]
  %.sroa.44203.8 = phi ptr [ %.sroa.44203.7, %.thread162 ], [ %.sroa.44203.7, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit ], [ %324, %370 ]
  %.sroa.0.1 = phi i8 [ 0, %.thread162 ], [ 0, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit ], [ %312, %370 ]
  %.sroa.38.1 = phi i8 [ %.sroa.38.0, %.thread162 ], [ %.sroa.38.0, %_ZNSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertEOS6_.exit ], [ %322, %370 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.1, ptr %0, align 8, !tbaa !72
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.14.1, ptr %387, align 1, !tbaa !90
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.20.1, ptr %388, align 2, !tbaa !91
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.26.1, ptr %389, align 1, !tbaa !92
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.32.1, ptr %390, align 4, !tbaa !93
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.38.1, ptr %391, align 1, !tbaa !94
  store ptr %.sroa.44203.8, ptr %386, align 8, !tbaa !83
  br label %_ZN7rocksdb6StatusD2Ev.exit138

_ZN7rocksdb6StatusC2EOS0_.exit135:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %.not.i.i136 = icmp eq ptr %324, null
  br i1 %.not.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit138, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit135
  call void @_ZdaPv(ptr noundef nonnull %324) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit138

_ZN7rocksdb9MutexLockD2Ev.exit131:                ; preds = %379, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.sroa.44203.3 = phi ptr [ %.sroa.44203.7, %381 ], [ %.sroa.44203.7, %379 ], [ %.sroa.44203.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.sroa.44203.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.pn49.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %.not.i.i139 = icmp eq ptr %.sroa.44203.3, null
  br i1 %.not.i.i139, label %_ZN7rocksdb6StatusD2Ev.exit141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit131
  call void @_ZdaPv(ptr noundef nonnull %.sroa.44203.3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit141

_ZN7rocksdb6StatusD2Ev.exit138:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137, %_ZN7rocksdb6StatusC2EOS0_.exit135, %_ZN7rocksdb9MutexLockD2Ev.exit130, %_ZN7rocksdb6StatusC2EOS0_.exit135.thread, %_ZN7rocksdb9MutexLockD2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  ret void

_ZN7rocksdb6StatusD2Ev.exit141:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140, %_ZN7rocksdb9MutexLockD2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn49.pn, %_ZN7rocksdb9MutexLockD2Ev.exit131 ], [ %.pn49.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i140 ]
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.132", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"struct.rocksdb::FileOptions", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.140", align 8
  %12 = alloca %"class.std::vector.77", align 8
  %13 = alloca %struct.LogReporter, align 8
  %14 = alloca %"class.rocksdb::log::Reader", align 8
  %15 = alloca %"class.std::shared_ptr.63", align 8
  %16 = alloca %"class.rocksdb::PredecessorWALInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::WriteBatch", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !245, !noalias !242
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %45, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !246, !range !88, !noalias !242, !noundef !89
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !253, !noalias !242
  store ptr %33, ptr %8, align 8, !tbaa !254, !alias.scope !242
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !255, !noalias !242
  store ptr %36, ptr %34, align 8, !tbaa !255, !alias.scope !242
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK7rocksdb13FileSystemPtrptEv.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !242
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !256, !noalias !242
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !256, !noalias !242
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !242
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit

45:                                               ; preds = %27, %5
  %46 = load ptr, ptr %24, align 8, !tbaa !254, !noalias !242
  store ptr %46, ptr %8, align 8, !tbaa !254, !alias.scope !242
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !255, !noalias !242
  store ptr %49, ptr %47, align 8, !tbaa !255, !alias.scope !242
  %.not.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i, label %_ZNK7rocksdb13FileSystemPtrptEv.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !242
  %.not.i.i.i.i2.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i2.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !256, !noalias !242
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !256, !noalias !242
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4, !noalias !242
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit

_ZNK7rocksdb13FileSystemPtrptEv.exit:             ; preds = %56, %53, %45, %43, %40, %31
  %58 = load ptr, ptr %8, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %59 = load ptr, ptr %25, align 8, !tbaa !245, !noalias !257
  %.not.i41 = icmp eq ptr %59, null
  br i1 %.not.i41, label %78, label %60

60:                                               ; preds = %_ZNK7rocksdb13FileSystemPtrptEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %62 = load i8, ptr %61, align 8, !tbaa !246, !range !88, !noalias !257, !noundef !89
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !253, !noalias !257
  store ptr %66, ptr %10, align 8, !tbaa !254, !alias.scope !257
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !255, !noalias !257
  store ptr %69, ptr %67, align 8, !tbaa !255, !alias.scope !257
  %.not.i.i.i.i44 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i44, label %_ZNK7rocksdb13FileSystemPtrptEv.exit46, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !257
  %.not.i.i.i.i.i45 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i45, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !256, !noalias !257
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !256, !noalias !257
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit46

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4, !noalias !257
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit46

78:                                               ; preds = %60, %_ZNK7rocksdb13FileSystemPtrptEv.exit
  %79 = load ptr, ptr %24, align 8, !tbaa !254, !noalias !257
  store ptr %79, ptr %10, align 8, !tbaa !254, !alias.scope !257
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !255, !noalias !257
  store ptr %82, ptr %80, align 8, !tbaa !255, !alias.scope !257
  %.not.i.i.i1.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i42, label %_ZNK7rocksdb13FileSystemPtrptEv.exit46, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !257
  %.not.i.i.i.i2.i43 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i2.i43, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !256, !noalias !257
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !256, !noalias !257
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit46

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4, !noalias !257
  br label %_ZNK7rocksdb13FileSystemPtrptEv.exit46

_ZNK7rocksdb13FileSystemPtrptEv.exit46:           ; preds = %89, %86, %78, %76, %73, %64
  %91 = load ptr, ptr %10, align 8, !tbaa !254
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %91, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 392
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::FileOptions") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(138) %92)
          to label %96 unwind label %242

96:                                               ; preds = %_ZNK7rocksdb13FileSystemPtrptEv.exit46
  %97 = load ptr, ptr %58, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull %6, ptr noundef null)
          to label %100 unwind label %244

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %101, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %7
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %100
  %102 = load i8, ptr %7, align 8, !tbaa !84
  store i8 %102, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %7, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !90
  store i8 0, ptr %103, align 1, !tbaa !90
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %107 = load i8, ptr %106, align 2, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %107, ptr %108, align 2, !tbaa !91
  store i8 0, ptr %106, align 2, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !87, !range !88, !noundef !89
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %110, ptr %111, align 1, !tbaa !92
  store i8 0, ptr %109, align 1, !tbaa !92
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = load i8, ptr %112, align 4, !tbaa !87, !range !88, !noundef !89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %113, ptr %114, align 4, !tbaa !93
  store i8 0, ptr %112, align 4, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %116, ptr %117, align 1, !tbaa !94
  store i8 0, ptr %115, align 1, !tbaa !94
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  store ptr null, ptr %118, align 8, !tbaa !83
  store ptr %119, ptr %101, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %122 = phi ptr [ %120, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %121, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %122, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !260
  %.not5.i.i.i = icmp eq ptr %125, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %126, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %125, %_ZN7rocksdb6StatusD2Ev.exit ]
  %126 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !224
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %135 = load i64, ptr %130, align 8, !tbaa !17
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %137 = load ptr, ptr %127, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %143 = load i64, ptr %138, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i86 = icmp eq ptr %126, null
  br i1 %.not.i.i.i86, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %145 = load ptr, ptr %123, align 8, !tbaa !262
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %147 = load i64, ptr %146, align 8, !tbaa !263
  %148 = shl i64 %147, 3
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %148, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %123, align 8, !tbaa !262
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %153 = load i64, ptr %146, align 8, !tbaa !263
  %154 = shl i64 %153, 3
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %152
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !255
  %.not.i.i48 = icmp eq ptr %156, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !264
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !266
  %164 = load ptr, ptr %156, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  %167 = load ptr, ptr %156, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %174, %172
  %.0.i.i.i.i = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %176, label %177, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !267

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #22
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !255
  %.not.i.i49 = icmp eq ptr %179, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, label %180

180:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !264
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !266
  %187 = load ptr, ptr %179, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #22
  %190 = load ptr, ptr %179, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i50 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i50, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %197, %195
  %.0.i.i.i.i52 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, !prof !267

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %201 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
          to label %202 unwind label %248

202:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb(ptr noundef nonnull align 8 dereferenceable(169) %201, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null, i1 noundef zeroext false)
          to label %204 unwind label %250

204:                                              ; preds = %202
  store ptr %201, ptr %11, align 8, !tbaa !268
  %205 = load ptr, ptr %12, align 8, !tbaa !270
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !271
  %.not4.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %205, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !264
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !266
  %217 = load ptr, ptr %209, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  %220 = load ptr, ptr %209, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %227, %225
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %229, label %230, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !267

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %215, %.lr.ph.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %231, %207
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %204
  %232 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %205, %204 ]
  %.not.i.i.i55 = icmp eq ptr %232, null
  br i1 %.not.i.i.i55, label %239, label %233

233:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !273
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #21
  br label %239

239:                                              ; preds = %233, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %240 = load i8, ptr %0, align 8, !tbaa !72
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %252, label %400

242:                                              ; preds = %_ZNK7rocksdb13FileSystemPtrptEv.exit46
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %247

244:                                              ; preds = %96
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %246) #22
  br label %247

247:                                              ; preds = %244, %242
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %409

248:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit79

250:                                              ; preds = %202
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 176) #21
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit79

252:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE11LogReporter, i64 16), ptr %13, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %254, ptr %255, align 8, !tbaa !274
  %256 = load ptr, ptr %1, align 8, !tbaa !105
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !278
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !279
  %260 = load ptr, ptr %2, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %260, ptr %261, align 8, !tbaa !280
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %0, ptr %262, align 8, !tbaa !281
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !282, !range !88, !noundef !89
  %265 = xor i8 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 %265, ptr %266, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %14) #22
  store ptr %258, ptr %15, align 8, !tbaa !278
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !255
  store ptr %269, ptr %267, align 8, !tbaa !255
  %.not.i.i.i56 = icmp eq ptr %269, null
  br i1 %.not.i.i.i56, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %270

270:                                              ; preds = %252
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i57 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i57, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 4, !tbaa !256
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %271, align 4, !tbaa !256
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

276:                                              ; preds = %270
  %277 = atomicrmw volatile add ptr %271, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %252, %273, %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  invoke void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %13, i1 noundef zeroext true, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %278 unwind label %323

278:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %279 = load ptr, ptr %267, align 8, !tbaa !255
  %.not.i.i58 = icmp eq ptr %279, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !264
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4, !tbaa !266
  %287 = load ptr, ptr %279, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  %290 = load ptr, ptr %279, align 8, !tbaa !70
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i59 = icmp eq i8 %294, 0
  br i1 %.not.i.i.i59, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %284, -1
  store i32 %296, ptr %281, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %297, %295
  %.0.i.i.i.i61 = phi i32 [ %284, %295 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %299, label %300, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !267

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %278, %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %301, ptr %17, align 8, !tbaa !66
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %302, align 8, !tbaa !16
  store i8 0, ptr %301, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr @.str, ptr %18, align 8, !tbaa !220
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %303, align 8, !tbaa !222
  %304 = invoke noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull %18, ptr noundef nonnull %17, i8 noundef signext 0, ptr noundef null)
          to label %305 unwind label %325

305:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %304, label %306, label %371

306:                                              ; preds = %305
  %307 = load i8, ptr %0, align 8, !tbaa !72
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %1, align 8, !tbaa !105
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !282, !range !88, !noundef !89
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %371, label %314

314:                                              ; preds = %309, %306
  %315 = load i64, ptr %303, align 8, !tbaa !222
  %316 = icmp ult i64 %315, 12
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  store ptr @.str.58, ptr %20, align 8, !tbaa !220
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 20, ptr %318, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store ptr @.str, ptr %21, align 8, !tbaa !220
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %319, align 8, !tbaa !222
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %327

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %317
  invoke void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusEm(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 poison)
          to label %320 unwind label %329

320:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !83
  %.not.i.i62 = icmp eq ptr %322, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %322) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %320, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %371

323:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %398

325:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %391

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit67

329:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !83
  %.not.i.i65 = icmp eq ptr %332, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %332) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66, %329, %327
  %.pn33 = phi { ptr, i32 } [ %328, %327 ], [ %330, %329 ], [ %330, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %391

333:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22) #22
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %22, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %363

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  invoke void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %334 unwind label %365

334:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %.not.i68 = icmp eq ptr %0, %23
  br i1 %.not.i68, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %335

335:                                              ; preds = %334
  %336 = load i8, ptr %23, align 8, !tbaa !84
  store i8 %336, ptr %0, align 8, !tbaa !72
  store i8 0, ptr %23, align 8, !tbaa !72
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !85
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !90
  store i8 0, ptr %337, align 1, !tbaa !90
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %341 = load i8, ptr %340, align 2, !tbaa !86
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %341, ptr %342, align 2, !tbaa !91
  store i8 0, ptr %340, align 2, !tbaa !91
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %344 = load i8, ptr %343, align 1, !tbaa !87, !range !88, !noundef !89
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %344, ptr %345, align 1, !tbaa !92
  store i8 0, ptr %343, align 1, !tbaa !92
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %347 = load i8, ptr %346, align 4, !tbaa !87, !range !88, !noundef !89
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %347, ptr %348, align 4, !tbaa !93
  store i8 0, ptr %346, align 4, !tbaa !93
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %350 = load i8, ptr %349, align 1, !tbaa !17
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %350, ptr %351, align 1, !tbaa !94
  store i8 0, ptr %349, align 1, !tbaa !94
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !83
  store ptr null, ptr %352, align 8, !tbaa !83
  %354 = load ptr, ptr %101, align 8, !tbaa !83
  store ptr %353, ptr %101, align 8, !tbaa !83
  %.not.i.i.i.i.i69 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %335
  call void @_ZdaPv(ptr noundef nonnull %354) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %334, %335, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !83
  %.not.i.i70 = icmp eq ptr %356, null
  br i1 %.not.i.i70, label %357, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %356) #21
  br label %357

357:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  %358 = load i8, ptr %0, align 8, !tbaa !72
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %.critedge

360:                                              ; preds = %357
  %361 = invoke noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef nonnull %22)
          to label %362 unwind label %367

362:                                              ; preds = %360
  store i64 %361, ptr %4, align 8, !tbaa !18
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #22
  br label %384

363:                                              ; preds = %333
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %369

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %365
  %.pn30 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #22
  br label %370

370:                                              ; preds = %369, %363
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %369 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #22
  br label %391

.critedge:                                        ; preds = %357
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #22
  br label %371

371:                                              ; preds = %305, %309, %_ZN7rocksdb6StatusD2Ev.exit64, %.critedge
  %372 = load i8, ptr %0, align 8, !tbaa !72
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 161
  %376 = load i8, ptr %375, align 1, !tbaa !284, !range !88, !noundef !89
  %377 = trunc nuw i8 %376 to i1
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 163
  %379 = load i8, ptr %378, align 1, !range !88
  %380 = trunc nuw i8 %379 to i1
  %not..i = xor i1 %377, true
  %381 = select i1 %not..i, i1 %380, i1 false
  br i1 %381, label %383, label %382

382:                                              ; preds = %374, %371
  br label %383

383:                                              ; preds = %374, %382
  %storemerge = phi i64 [ 0, %382 ], [ 1, %374 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !18
  br label %384

384:                                              ; preds = %362, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %385 = load ptr, ptr %17, align 8, !tbaa !11
  %386 = icmp eq ptr %385, %301
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %384
  %387 = load i64, ptr %302, align 8, !tbaa !16
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %384
  %389 = load i64, ptr %301, align 8, !tbaa !17
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #22
  call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  br label %400

391:                                              ; preds = %370, %_ZN7rocksdb6StatusD2Ev.exit67, %325
  %.pn35 = phi { ptr, i32 } [ %326, %325 ], [ %.pn33, %_ZN7rocksdb6StatusD2Ev.exit67 ], [ %.pn30.pn, %370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %392 = load ptr, ptr %17, align 8, !tbaa !11
  %393 = icmp eq ptr %392, %301
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %391
  %394 = load i64, ptr %302, align 8, !tbaa !16
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %391
  %396 = load i64, ptr %301, align 8, !tbaa !17
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #22
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %323
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #22
  call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  %399 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i78 = icmp eq ptr %399, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit79, label %407

400:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %401 = load ptr, ptr %11, align 8, !tbaa !268
  %.not.i76 = icmp eq ptr %401, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %402

402:                                              ; preds = %400
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %401)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %400, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %403 = load ptr, ptr %6, align 8, !tbaa !304
  %.not.i77 = icmp eq ptr %403, null
  br i1 %.not.i77, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit
  %404 = load ptr, ptr %403, align 8, !tbaa !70
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %403) #22
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

407:                                              ; preds = %398
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %399)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit79

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit79: ; preds = %407, %398, %250, %248
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %.pn35.pn, %398 ], [ %.pn35.pn, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %408 = load ptr, ptr %101, align 8, !tbaa !83
  %.not.i.i80 = icmp eq ptr %408, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit79
  call void @_ZdaPv(ptr noundef nonnull %408) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  store ptr null, ptr %101, align 8, !tbaa !83
  br label %409

409:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit82, %247
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit82 ], [ %.pn, %247 ]
  %410 = load ptr, ptr %6, align 8, !tbaa !304
  %.not.i83 = icmp eq ptr %410, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i84: ; preds = %409
  %411 = load ptr, ptr %410, align 8, !tbaa !70
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %410) #22
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit85: ; preds = %409, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr @.str.56, ptr %5, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr @.str, ptr %6, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !222
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit22

15:                                               ; preds = %4
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %16, label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr @.str.57, ptr %7, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 22, ptr %17, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr @.str, ptr %8, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !222
  call void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 5, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %2)
          to label %24 unwind label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9)
          to label %_ZN7rocksdb6StatusD2Ev.exit unwind label %58

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %24
  %28 = load i8, ptr %10, align 8, !tbaa !84
  store i8 0, ptr %10, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !85
  store i8 0, ptr %29, align 1, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !86
  store i8 0, ptr %31, align 2, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !87, !range !88, !noundef !89
  store i8 0, ptr %33, align 1, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !87, !range !88, !noundef !89
  store i8 0, ptr %35, align 4, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !17
  store i8 0, ptr %37, align 1, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  store ptr null, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %.pre, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %46 = load i64, ptr %41, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %47) #21
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %49 = icmp eq i8 %28, 0
  br i1 %49, label %68, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %28, ptr %0, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %30, ptr %51, align 1, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %32, ptr %52, align 2, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %34, ptr %53, align 1, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %54, align 4, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %38, ptr %55, align 1, !tbaa !94
  store ptr %40, ptr %50, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit22

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !17
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21
  br label %.thread

.thread:                                          ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit25

68:                                               ; preds = %48
  %69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = load i64, ptr %9, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb11WalFileImplE, i64 16), ptr %69, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %2, ptr %72, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 1, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 0, ptr %74, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %71, ptr %75, align 8, !tbaa !128
  %76 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %69, ptr %3, align 8, !tbaa !99
  %.not.i.i19 = icmp eq ptr %76, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i: ; preds = %70
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %70, %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8, !tbaa !103, !alias.scope !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %.not.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit22

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %.not.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %.thread, %81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  %.pn1335 = phi { ptr, i32 } [ %.pn, %.thread ], [ %82, %81 ], [ %82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24 ]
  resume { ptr, i32 } %.pn1335

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !266
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !267

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %12, ptr %8, align 8, !tbaa !18
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !18
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
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %62

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = zext i1 %6 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store ptr %5, ptr %29, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %26, ptr %30, align 8, !tbaa !320
  %31 = load ptr, ptr %4, align 8, !tbaa !321
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !321
  %.not5.i.i = icmp eq ptr %31, %33
  br i1 %.not5.i.i, label %_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %36

36:                                               ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %61, %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i ]
  %37 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !322
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %36
  br i1 %41, label %42, label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %34, align 8, !tbaa !271
  %44 = load ptr, ptr %35, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %60, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !322
  store ptr %46, ptr %43, align 8, !tbaa !322
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !255
  store ptr %49, ptr %47, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !256
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !256
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !271
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %56, %53, %45
  %58 = phi ptr [ %43, %45 ], [ %43, %53 ], [ %.pre.i.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %34, align 8, !tbaa !271
  br label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

60:                                               ; preds = %42
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i.i)
          to label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i unwind label %64

_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i: ; preds = %60, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %61, %33
  br i1 %.not.i.i, label %_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit, label %36, !llvm.loop !325

_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit: ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %25
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
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
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !270
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !266
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !267

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !273
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

declare void @_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !266
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !267

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporter10CorruptionEmRKNS_6StatusEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !283, !range !88, !noundef !89
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, ptr @.str.67, ptr @.str
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 2, ptr noundef %8, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef nonnull %12, ptr noundef %14, i32 noundef %15, ptr noundef %16)
          to label %17 unwind label %54

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !281
  %28 = load i8, ptr %27, align 8, !tbaa !72
  %29 = icmp ne i8 %28, 0
  %.not.i = icmp eq ptr %27, %2
  %or.cond = or i1 %.not.i, %29
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i8, ptr %2, align 8, !tbaa !72
  store i8 %31, ptr %27, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %36, ptr %37, align 2, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !92, !range !88, !noundef !89
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !93, !range !88, !noundef !89
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 %42, ptr %43, align 4, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store i8 %45, ptr %46, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %30
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %48)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %49, %30
  %51 = phi ptr [ %.pre.i, %49 ], [ null, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %5, align 8, !tbaa !83
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  store ptr %51, ptr %52, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %53) #21
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %55

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal11SetContentsEPNS_10WriteBatchERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7WalFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WalFileImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11WalFileImpl8PathNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %._crit_edge.i.i, label %._crit_edge.i.i12

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %8, align 8, !tbaa !122
  invoke void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %45

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %46

._crit_edge.i.i12:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %8, align 8, !tbaa !122
  invoke void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %._crit_edge.i.i12
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %30
  %33 = load i64, ptr %28, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %30
  %35 = load i64, ptr %27, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %45

37:                                               ; preds = %._crit_edge.i.i12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %37
  %41 = load i64, ptr %28, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %37
  %43 = load i64, ptr %27, align 8, !tbaa !17
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn6.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11WalFileImpl9LogNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !122
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb11WalFileImpl4TypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !126
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11WalFileImpl13StartSequenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !127
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11WalFileImpl13SizeFileBytesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !128
  ret i64 %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb6StatusC1ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !224
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
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
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
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !263
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !263
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !256
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.10", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !245
  store ptr %8, ptr %0, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  store ptr %11, ptr %9, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !255
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !256
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !256
  store ptr %8, ptr %6, align 8, !tbaa !245
  store ptr %11, ptr %16, align 8, !tbaa !255
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !255
  %.pre = load ptr, ptr %0, align 8, !tbaa !245
  store ptr %.pre, ptr %6, align 8, !tbaa !245
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !255
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr21 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !256
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !256
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, i64 noundef -1, i64 noundef 2) #22
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16, !noalias !326
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i64 noundef %30, i64 noundef %32) #23
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !66, !alias.scope !326
  %36 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !326
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !326
  store i64 %38, ptr %5, align 8, !tbaa !18, !noalias !326
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !11, !alias.scope !326
  %41 = load i64, ptr %5, align 8, !tbaa !18, !noalias !326
  store i64 %41, ptr %35, align 8, !tbaa !17, !alias.scope !326
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
  %47 = load i64, ptr %5, align 8, !tbaa !18, !noalias !326
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !16, !alias.scope !326
  %49 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !326
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !326
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %59 = load ptr, ptr %28, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !266
  %67 = load ptr, ptr %59, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %70 = load ptr, ptr %59, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !267

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
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
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %2, align 8, !tbaa !70
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !266
  %21 = load ptr, ptr %13, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %24 = load ptr, ptr %13, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !267

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %2, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !304
  %.not.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !304
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !264
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !266
  %49 = load ptr, ptr %41, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %52 = load ptr, ptr %41, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i1, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !267

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %6 to i64
  store i64 %9, ptr %8, align 8, !tbaa !304
  store ptr null, ptr %1, align 8, !tbaa !304
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !245
  store ptr %11, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  store ptr %14, ptr %12, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !256
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !256
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %18, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %24 unwind label %44

24:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %23, align 8, !tbaa !330
  store ptr %26, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %31, ptr %5, align 8, !tbaa !18
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %27, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !18
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
  %40 = load i64, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %27, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

44:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !70
  %46 = load ptr, ptr %8, align 8, !tbaa !304
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %44
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !304
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !266
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !267

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %0, align 8, !tbaa !270
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
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
  %22 = load ptr, ptr %2, align 8, !tbaa !322
  store ptr %22, ptr %21, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  store ptr %25, ptr %23, align 8, !tbaa !255
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !256
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !256
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !322, !alias.scope !336, !noalias !333
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !322, !alias.scope !333, !noalias !336
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !255, !alias.scope !336, !noalias !333
  store ptr null, ptr %36, align 8, !tbaa !255, !alias.scope !336, !noalias !333
  store ptr %37, ptr %35, align 8, !tbaa !255, !alias.scope !333, !noalias !336
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !322, !alias.scope !336, !noalias !333
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !322, !alias.scope !342, !noalias !339
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !322, !alias.scope !339, !noalias !342
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !255, !alias.scope !342, !noalias !339
  store ptr null, ptr %43, align 8, !tbaa !255, !alias.scope !342, !noalias !339
  store ptr %44, ptr %42, align 8, !tbaa !255, !alias.scope !339, !noalias !342
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !322, !alias.scope !342, !noalias !339
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !338

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !273
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !270
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !271
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.206", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !273
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmEN11LogReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !223
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !344

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8, !tbaa !224
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !344

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !226
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !227
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %20
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %.loopexit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !226
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %29
  %34 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !224
  %.not18.i2748 = icmp eq ptr %35, null
  br i1 %.not18.i2748, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %.loopexit, label %.lr.ph.i, !llvm.loop !229

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !224
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !229

.loopexit:                                        ; preds = %36, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre44, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !224
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %.loopexit.thread, %48
  %51 = phi i64 [ %24, %.loopexit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %.loopexit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %.loopexit.thread ], [ %45, %48 ]
  %.0195058 = phi ptr [ %30, %.loopexit.thread ], [ %.019, %48 ]
  %.0185157 = phi i64 [ %25, %.loopexit.thread ], [ %.018, %48 ]
  %.0165355 = phi ptr [ %28, %.loopexit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %.loopexit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %.loopexit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0185157
  br i1 %.not9.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !228
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.thread, %59, %48
  %61 = phi ptr [ %28, %.loopexit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0195059 = phi ptr [ %30, %.loopexit.thread ], [ %.0195058, %59 ], [ %.019, %48 ]
  %.0165356 = phi ptr [ %28, %.loopexit.thread ], [ %.0165355, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %.loopexit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %.loopexit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !345
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !228
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

68:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw ptr, ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !228
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %50, %67, %68, %69, %73
  %.01652 = phi ptr [ %.0165355, %50 ], [ %.0165356, %67 ], [ %.016, %68 ], [ %.016, %69 ], [ %.016, %73 ]
  %.01949 = phi ptr [ %.0195058, %50 ], [ %.0195059, %67 ], [ %.019, %68 ], [ %.019, %69 ], [ %.019, %73 ]
  %75 = load ptr, ptr %.01949, align 8, !tbaa !224
  store ptr %75, ptr %.01652, align 8, !tbaa !224
  tail call void @_ZdlPvm(ptr noundef nonnull %.01949, i64 noundef 24) #21
  %76 = load i64, ptr %3, align 8, !tbaa !223
  %77 = add i64 %76, -1
  store i64 %77, ptr %3, align 8, !tbaa !223
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %.lr.ph.i, %39, %.lr.ph, %21, %5, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %39 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !99
  store i64 %22, ptr %21, align 8, !tbaa !99
  store ptr null, ptr %2, align 8, !tbaa !99
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !99, !alias.scope !349, !noalias !346
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !99, !alias.scope !346, !noalias !349
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !99, !alias.scope !349, !noalias !346
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !99, !alias.scope !354, !noalias !351
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !99, !alias.scope !351, !noalias !354
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !99, !alias.scope !354, !noalias !351
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !106
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.49", align 8
  %5 = alloca %"class.std::unique_ptr.49", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_T0_.exit"

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph47

13:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEET_SS_SS_T0_.exit"
  %14 = icmp eq i64 %53, 0
  br i1 %14, label %._crit_edge, label %.lr.ph47, !llvm.loop !356

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.lcssa43 = phi i64 [ %9, %.lr.ph ], [ %149, %13 ]
  %.lcssa41 = phi i64 [ %8, %.lr.ph ], [ %148, %13 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = add nsw i64 %.lcssa43, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %16, %._crit_edge ], [ %25, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i ]
  %18 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %.010.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !99
  store ptr null, ptr %18, align 8, !tbaa !99
  store i64 %19, ptr %5, align 8, !tbaa !99
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa43, ptr noundef %5)
          to label %20 unwind label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i, %20
  store ptr null, ptr %5, align 8, !tbaa !99
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %25 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_RT0_.exit.i.i", label %17, !llvm.loop !357

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i14.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i14.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %48, %26
  %.sink20.i = phi ptr [ %50, %48 ], [ %28, %26 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %49, %48 ], [ %27, %26 ]
  %29 = load ptr, ptr %.sink20.i, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.sink20.i) #22
  br label %common.resume.i

common.resume.i:                                  ; preds = %48, %common.resume.sink.split.i, %26
  %common.resume.op.i = phi { ptr, i32 } [ %27, %26 ], [ %49, %48 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_RT0_.exit.i.i": ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit13.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp sgt i64 %.lcssa41, 8
  br i1 %32, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_RT0_.exit.i16.i"
  %.sroa.0.03.i.i = phi ptr [ %33, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_RT0_.exit.i16.i" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_RT0_.exit.i.i" ]
  %33 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = load i64, ptr %33, align 8, !tbaa !99
  store ptr null, ptr %33, align 8, !tbaa !99
  %35 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr null, ptr %0, align 8, !tbaa !99
  %36 = load ptr, ptr %33, align 8, !tbaa !99
  store ptr %35, ptr %33, align 8, !tbaa !99
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i12.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i11.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i9.i
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i12.i

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i12.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i11.i, %.lr.ph.i9.i
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 3
  store i64 %34, ptr %4, align 8, !tbaa !99
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_ST_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef %4)
          to label %43 unwind label %48

43:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i12.i
  %44 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i.i14.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_RT0_.exit.i16.i", label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i15.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i15.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_RT0_.exit.i16.i"

48:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i12.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i6.i.i13.i = icmp eq ptr %50, null
  br i1 %.not.i6.i.i13.i, label %common.resume.i, label %common.resume.sink.split.i

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_RT0_.exit.i16.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i15.i, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %51 = icmp sgt i64 %41, 8
  br i1 %51, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !358

.lr.ph47:                                         ; preds = %.lr.ph, %13
  %storemerge2546 = phi ptr [ %.sroa.012.1.i.i, %13 ], [ %1, %.lr.ph ]
  %.02645 = phi i64 [ %53, %13 ], [ %2, %.lr.ph ]
  %52 = phi i64 [ %149, %13 ], [ %9, %.lr.ph ]
  %53 = add nsw i64 %.02645, -1
  %54 = lshr i64 %52, 1
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr.49", ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %storemerge2546, i64 -8
  %.val.i.i.i = load ptr, ptr %11, align 8, !tbaa !99
  %.val1.i.i.i = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i.i)
  %61 = load ptr, ptr %.val1.i.i.i, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i.i.i)
  %65 = icmp ult i64 %60, %64
  %.val1.i27.i.i = load ptr, ptr %56, align 8, !tbaa !99
  br i1 %65, label %66, label %94

66:                                               ; preds = %.lr.ph47
  %.val.i26.i.i = load ptr, ptr %55, align 8, !tbaa !99
  %67 = load ptr, ptr %.val.i26.i.i, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(40) %.val.i26.i.i)
  %71 = load ptr, ptr %.val1.i27.i.i, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i27.i.i)
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %0, align 8, !tbaa !99
  %78 = load ptr, ptr %55, align 8, !tbaa !99
  store ptr %78, ptr %0, align 8, !tbaa !99
  store ptr %77, ptr %55, align 8, !tbaa !99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

79:                                               ; preds = %66
  %.val.i28.i.i = load ptr, ptr %11, align 8, !tbaa !99
  %.val1.i29.i.i = load ptr, ptr %56, align 8, !tbaa !99
  %80 = load ptr, ptr %.val.i28.i.i, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(40) %.val.i28.i.i)
  %84 = load ptr, ptr %.val1.i29.i.i, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i29.i.i)
  %88 = icmp ult i64 %83, %87
  %89 = load ptr, ptr %0, align 8, !tbaa !99
  br i1 %88, label %90, label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %56, align 8, !tbaa !99
  store ptr %91, ptr %0, align 8, !tbaa !99
  store ptr %89, ptr %56, align 8, !tbaa !99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %93, ptr %0, align 8, !tbaa !99
  store ptr %89, ptr %11, align 8, !tbaa !99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

94:                                               ; preds = %.lr.ph47
  %.val.i30.i.i = load ptr, ptr %11, align 8, !tbaa !99
  %95 = load ptr, ptr %.val.i30.i.i, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(40) %.val.i30.i.i)
  %99 = load ptr, ptr %.val1.i27.i.i, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i27.i.i)
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load ptr, ptr %0, align 8, !tbaa !99
  %106 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %106, ptr %0, align 8, !tbaa !99
  store ptr %105, ptr %11, align 8, !tbaa !99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

107:                                              ; preds = %94
  %.val.i32.i.i = load ptr, ptr %55, align 8, !tbaa !99
  %.val1.i33.i.i = load ptr, ptr %56, align 8, !tbaa !99
  %108 = load ptr, ptr %.val.i32.i.i, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(40) %.val.i32.i.i)
  %112 = load ptr, ptr %.val1.i33.i.i, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i33.i.i)
  %116 = icmp ult i64 %111, %115
  %117 = load ptr, ptr %0, align 8, !tbaa !99
  br i1 %116, label %118, label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %56, align 8, !tbaa !99
  store ptr %119, ptr %0, align 8, !tbaa !99
  store ptr %117, ptr %56, align 8, !tbaa !99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

120:                                              ; preds = %107
  %121 = load ptr, ptr %55, align 8, !tbaa !99
  store ptr %121, ptr %0, align 8, !tbaa !99
  store ptr %117, ptr %55, align 8, !tbaa !99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader": ; preds = %120, %118, %104, %92, %90, %76
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader", %144
  %.sroa.012.0.i.i = phi ptr [ %132, %144 ], [ %11, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %144 ], [ %storemerge2546, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i.preheader" ]
  br label %122

122:                                              ; preds = %122, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i" ], [ %132, %122 ]
  %.val.i.i13.i = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !99
  %.val1.i.i14.i = load ptr, ptr %0, align 8, !tbaa !99
  %123 = load ptr, ptr %.val.i.i13.i, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i13.i)
  %127 = load ptr, ptr %.val1.i.i14.i, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i.i14.i)
  %131 = icmp ult i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %131, label %122, label %.preheader.i.i, !llvm.loop !359

.preheader.i.i:                                   ; preds = %122, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %122 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val.i8.i.i = load ptr, ptr %0, align 8, !tbaa !99
  %.val1.i9.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !99
  %133 = load ptr, ptr %.val.i8.i.i, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(40) %.val.i8.i.i)
  %137 = load ptr, ptr %.val1.i9.i.i, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i9.i.i)
  %141 = icmp ult i64 %136, %140
  br i1 %141, label %.preheader.i.i, label %142, !llvm.loop !360

142:                                              ; preds = %.preheader.i.i
  %143 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %143, label %144, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEET_SS_SS_T0_.exit"

144:                                              ; preds = %142
  %145 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !99
  %146 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !99
  store ptr %146, ptr %.sroa.012.1.i.i, align 8, !tbaa !99
  store ptr %145, ptr %.sroa.0.1.i.i, align 8, !tbaa !99
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_SS_T0_.exit.i", !llvm.loop !361

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEET_SS_SS_T0_.exit": ; preds = %142
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2546, i64 noundef %53)
  %147 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %148 = sub i64 %147, %6
  %149 = ashr exact i64 %148, 3
  %150 = icmp sgt i64 %149, 16
  br i1 %150, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_T0_.exit", !llvm.loop !356

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEET_SS_SS_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_SS_RT0_.exit.i16.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_T0_ST_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit
  %.047 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit ], [ %1, %4 ]
  %8 = shl i64 %.047, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %11
  %.val.i = load ptr, ptr %10, align 8, !tbaa !99
  %.val1.i = load ptr, ptr %12, align 8, !tbaa !99
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
  %17 = load ptr, ptr %.val1.i, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  %21 = icmp ult i64 %16, %20
  %spec.select = select i1 %21, i64 %11, i64 %9
  %22 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %.047
  %24 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr null, ptr %22, align 8, !tbaa !99
  %25 = load ptr, ptr %23, align 8, !tbaa !99
  store ptr %24, ptr %23, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i
  %29 = icmp slt i64 %spec.select, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !362

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %38
  %40 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %.0.lcssa
  %41 = load ptr, ptr %39, align 8, !tbaa !99
  store ptr null, ptr %39, align 8, !tbaa !99
  %42 = load ptr, ptr %40, align 8, !tbaa !99
  store ptr %41, ptr %40, align 8, !tbaa !99
  %.not.i.i.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i26

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i26: ; preds = %36
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i26, %36, %32, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ], [ %38, %36 ], [ %38, %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i26 ]
  %46 = load i64, ptr %3, align 8, !tbaa !99
  %47 = inttoptr i64 %46 to ptr
  store ptr null, ptr %3, align 8, !tbaa !99
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i
  %.010.i = phi i64 [ %.0911.i, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i ], [ %.1, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %49 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %.0911.i
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !99
  %50 = load ptr, ptr %.val.i.i, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.lr.ph.i
  %54 = load ptr, ptr %47, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc29 unwind label %.thread

.thread:                                          ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i31

.noexc29:                                         ; preds = %.noexc
  %59 = icmp ult i64 %53, %57
  br i1 %59, label %60, label %.critedge.i

60:                                               ; preds = %.noexc29
  %61 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %.010.i
  %62 = load ptr, ptr %49, align 8, !tbaa !99
  store ptr null, ptr %49, align 8, !tbaa !99
  %63 = load ptr, ptr %61, align 8, !tbaa !99
  store ptr %62, ptr %61, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %60
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i, %60
  %67 = icmp sgt i64 %.0911.i, %1
  br i1 %67, label %.lr.ph.i, label %.critedge.i, !llvm.loop !363

.critedge.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i, %.noexc29, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit27 ], [ %.010.i, %.noexc29 ], [ %.0911.i, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i ]
  %68 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %0, i64 %.0.lcssa.i
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  store ptr %47, ptr %68, align 8, !tbaa !99
  %.not.i.i.i.i10.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i10.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i11.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i11.i: ; preds = %.critedge.i
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge.i, %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i11.i
  ret void

73:                                               ; preds = %.lr.ph.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %.not.i30 = icmp eq i64 %46, 0
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i31: ; preds = %.thread, %73
  %75 = phi { ptr, i32 } [ %58, %.thread ], [ %74, %73 ]
  %76 = load ptr, ptr %47, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit32: ; preds = %73, %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i31
  %79 = phi { ptr, i32 } [ %74, %73 ], [ %75, %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i31 ]
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_10WalManager19GetSortedWalsOfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_NS3_11WalFileTypeEbE3$_0EEEvT_SS_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.013.024 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not25 = icmp eq ptr %.sroa.013.024, %1
  br i1 %.not25, label %.loopexit22, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit
  %.sroa.013.027 = phi ptr [ %.sroa.013.024, %.lr.ph ], [ %.sroa.013.0, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.013.027, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit ]
  %.val.i = load ptr, ptr %.sroa.013.027, align 8, !tbaa !99
  %.val1.i = load ptr, ptr %0, align 8, !tbaa !99
  %6 = load ptr, ptr %.val.i, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
  %10 = load ptr, ptr %.val1.i, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  %14 = icmp ult i64 %9, %13
  %15 = load i64, ptr %.sroa.013.027, align 8, !tbaa !99
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %.sroa.013.027, align 8, !tbaa !99
  br i1 %14, label %17, label %.preheader35

17:                                               ; preds = %5
  %18 = ptrtoint ptr %.sroa.013.027 to i64
  %19 = sub i64 %18, %4
  %20 = ashr exact i64 %19, 3
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.pn26, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %24, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %23, %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.013.027, %.lr.ph.i.i.i.i.i.preheader ]
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %23, align 8, !tbaa !99
  store ptr null, ptr %23, align 8, !tbaa !99
  %26 = load ptr, ptr %24, align 8, !tbaa !99
  store ptr %25, ptr %24, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !364

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, %17
  %32 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr %16, ptr %0, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.sink.split

.preheader35:                                     ; preds = %5, %.preheader35.backedge
  %.sroa.013.0.i = phi ptr [ %.sroa.0.0.i, %.preheader35.backedge ], [ %.sroa.013.027, %5 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 -8
  %.val2.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !99
  %33 = load ptr, ptr %16, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc.i unwind label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %.preheader35
  %37 = load ptr, ptr %.val2.i.i, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i.i)
          to label %41 unwind label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i

41:                                               ; preds = %.noexc.i
  %42 = icmp ult i64 %36, %40
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !99
  store ptr null, ptr %.sroa.0.0.i, align 8, !tbaa !99
  %45 = load ptr, ptr %.sroa.013.0.i, align 8, !tbaa !99
  store ptr %44, ptr %.sroa.013.0.i, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %.preheader35.backedge, label %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %43
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %.preheader35.backedge

.preheader35.backedge:                            ; preds = %_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_.exit.i.i.i.i.i, %43
  br label %.preheader35, !llvm.loop !134

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.noexc.i, %.preheader35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %16, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  resume { ptr, i32 } %49

53:                                               ; preds = %41
  %54 = load ptr, ptr %.sroa.013.0.i, align 8, !tbaa !99
  store ptr %16, ptr %.sroa.013.0.i, align 8, !tbaa !99
  %.not.i.i.i.i2.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i2.i, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %53, %.loopexit
  %.sink34 = phi ptr [ %32, %.loopexit ], [ %54, %53 ]
  %55 = load ptr, ptr %.sink34, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %.sink34) #22
  br label %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit.sink.split, %53, %.loopexit
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %.sroa.013.027, i64 8
  %.not = icmp eq ptr %.sroa.013.0, %1
  br i1 %.not, label %.loopexit22, label %5, !llvm.loop !365

.loopexit22:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %3, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !223
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread

.thread:                                          ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge27, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.034.0.in = phi ptr [ %15, %14 ], [ %.sroa.034.0, %17 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !224
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = load i64, ptr %18, align 8, !tbaa !18
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %16, !llvm.loop !366

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !226
  %26 = urem i64 %23, %25
  br label %.critedge27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %13, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i64 %7, %30
  br i1 %31, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %35
  %33 = icmp eq i64 %7, %37
  br i1 %33, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !229

.lr.ph.i.i:                                       ; preds = %27, %32
  %.020.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i, align 8, !tbaa !224
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %.critedge27, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = urem i64 %37, %9
  %.not19.i.i = icmp eq i64 %38, %10
  br i1 %.not19.i.i, label %32, label %.critedge27, !llvm.loop !229

.critedge27:                                      ; preds = %.lr.ph.i.i, %35, %22, %.thread
  %39 = phi i64 [ %26, %22 ], [ %10, %.thread ], [ %10, %35 ], [ %10, %.lr.ph.i.i ]
  %40 = phi i64 [ %23, %22 ], [ %7, %.thread ], [ %7, %35 ], [ %7, %.lr.ph.i.i ]
  %41 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39, i64 noundef %40, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  resume { ptr, i32 } %42

_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %32, %17, %27
  %.sroa.042.0.ph = phi ptr [ %28, %27 ], [ %.sroa.034.0, %17 ], [ %34, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %41, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !223
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !367
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !226
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !224
  store ptr %36, ptr %3, align 8, !tbaa !224
  %37 = load ptr, ptr %33, align 8, !tbaa !228
  store ptr %3, ptr %37, align 8, !tbaa !224
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !345
  store ptr %40, ptr %3, align 8, !tbaa !224
  store ptr %3, ptr %39, align 8, !tbaa !345
  %41 = load ptr, ptr %3, align 8, !tbaa !224
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !226
  %45 = load i64, ptr %43, align 8, !tbaa !18
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !228
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !228
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !223
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !223
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !267

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !368
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !267

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  store ptr null, ptr %12, align 8, !tbaa !345
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !345
  store ptr %21, ptr %.031, align 8, !tbaa !224
  store ptr %.031, ptr %12, align 8, !tbaa !345
  store ptr %12, ptr %18, align 8, !tbaa !228
  %22 = load ptr, ptr %.031, align 8, !tbaa !224
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !228
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !224
  store ptr %26, ptr %.031, align 8, !tbaa !224
  %27 = load ptr, ptr %18, align 8, !tbaa !228
  store ptr %.031, ptr %27, align 8, !tbaa !224
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !369

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !226
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !226
  store ptr %.0.i, ptr %0, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !266
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !256
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, !prof !267

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
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
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZN7rocksdb20SequentialFileReaderD2Ev.exit

_ZN7rocksdb20SequentialFileReaderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #21
  br label %49

49:                                               ; preds = %_ZN7rocksdb20SequentialFileReaderD2Ev.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wal_manager.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !18
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !66
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 16, ptr %13, align 8, !tbaa !18
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 19, ptr %12, align 8, !tbaa !18
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !370
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 26, ptr %11, align 8, !tbaa !18
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 22, ptr %10, align 8, !tbaa !18
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 18, ptr %9, align 8, !tbaa !18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 40, ptr %8, align 8, !tbaa !18
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 22, ptr %7, align 8, !tbaa !18
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 41, ptr %6, align 8, !tbaa !18
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 34, ptr %5, align 8, !tbaa !18
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 35, ptr %4, align 8, !tbaa !18
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 44, ptr %3, align 8, !tbaa !18
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #21
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !66
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 16, ptr %2, align 8, !tbaa !18
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 23, ptr %1, align 8, !tbaa !18
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #21
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !379
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
!18 = !{!15, !15, i64 0}
!19 = !{!20, !42, i64 152}
!20 = !{!"_ZTSN7rocksdb10WalManagerE", !21, i64 0, !22, i64 8, !42, i64 152, !43, i64 160, !55, i64 208, !57, i64 264, !58, i64 304, !24, i64 312, !61, i64 320, !24, i64 328, !49, i64 336}
!21 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !7, i64 0}
!22 = !{!"_ZTSN7rocksdb11FileOptionsE", !23, i64 0, !26, i64 48, !40, i64 136, !41, i64 137}
!23 = !{!"_ZTSN7rocksdb10EnvOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !15, i64 8, !24, i64 16, !24, i64 17, !15, i64 24, !15, i64 32, !25, i64 40}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!26 = !{!"_ZTSN7rocksdb9IOOptionsE", !27, i64 0, !28, i64 8, !29, i64 12, !30, i64 16, !31, i64 24, !24, i64 80, !24, i64 81, !24, i64 82, !39, i64 83}
!27 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!28 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!31 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !33, i64 0, !15, i64 8, !35, i64 16, !15, i64 24, !37, i64 32, !36, i64 48}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !15, i64 8}
!38 = !{!"float", !8, i64 0}
!39 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!40 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!41 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!43 = !{!"_ZTSN7rocksdb13FileSystemPtrE", !44, i64 0, !49, i64 16, !52, i64 32}
!44 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !47, i64 8}
!51 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !47, i64 8}
!54 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !7, i64 0}
!55 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !56, i64 0}
!56 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !15, i64 8, !35, i64 16, !15, i64 24, !37, i64 32, !36, i64 48}
!57 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!58 = !{!"_ZTSN7rocksdb13RelaxedAtomicImEE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicImE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!62 = !{!20, !61, i64 320}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!66 = !{!13, !14, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN7rocksdb6StatusE", !74, i64 0, !75, i64 1, !76, i64 2, !24, i64 3, !24, i64 4, !8, i64 5, !77, i64 8}
!74 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!75 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!76 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!83 = !{!14, !14, i64 0}
!84 = !{!74, !74, i64 0}
!85 = !{!75, !75, i64 0}
!86 = !{!76, !76, i64 0}
!87 = !{!24, !24, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!73, !75, i64 1}
!91 = !{!73, !76, i64 2}
!92 = !{!73, !24, i64 3}
!93 = !{!73, !24, i64 4}
!94 = !{!73, !8, i64 5}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE", !7, i64 0}
!98 = !{!96, !97, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN7rocksdb7WalFileE", !7, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!82, !14, i64 0}
!104 = !{!97, !97, i64 0}
!105 = !{!20, !21, i64 0}
!106 = !{!96, !97, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !102}
!113 = !{!114, !61, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!115 = !{!114, !61, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!61, !61, i64 0}
!122 = !{!123, !15, i64 8}
!123 = !{!"_ZTSN7rocksdb11WalFileImplE", !124, i64 0, !15, i64 8, !125, i64 16, !15, i64 24, !15, i64 32}
!124 = !{!"_ZTSN7rocksdb7WalFileE"}
!125 = !{!"_ZTSN7rocksdb11WalFileTypeE", !8, i64 0}
!126 = !{!123, !125, i64 16}
!127 = !{!123, !15, i64 24}
!128 = !{!123, !15, i64 32}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !102}
!135 = distinct !{!135, !102}
!136 = distinct !{!136, !102}
!137 = !{!114, !61, i64 16}
!138 = !{!20, !24, i64 312}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!141 = distinct !{!141, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb22TransactionLogIteratorE", !7, i64 0}
!146 = distinct !{!146, !102}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!149 = distinct !{!149, !"_ZN7rocksdb6Status2OKEv"}
!150 = !{!151, !15, i64 240}
!151 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !42, i64 16, !152, i64 24, !154, i64 40, !157, i64 56, !160, i64 72, !161, i64 76, !162, i64 80, !24, i64 96, !165, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !161, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !24, i64 272, !24, i64 273, !24, i64 274, !24, i64 275, !24, i64 276, !24, i64 277, !24, i64 278, !15, i64 280, !170, i64 288, !24, i64 304, !173, i64 312, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !15, i64 344, !15, i64 352, !24, i64 360, !24, i64 361, !178, i64 362, !24, i64 363, !179, i64 368, !182, i64 384, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !183, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !15, i64 408, !184, i64 416, !24, i64 432, !161, i64 436, !15, i64 440, !24, i64 448, !12, i64 456, !187, i64 488, !188, i64 496, !189, i64 504, !24, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !40, i64 552, !40, i64 553, !44, i64 560, !192, i64 576, !164, i64 584, !159, i64 592}
!152 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !47, i64 8}
!154 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !47, i64 8}
!156 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !47, i64 8}
!159 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!160 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!161 = !{!"int", !8, i64 0}
!162 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !163, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !47, i64 8}
!164 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!165 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!170 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !47, i64 8}
!172 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!173 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!178 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!179 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !180, i64 0}
!180 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0, !47, i64 8}
!181 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!182 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!183 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!184 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !185, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !47, i64 8}
!186 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!187 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!188 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!189 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !190, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !47, i64 8}
!191 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!192 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!193 = !{!151, !15, i64 248}
!194 = !{!151, !192, i64 576}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!201 = !{!20, !24, i64 328}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!204 = distinct !{!204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!208 = distinct !{!208, !102}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!211 = distinct !{!211, !"_ZNSt7__cxx119to_stringEi"}
!212 = distinct !{!212, !102}
!213 = distinct !{!213, !102}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!216 = distinct !{!216, !"_ZNSt7__cxx119to_stringEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!220 = !{!221, !14, i64 0}
!221 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!222 = !{!221, !15, i64 8}
!223 = !{!56, !15, i64 24}
!224 = !{!35, !36, i64 0}
!225 = distinct !{!225, !102}
!226 = !{!56, !15, i64 8}
!227 = !{!56, !33, i64 0}
!228 = !{!36, !36, i64 0}
!229 = distinct !{!229, !102}
!230 = !{!231, !15, i64 8}
!231 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!234 = distinct !{!234, !"_ZN7rocksdb6Status2OKEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!237 = distinct !{!237, !"_ZN7rocksdb6Status2OKEv"}
!238 = !{!231, !15, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN7rocksdb16FSSequentialFileE", !7, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK7rocksdb13FileSystemPtrptEv: argument 0"}
!244 = distinct !{!244, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!245 = !{!50, !51, i64 0}
!246 = !{!247, !24, i64 104}
!247 = !{!"_ZTSN7rocksdb8IOTracerE", !248, i64 0, !249, i64 32, !250, i64 96, !24, i64 104}
!248 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !24, i64 24}
!249 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !57, i64 0, !164, i64 40, !192, i64 48, !161, i64 56}
!250 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !251, i64 0}
!251 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !252, i64 0}
!252 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!253 = !{!53, !54, i64 0}
!254 = !{!45, !46, i64 0}
!255 = !{!47, !48, i64 0}
!256 = !{!161, !161, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK7rocksdb13FileSystemPtrptEv: argument 0"}
!259 = distinct !{!259, !"_ZNK7rocksdb13FileSystemPtrptEv"}
!260 = !{!32, !36, i64 16}
!261 = distinct !{!261, !102}
!262 = !{!32, !33, i64 0}
!263 = !{!32, !15, i64 8}
!264 = !{!265, !161, i64 8}
!265 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !161, i64 8, !161, i64 12}
!266 = !{!265, !161, i64 12}
!267 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7rocksdb20SequentialFileReaderE", !7, i64 0}
!270 = !{!176, !177, i64 0}
!271 = !{!176, !177, i64 8}
!272 = distinct !{!272, !102}
!273 = !{!176, !177, i64 16}
!274 = !{!275, !42, i64 8}
!275 = !{!"_ZTSZN7rocksdb10WalManager13ReadFirstLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPmE11LogReporter", !276, i64 0, !42, i64 8, !159, i64 16, !14, i64 24, !277, i64 32, !24, i64 40}
!276 = !{!"_ZTSN7rocksdb3log6Reader8ReporterE"}
!277 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!278 = !{!158, !159, i64 0}
!279 = !{!275, !159, i64 16}
!280 = !{!275, !14, i64 24}
!281 = !{!275, !277, i64 32}
!282 = !{!151, !24, i64 3}
!283 = !{!275, !24, i64 40}
!284 = !{!285, !24, i64 161}
!285 = !{!"_ZTSN7rocksdb3log6ReaderE", !157, i64 8, !286, i64 24, !292, i64 32, !24, i64 40, !14, i64 48, !221, i64 56, !24, i64 72, !24, i64 73, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !24, i64 112, !24, i64 113, !15, i64 120, !293, i64 128, !24, i64 160, !24, i64 161, !183, i64 162, !24, i64 163, !294, i64 168, !295, i64 176, !12, i64 184, !301, i64 216, !301, i64 224, !302, i64 232}
!286 = !{!"_ZTSSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE", !269, i64 0}
!292 = !{!"p1 _ZTSN7rocksdb3log6Reader8ReporterE", !7, i64 0}
!293 = !{!"_ZTSN7rocksdb18PredecessorWALInfoE", !15, i64 0, !15, i64 8, !15, i64 16, !24, i64 24}
!294 = !{!"p1 _ZTSN7rocksdb19StreamingUncompressE", !7, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!301 = !{!"p1 _ZTS12XXH3_state_s", !7, i64 0}
!302 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !303, i64 0}
!303 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !15, i64 8, !35, i64 16, !15, i64 24, !37, i64 32, !36, i64 48}
!304 = !{!241, !241, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!307 = distinct !{!307, !"_ZN7rocksdb6Status2OKEv"}
!308 = !{!309, !25, i64 160}
!309 = !{!"_ZTSN7rocksdb20SequentialFileReaderE", !12, i64 0, !310, i64 32, !59, i64 128, !173, i64 136, !25, i64 160, !24, i64 168}
!310 = !{!"_ZTSN7rocksdb19FSSequentialFilePtrE", !49, i64 0, !311, i64 16}
!311 = !{!"_ZTSN7rocksdb30FSSequentialFileTracingWrapperE", !312, i64 0, !49, i64 24, !192, i64 40, !12, i64 48}
!312 = !{!"_ZTSN7rocksdb28FSSequentialFileOwnerWrapperE", !313, i64 0, !315, i64 16}
!313 = !{!"_ZTSN7rocksdb23FSSequentialFileWrapperE", !314, i64 0, !241, i64 8}
!314 = !{!"_ZTSN7rocksdb16FSSequentialFileE"}
!315 = !{!"_ZTSSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16FSSequentialFileESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !240, i64 0}
!320 = !{!309, !24, i64 168}
!321 = !{!177, !177, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !324, i64 0, !47, i64 8}
!324 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!325 = distinct !{!325, !102}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!328 = distinct !{!328, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!329 = !{!313, !241, i64 8}
!330 = !{!331, !192, i64 0}
!331 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0, !47, i64 8}
!332 = !{!311, !192, i64 40}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!338 = distinct !{!338, !102}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!344 = distinct !{!344, !102}
!345 = !{!56, !36, i64 16}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!356 = distinct !{!356, !102}
!357 = distinct !{!357, !102}
!358 = distinct !{!358, !102}
!359 = distinct !{!359, !102}
!360 = distinct !{!360, !102}
!361 = distinct !{!361, !102}
!362 = distinct !{!362, !102}
!363 = distinct !{!363, !102}
!364 = distinct !{!364, !102}
!365 = distinct !{!365, !102}
!366 = distinct !{!366, !102}
!367 = !{!37, !15, i64 8}
!368 = !{!56, !36, i64 48}
!369 = distinct !{!369, !102}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSN7rocksdb13OperationInfoE", !372, i64 0, !12, i64 8}
!372 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !375, i64 0, !12, i64 8}
!375 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSN7rocksdb9StateInfoE", !378, i64 0, !12, i64 8}
!378 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!379 = !{!380, !161, i64 0}
!380 = !{!"_ZTSN7rocksdb17OperationPropertyE", !161, i64 0, !12, i64 8}
